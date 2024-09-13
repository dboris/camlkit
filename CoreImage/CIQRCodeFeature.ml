(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciqrcodefeature?language=objc}CIQRCodeFeature} *)

let self = get_class "CIQRCodeFeature"

let bottomLeft self = msg_send_stret ~self ~cmd:(selector "bottomLeft") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let bottomRight self = msg_send_stret ~self ~cmd:(selector "bottomRight") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithInternalRepresentation x self = msg_send ~self ~cmd:(selector "initWithInternalRepresentation:") ~typ:((ptr void) @-> returning id) x
let messageString self = msg_send ~self ~cmd:(selector "messageString") ~typ:(returning id)
let symbolDescriptor self = msg_send ~self ~cmd:(selector "symbolDescriptor") ~typ:(returning id)
let topLeft self = msg_send_stret ~self ~cmd:(selector "topLeft") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let topRight self = msg_send_stret ~self ~cmd:(selector "topRight") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)