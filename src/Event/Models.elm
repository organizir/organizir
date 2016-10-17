module Event.Models exposing (..)


type alias Title =
    String


type alias Description =
    String


type alias Speaker =
    { name : String
    , lastname : String
    }


type alias Event =
    { title : Title
    , description : Description
    , speaker : Speaker
    }


new : Event
new =
    { title = "Introduction to Elm"
    , description = "A high level Introduction to Elm Language, this will ruin your rest of your life!"
    , speaker = { name = "Abdulkadir", lastname = "yaman" }
    }
