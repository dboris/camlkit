(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidatamatrixcodedescriptor?language=objc}CIDataMatrixCodeDescriptor} *)

let descriptorWithPayload x ~rowCount ~columnCount ~eccVersion self = msg_send ~self ~cmd:(selector "descriptorWithPayload:rowCount:columnCount:eccVersion:") ~typ:(id @-> llong @-> llong @-> llong @-> returning id) x (LLong.of_int rowCount) (LLong.of_int columnCount) (LLong.of_int eccVersion)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)