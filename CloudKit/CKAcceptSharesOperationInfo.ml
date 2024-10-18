(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckacceptsharesoperationinfo?language=objc}CKAcceptSharesOperationInfo} *)

let self = get_class "CKAcceptSharesOperationInfo"

let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setShareMetadatasToAccept x self = msg_send ~self ~cmd:(selector "setShareMetadatasToAccept:") ~typ:(id @-> returning void) x
let shareMetadatasToAccept self = msg_send ~self ~cmd:(selector "shareMetadatasToAccept") ~typ:(returning id)