(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfileopenresult?language=objc}CKFileOpenResult} *)

let self = get_class "CKFileOpenResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let encryptedFileHandle self = msg_send ~self ~cmd:(selector "encryptedFileHandle") ~typ:(returning id)
let fileHandle self = msg_send ~self ~cmd:(selector "fileHandle") ~typ:(returning id)
let fileSize self = msg_send ~self ~cmd:(selector "fileSize") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setEncryptedFileHandle x self = msg_send ~self ~cmd:(selector "setEncryptedFileHandle:") ~typ:(id @-> returning void) x
let setFileHandle x self = msg_send ~self ~cmd:(selector "setFileHandle:") ~typ:(id @-> returning void) x
let setFileSize x self = msg_send ~self ~cmd:(selector "setFileSize:") ~typ:(id @-> returning void) x