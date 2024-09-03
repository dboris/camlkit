(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorsampler?language=objc}NSColorSampler} *)

let self = get_class "NSColorSampler"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let selectedColor x self = msg_send ~self ~cmd:(selector "selectedColor:") ~typ:(id @-> returning void) x
let showSamplerWithSelectionHandler x self = msg_send ~self ~cmd:(selector "showSamplerWithSelectionHandler:") ~typ:((ptr void) @-> returning void) x