(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetcharchivedrecordsoptions?language=objc}CKFetchArchivedRecordsOptions} *)

let self = get_class "CKFetchArchivedRecordsOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let previousServerChangeToken self = msg_send ~self ~cmd:(selector "previousServerChangeToken") ~typ:(returning id)
let setPreviousServerChangeToken x self = msg_send ~self ~cmd:(selector "setPreviousServerChangeToken:") ~typ:(id @-> returning void) x