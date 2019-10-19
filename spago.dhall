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
    , "formatters"
    , "fuzzy"
    , "generics-rep"
    , "halogen"
    , "psci-support"
    , "rationals"
    , "read"
    , "remotedata"
    , "routing"
    , "variant"
    ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
