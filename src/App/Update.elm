module App.Update exposing (..)

import App.Messages exposing (Msg(..))
import App.Models exposing (Model)
import Event.Update


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        EventMsg subMsg ->
            let
                ( updatedEvent, cmd ) =
                    Event.Update.update subMsg model.event
            in
                ( { model | event = updatedEvent }, Cmd.map EventMsg cmd )
