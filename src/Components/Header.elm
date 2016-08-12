module Components.Header exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


organizerHeader : Html a
organizerHeader =
    div
        [ class "jumbotron"
        ]
        [ h1 [ class "text-center" ] [ span [ class "label-warning" ] [ text "Organizer" ] ]
        , p [] [ text "Organizer is the world best thing to use" ]
        ]
