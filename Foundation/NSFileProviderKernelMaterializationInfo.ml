(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileproviderkernelmaterializationinfo?language=objc}NSFileProviderKernelMaterializationInfo} *)

let self = get_class "NSFileProviderKernelMaterializationInfo"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fileMaterializationInfo self = msg_send ~self ~cmd:(selector "fileMaterializationInfo") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let operation self = msg_send ~self ~cmd:(selector "operation") ~typ:(returning uint)
let partialFolderMaterializationInfo self = msg_send ~self ~cmd:(selector "partialFolderMaterializationInfo") ~typ:(returning id)