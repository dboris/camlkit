(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileproviderkernelmaterializationinfo?language=objc}NSFileProviderKernelMaterializationInfo} *)

let self = get_class "NSFileProviderKernelMaterializationInfo"

let fileMaterializationInfoWithOperation x ~size ~offset self = msg_send ~self ~cmd:(selector "fileMaterializationInfoWithOperation:size:offset:") ~typ:(uint @-> llong @-> llong @-> returning id) x (LLong.of_int size) (LLong.of_int offset)
let kernelMaterializationInfoWithOperation x self = msg_send ~self ~cmd:(selector "kernelMaterializationInfoWithOperation:") ~typ:(uint @-> returning id) x
let partialFolderMaterializationInfoWithOperation x ~fileName self = msg_send ~self ~cmd:(selector "partialFolderMaterializationInfoWithOperation:fileName:") ~typ:(uint @-> string @-> returning id) x fileName
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)