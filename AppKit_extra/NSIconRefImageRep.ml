(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsiconrefimagerep?language=objc}NSIconRefImageRep} *)

let self = get_class "NSIconRefImageRep"

let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:((ptr CGRect.t) @-> id @-> id @-> returning (ptr CGImage.t)) x context hints
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning id) x
let hasAlpha self = msg_send ~self ~cmd:(selector "hasAlpha") ~typ:(returning bool)
let iconRef self = msg_send ~self ~cmd:(selector "iconRef") ~typ:(returning (ptr void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithIconRef x ~sizeIdentifier ~scaleIdentifier self = msg_send ~self ~cmd:(selector "initWithIconRef:sizeIdentifier:scaleIdentifier:") ~typ:((ptr void) @-> uint @-> uint @-> returning id) x sizeIdentifier scaleIdentifier
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let pixelsHigh self = msg_send ~self ~cmd:(selector "pixelsHigh") ~typ:(returning llong)
let pixelsWide self = msg_send ~self ~cmd:(selector "pixelsWide") ~typ:(returning llong)
let scaleIdentifier self = msg_send ~self ~cmd:(selector "scaleIdentifier") ~typ:(returning uint)
let sizeIdentifier self = msg_send ~self ~cmd:(selector "sizeIdentifier") ~typ:(returning uint)