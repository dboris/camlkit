(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cisampler?language=objc}CISampler} *)

let self = get_class "CISampler"

let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let definition self = msg_send ~self ~cmd:(selector "definition") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let extent self = msg_send_stret ~self ~cmd:(selector "extent") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithImage x self = msg_send ~self ~cmd:(selector "initWithImage:") ~typ:(id @-> returning id) x
let initWithImage1 x ~keysAndValues self = msg_send ~self ~cmd:(selector "initWithImage:keysAndValues:") ~typ:(id @-> id @-> returning id) x keysAndValues
let initWithImage2 x ~options self = msg_send ~self ~cmd:(selector "initWithImage:options:") ~typ:(id @-> id @-> returning id) x options
let opaqueShape self = msg_send ~self ~cmd:(selector "opaqueShape") ~typ:(returning id)
let wrapMode self = msg_send ~self ~cmd:(selector "wrapMode") ~typ:(returning id)