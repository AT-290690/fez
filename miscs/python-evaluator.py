TYPE = 0
VALUE = 1
APPLY = 0
WORD = 1
ATOM = 2
TRUE = 1
FALSE = 0

def evaluate(exp, env):
    if len(exp) == 0:
        return []
    if is_leaf(exp):
        first = exp
        rest = []
    else:
        first = exp[0]
        rest = exp[1:]

    type_ = first[TYPE]
    value = first[VALUE]

    if type_ == WORD:
        return env[value]
    elif type_ == APPLY:
        return env[value](rest, env)
    elif type_ == ATOM:
        return value

def is_leaf(exp):
    return exp[0] in (APPLY, ATOM, WORD)

keywords = {
    'loop': lambda args, env: loop(args, env),
    'mod': lambda args, env: evaluate(args[0], env) % evaluate(args[1], env),
    '+': lambda args, env: evaluate(args[0], env) + evaluate(args[1], env),
    '-': lambda args, env: -evaluate(args[0], env) if len(args) == 1 else evaluate(args[0], env) - evaluate(args[1], env),
    '*': lambda args, env: evaluate(args[0], env) * evaluate(args[1], env),
    '/': lambda args, env: evaluate(args[0], env) * evaluate(args[1], env),
    'array': lambda args, env: [evaluate(x, env) for x in args] if args else [],
    'get': lambda args, env: evaluate(args[0], env)[int(evaluate(args[1], env))],
    'do': lambda args, env: do_block(args, env),
    'not': lambda args, env: int(not evaluate(args[0], env)),
    '=': lambda args, env: int(evaluate(args[0], env) == evaluate(args[1], env)),
    '<': lambda args, env: int(evaluate(args[0], env) < evaluate(args[1], env)),
    '>': lambda args, env: int(evaluate(args[0], env) > evaluate(args[1], env)),
    '<=': lambda args, env: int(evaluate(args[0], env) <= evaluate(args[1], env)),
    '>=': lambda args, env: int(evaluate(args[0], env) >= evaluate(args[1], env)),
    '~': lambda args, env: ~int(evaluate(args[0], env)),
    '|': lambda args, env: int(evaluate(args[0], env)) | int(evaluate(args[1], env)),
    '&': lambda args, env: int(evaluate(args[0], env)) & int(evaluate(args[1], env)),
    '^': lambda args, env: int(evaluate(args[0], env)) ^ int(evaluate(args[1], env)),
    '>>': lambda args, env: int(evaluate(args[0], env)) >> int(evaluate(args[1], env)),
    '<<': lambda args, env: int(evaluate(args[0], env)) << int(evaluate(args[1], env)),
    'and': lambda args, env: FALSE if not evaluate(args[0], env) else evaluate(args[1], env),
    'or': lambda args, env: TRUE if evaluate(args[0], env) else evaluate(args[1], env),
    'apply': lambda args, env: evaluate(args.pop(), env)(args, env),
    'let': lambda args, env: let(args,env),
    'if': lambda args, env: evaluate(args[1], env) if evaluate(args[0], env) else evaluate(args[2], env),
    'throw': lambda args, env: (_ for _ in ()).throw(Exception(''.join(chr(x) for x in evaluate(args[0], env)))),
    'atom?': lambda args, env: int(isinstance(evaluate(args[0], env), (int, float))),
    'lambda?': lambda args, env: int(callable(evaluate(args[0], env))),
    'set!': lambda args, env: set_array(args, env),
    'pop!': lambda args, env: pop_array(args, env),
    'length': lambda args, env: len(evaluate(args[0], env)),
    'lambda': lambda args, env: lambda props=[], scope=None: lambda_function(args, props, env, scope)
}

def set_array(args, env):
    array = evaluate(args[0], env)
    index = int(evaluate(args[1],env))
    if (index == len(array)):
        array.append(evaluate(args[2],env))
    else:
        array[index] = evaluate(args[2], env)
    return array

def pop_array(args, env):
    array = evaluate(args[0], env)
    array.pop()
    return array

def lambda_function(args, props, env, scope):
    params = args[:-1]
    local_env = env.copy()
    for i in range(len(props)):
        local_env[params[i][VALUE]] = evaluate(props[i], scope)
    return evaluate(args[-1], local_env)

def do_block(args, env):
    out = FALSE 
    for exp in args:
        out = evaluate(exp, env)
    return out
    
def loop(args, env):
    while evaluate(args[0], env):
        evaluate(args[1], env)
    return 0

def let(args, env):
    name = args[0][VALUE]
    value = evaluate(args[1], env)
    env.update({name: value})
    return env[name]

# import json
# print(evaluate(json.loads(
# '[[0,"apply"],[[0,"lambda"],[[0,"do"],[[0,"let"],[1,"add"],[[0,"lambda"],[1,"a"],[1,"b"],[[0,"+"],[1,"a"],[1,"b"]]]],[[0,"add"],[2,1],[2,2]]]]]'
# ), keywords))