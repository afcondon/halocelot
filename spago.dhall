{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "my-project"
, dependencies =
    [ "aff-promise"
    , "affjax"
    , "argonaut"
    , "bigints"
    , "console"
    , "effect"
    , "form-urlencoded"
    , "formatters"
    , "fuzzy"
    , "generics-rep"
    , "halogen"
    , "halogen-select"
    , "halogen-storybook"
    , "html-parser-halogen"
    , "js-timers"
    , "psci-support"
    , "rationals"
    , "read"
    , "remotedata"
    , "routing"
    , "string-parsers"
    , "svg-parser-halogen"
    , "variant"
    ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
