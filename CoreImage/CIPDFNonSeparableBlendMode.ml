(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cipdfnonseparableblendmode?language=objc}CIPDFNonSeparableBlendMode} *)

let self = get_class "CIPDFNonSeparableBlendMode"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setDefaults self = msg_send ~self ~cmd:(selector "setDefaults") ~typ:(returning void)