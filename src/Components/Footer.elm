module Components.Footer exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


organizerFooter : Html a
organizerFooter =
    div [ class "jumbotron" ]
        [ h4 [] [ text "Organizer.io" ] ]
