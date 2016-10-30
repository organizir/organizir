module App.Models exposing (..)

import Event.Models exposing (Event, new)


type alias Model =
    { event : Event }


initialModel : Model
initialModel =
    { event = new }
