module Event.Update exposing (..)

import Event.Messages exposing (Msg(..))
import Event.Models exposing (..)


update : Msg -> Event -> ( Event, Cmd Msg )
update message event =
    case message of
        NoOp ->
            ( event, Cmd.none )
