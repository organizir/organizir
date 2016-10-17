module App.View exposing (..)

import Html.Attributes exposing (..)
import Html exposing (..)
import App.Models exposing (..)
import App.Messages exposing (Msg(..))


view : Model -> Html Msg
view model =
    div
        [ class "container" ]
        [ p []
            [ text "welcome to organizir" ]
        ]
