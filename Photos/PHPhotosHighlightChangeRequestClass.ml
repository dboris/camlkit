(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phphotoshighlightchangerequest?language=objc}PHPhotosHighlightChangeRequest} *)

let changeRequestForPhotosHighlight x self = msg_send ~self ~cmd:(selector "changeRequestForPhotosHighlight:") ~typ:(id @-> returning id) x
let deletePhotosHighlights x self = msg_send ~self ~cmd:(selector "deletePhotosHighlights:") ~typ:(id @-> returning void) x