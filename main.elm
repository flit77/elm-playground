module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

main =
    Html.beginnerProgram { model = model, view = view, update = update }

type alias Model =
    { entries : List String
    , results : List String
    , filter : String
    }

model : Model
model =
    { entries = []
    , results = []
    , filter = ""
    }