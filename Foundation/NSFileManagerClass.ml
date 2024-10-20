(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilemanager?language=objc}NSFileManager} *)

let defaultManager self = msg_send ~self ~cmd:(selector "defaultManager") ~typ:(returning id)
let fileManagerWithAuthorization x self = msg_send ~self ~cmd:(selector "fileManagerWithAuthorization:") ~typ:(id @-> returning id) x
let triArbitraryFileInDirWithPath x self = msg_send ~self ~cmd:(selector "triArbitraryFileInDirWithPath:") ~typ:(id @-> returning id) x
let triIdempotentCreateDirectoryOrFaultWithPath x self = msg_send ~self ~cmd:(selector "triIdempotentCreateDirectoryOrFaultWithPath:") ~typ:(id @-> returning bool) x