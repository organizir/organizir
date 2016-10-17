module Main exposing (..)

import App.Update as Update exposing (..)
import App.View as View exposing (..)
import App.Messages exposing (Msg(..))
import App.Models exposing (..)
import Html.App


init : ( Model, Cmd Msg )
init =
    ( {}
    , Cmd.none
    )


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none


main : Program Never
main =
    Html.App.program
        { init = init
        , update = Update.update
        , view = View.view
        , subscriptions = subscriptions
        }
