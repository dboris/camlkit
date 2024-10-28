(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileattributes?language=objc}NSFileAttributes} *)

let self = get_class "NSFileAttributes"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fileGroupOwnerAccountName self = msg_send ~self ~cmd:(selector "fileGroupOwnerAccountName") ~typ:(returning id)
let fileGroupOwnerAccountNumber self = msg_send ~self ~cmd:(selector "fileGroupOwnerAccountNumber") ~typ:(returning ullong) |> ULLong.to_int
let fileModificationDate self = msg_send ~self ~cmd:(selector "fileModificationDate") ~typ:(returning id)
let fileOwnerAccountName self = msg_send ~self ~cmd:(selector "fileOwnerAccountName") ~typ:(returning id)
let fileOwnerAccountNumber self = msg_send ~self ~cmd:(selector "fileOwnerAccountNumber") ~typ:(returning ullong) |> ULLong.to_int
let filePosixPermissions self = msg_send ~self ~cmd:(selector "filePosixPermissions") ~typ:(returning ullong) |> ULLong.to_int
let fileSize self = msg_send ~self ~cmd:(selector "fileSize") ~typ:(returning ullong) |> ULLong.to_int
let fileSystemFileNumber self = msg_send ~self ~cmd:(selector "fileSystemFileNumber") ~typ:(returning ullong) |> ULLong.to_int
let fileSystemNumber self = msg_send ~self ~cmd:(selector "fileSystemNumber") ~typ:(returning llong) |> LLong.to_int
let fileType self = msg_send ~self ~cmd:(selector "fileType") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isDirectory self = msg_send ~self ~cmd:(selector "isDirectory") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning id)
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x