module Event.Update exposing (..)

import Event.Messages exposing (Msg(..))
import Event.Models exposing (..)


update : Msg -> List Event -> ( List Event, Cmd Msg )
update message events =
    case message of
        NoOp ->
            ( events, Cmd.none )
