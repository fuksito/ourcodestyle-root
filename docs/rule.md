# Rule can have many params

or can have no params, but have a description

Rule can have many Param
a Param can have Options

Rule
 => Param[]
    => Option[]

Example:

Rule: Dot Position
    - Param: EnforcedStyle
        Options:
            - same line
            - next line

Users vote for options of params

[ Param ]

- Members can add options
- Data Type
-- String
-- Integer
-- RegExp
