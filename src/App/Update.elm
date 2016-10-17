module App.Update exposing (..)

import App.Messages exposing (Msg(..))
import App.Models exposing (..)


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )