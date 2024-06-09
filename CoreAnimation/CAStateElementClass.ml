(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/castateelement?language=objc}CAStateElement} *)

let self = get_class "CAStateElement"

let _CAMLParserStartElement x self = msg_send ~self ~cmd:(selector "CAMLParserStartElement:") ~typ:(id @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)