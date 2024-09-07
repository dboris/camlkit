(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimoviescrubberthumbnailview?language=objc}UIMovieScrubberThumbnailView} *)

let self = get_class "UIMovieScrubberThumbnailView"

let hasPlaceholderImage self = msg_send ~self ~cmd:(selector "hasPlaceholderImage") ~typ:(returning bool)
let setHasPlaceholderImage x self = msg_send ~self ~cmd:(selector "setHasPlaceholderImage:") ~typ:(bool @-> returning void) x