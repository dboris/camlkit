(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidatamatrixcodedescriptor?language=objc}CIDataMatrixCodeDescriptor} *)

let self = get_class "CIDataMatrixCodeDescriptor"

let columnCount self = msg_send ~self ~cmd:(selector "columnCount") ~typ:(returning llong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let eccVersion self = msg_send ~self ~cmd:(selector "eccVersion") ~typ:(returning llong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let errorCorrectedPayload self = msg_send ~self ~cmd:(selector "errorCorrectedPayload") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPayload x ~rowCount ~columnCount ~eccVersion self = msg_send ~self ~cmd:(selector "initWithPayload:rowCount:columnCount:eccVersion:") ~typ:(id @-> llong @-> llong @-> llong @-> returning id) x (LLong.of_int rowCount) (LLong.of_int columnCount) (LLong.of_int eccVersion)
let rowCount self = msg_send ~self ~cmd:(selector "rowCount") ~typ:(returning llong)