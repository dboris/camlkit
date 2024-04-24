(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMovieScrubberThumbnailView"

let hasPlaceholderImage self = msg_send ~self ~cmd:(selector "hasPlaceholderImage") ~typ:(returning (bool))
let setHasPlaceholderImage x self = msg_send ~self ~cmd:(selector "setHasPlaceholderImage:") ~typ:(bool @-> returning (void)) x