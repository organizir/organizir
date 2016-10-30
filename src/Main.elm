module Main exposing (..)

import App.Update as Update exposing (update)
import App.View as View exposing (view)
import App.Messages exposing (Msg(..))
import App.Models exposing (Model, initialModel)
import Html.App


init : ( Model, Cmd Msg )
init =
    ( initialModel
    , Cmd.none
    )


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none


main : Program Never
main =
    Html.App.program
        { init = init
        , update = update
        , view = view
        , subscriptions = subscriptions
        }
