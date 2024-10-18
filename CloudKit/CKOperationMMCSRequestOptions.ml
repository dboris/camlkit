(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckoperationmmcsrequestoptions?language=objc}CKOperationMMCSRequestOptions} *)

let self = get_class "CKOperationMMCSRequestOptions"

let chunkingLibraryCorruptionMode self = msg_send ~self ~cmd:(selector "chunkingLibraryCorruptionMode") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let insufficientDiskSpaceMode self = msg_send ~self ~cmd:(selector "insufficientDiskSpaceMode") ~typ:(returning bool)
let resumableContainerLimpMode self = msg_send ~self ~cmd:(selector "resumableContainerLimpMode") ~typ:(returning bool)
let setChunkingLibraryCorruptionMode x self = msg_send ~self ~cmd:(selector "setChunkingLibraryCorruptionMode:") ~typ:(bool @-> returning void) x
let setInsufficientDiskSpaceMode x self = msg_send ~self ~cmd:(selector "setInsufficientDiskSpaceMode:") ~typ:(bool @-> returning void) x
let setResumableContainerLimpMode x self = msg_send ~self ~cmd:(selector "setResumableContainerLimpMode:") ~typ:(bool @-> returning void) x