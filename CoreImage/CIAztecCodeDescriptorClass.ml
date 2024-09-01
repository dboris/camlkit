(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciazteccodedescriptor?language=objc}CIAztecCodeDescriptor} *)

let descriptorWithPayload x ~isCompact ~layerCount ~dataCodewordCount self = msg_send ~self ~cmd:(selector "descriptorWithPayload:isCompact:layerCount:dataCodewordCount:") ~typ:(id @-> bool @-> llong @-> llong @-> returning id) x isCompact (LLong.of_int layerCount) (LLong.of_int dataCodewordCount)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)