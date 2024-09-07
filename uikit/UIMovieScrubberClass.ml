(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimoviescrubber?language=objc}UIMovieScrubber} *)

let timeStringForSeconds x ~forceFullWidthComponents ~isElapsed self = msg_send ~self ~cmd:(selector "timeStringForSeconds:forceFullWidthComponents:isElapsed:") ~typ:(int @-> bool @-> bool @-> returning id) x forceFullWidthComponents isElapsed