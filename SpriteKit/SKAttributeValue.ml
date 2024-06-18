(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skattributevalue?language=objc}SKAttributeValue} *)

let copyValueTo x ~type_ ~count self = msg_send ~self ~cmd:(selector "copyValueTo:type:count:") ~typ:((ptr void) @-> llong @-> uint @-> returning bool) x (LLong.of_int type_) count
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning float)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqualToAttributeValue x self = msg_send ~self ~cmd:(selector "isEqualToAttributeValue:") ~typ:(id @-> returning bool) x
let setFloatValue x self = msg_send ~self ~cmd:(selector "setFloatValue:") ~typ:(float @-> returning void) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)