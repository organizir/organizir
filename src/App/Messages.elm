module App.Messages exposing (..)

import Event.Messages


type Msg
    = EventMsg Event.Messages.Msg
