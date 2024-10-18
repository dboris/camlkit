(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfilemetadata?language=objc}CKFileMetadata} *)

let self = get_class "CKFileMetadata"

let deviceID self = msg_send ~self ~cmd:(selector "deviceID") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fileID self = msg_send ~self ~cmd:(selector "fileID") ~typ:(returning id)
let fileSize self = msg_send ~self ~cmd:(selector "fileSize") ~typ:(returning id)
let generationID self = msg_send ~self ~cmd:(selector "generationID") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let modTimeInSeconds self = msg_send ~self ~cmd:(selector "modTimeInSeconds") ~typ:(returning id)
let setFileSize x self = msg_send ~self ~cmd:(selector "setFileSize:") ~typ:(id @-> returning void) x