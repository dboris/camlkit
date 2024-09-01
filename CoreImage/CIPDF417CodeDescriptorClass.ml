(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cipdf417codedescriptor?language=objc}CIPDF417CodeDescriptor} *)

let descriptorWithPayload x ~isCompact ~rowCount ~columnCount self = msg_send ~self ~cmd:(selector "descriptorWithPayload:isCompact:rowCount:columnCount:") ~typ:(id @-> bool @-> llong @-> llong @-> returning id) x isCompact (LLong.of_int rowCount) (LLong.of_int columnCount)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)