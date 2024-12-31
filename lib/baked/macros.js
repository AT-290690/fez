export const EXPONENTIATION = [
  [0, 'lambda'],
  [1, 'base'],
  [1, 'exp'],
  [
    [0, 'do'],
    [
      [0, 'let'],
      [1, 'power'],
      [
        [0, 'lambda'],
        [1, 'base'],
        [1, 'exp'],
        [
          [0, 'if'],
          [
            [0, '<'],
            [1, 'exp'],
            [2, 0]
          ],
          [
            [0, 'if'],
            [
              [0, '='],
              [1, 'base'],
              [2, 0]
            ],
            [[0, 'array']],
            [
              [0, '/'],
              [
                [0, '*'],
                [1, 'base'],
                [
                  [0, 'power'],
                  [1, 'base'],
                  [
                    [0, '-'],
                    [
                      [0, '*'],
                      [1, 'exp'],
                      [2, -1]
                    ],
                    [2, 1]
                  ]
                ]
              ]
            ]
          ],
          [
            [0, 'if'],
            [
              [0, '='],
              [1, 'exp'],
              [2, 0]
            ],
            [2, 1],
            [
              [0, 'if'],
              [
                [0, '='],
                [1, 'exp'],
                [2, 1]
              ],
              [1, 'base'],
              [
                [0, 'if'],
                [[2, 1]],
                [
                  [0, '*'],
                  [1, 'base'],
                  [
                    [0, 'power'],
                    [1, 'base'],
                    [
                      [0, '-'],
                      [1, 'exp'],
                      [2, 1]
                    ]
                  ]
                ]
              ]
            ]
          ]
        ]
      ]
    ],
    [
      [0, 'power'],
      [1, 'base'],
      [1, 'exp']
    ]
  ]
]
export const FLOOR = [
  [0, 'lambda'],
  [1, 'n'],
  [
    [0, '|'],
    [1, 'n'],
    [2, 0]
  ]
]
export const INTEGER_DIVISION = [
  [0, 'lambda'],
  [1, 'a'],
  [1, 'b'],
  [
    [0, '|'],
    [
      [0, '/'],
      [1, 'a'],
      [1, 'b']
    ],
    [2, 0]
  ]
]
export const NOT_EQUAL = [
  [0, 'lambda'],
  [1, 'a'],
  [1, 'b'],
  [
    [0, 'not'],
    [
      [0, '='],
      [1, 'a'],
      [1, 'b']
    ]
  ]
]
export const SLICE = [
  [0, 'lambda'],
  [1, 'arr'],
  [1, 'start'],
  [1, 'end'],
  [
    [0, 'do'],
    [
      [0, 'let'],
      [1, 'bounds'],
      [
        [0, '-'],
        [1, 'end'],
        [1, 'start']
      ]
    ],
    [
      [0, 'let'],
      [1, 'recursive:iterate'],
      [
        [0, 'lambda'],
        [1, 'i'],
        [1, 'out'],
        [
          [0, 'if'],
          [
            [0, '<'],
            [1, 'i'],
            [1, 'bounds']
          ],
          [
            [0, 'recursive:iterate'],
            [
              [0, '+'],
              [1, 'i'],
              [2, 1]
            ],
            [
              [0, 'set!'],
              [1, 'out'],
              [
                [0, 'length'],
                [1, 'out']
              ],
              [
                [0, 'get'],
                [1, 'arr'],
                [
                  [0, '+'],
                  [1, 'start'],
                  [1, 'i']
                ]
              ]
            ]
          ],
          [1, 'out']
        ]
      ]
    ],
    [[0, 'recursive:iterate'], [2, 0], []]
  ]
]
