(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cavaluefunction?language=objc}CAValueFunction} *)

let self = get_class "CAValueFunction"

let _CAMLParserStartElement x self = msg_send ~self ~cmd:(selector "CAMLParserStartElement:") ~typ:(id @-> returning void) x
let functionWithName x self = msg_send ~self ~cmd:(selector "functionWithName:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)