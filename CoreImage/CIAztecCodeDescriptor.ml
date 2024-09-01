(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciazteccodedescriptor?language=objc}CIAztecCodeDescriptor} *)

let self = get_class "CIAztecCodeDescriptor"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dataCodewordCount self = msg_send ~self ~cmd:(selector "dataCodewordCount") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let errorCorrectedPayload self = msg_send ~self ~cmd:(selector "errorCorrectedPayload") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPayload x ~isCompact ~layerCount ~dataCodewordCount self = msg_send ~self ~cmd:(selector "initWithPayload:isCompact:layerCount:dataCodewordCount:") ~typ:(id @-> bool @-> llong @-> llong @-> returning id) x isCompact (LLong.of_int layerCount) (LLong.of_int dataCodewordCount)
let isCompact self = msg_send ~self ~cmd:(selector "isCompact") ~typ:(returning bool)
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let layerCount self = msg_send ~self ~cmd:(selector "layerCount") ~typ:(returning llong)