(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSImageRep

let _class_ = get_class "NSIconRefImageRep"

let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:(ptr (CGRect.t) @-> id @-> id @-> returning (id)) x context hints
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning (bool))
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let hasAlpha self = msg_send ~self ~cmd:(selector "hasAlpha") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let pixelsHigh self = msg_send ~self ~cmd:(selector "pixelsHigh") ~typ:(returning (llong))
let pixelsWide self = msg_send ~self ~cmd:(selector "pixelsWide") ~typ:(returning (llong))
let scaleIdentifier self = msg_send ~self ~cmd:(selector "scaleIdentifier") ~typ:(returning (uint))
let sizeIdentifier self = msg_send ~self ~cmd:(selector "sizeIdentifier") ~typ:(returning (uint))