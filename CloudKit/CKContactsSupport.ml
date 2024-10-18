(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcontactssupport?language=objc}CKContactsSupport} *)

let self = get_class "CKContactsSupport"

let _CKCNContact self = msg_send ~self ~cmd:(selector "CKCNContact") ~typ:(returning _Class)
let _CKCNContactFetchRequest self = msg_send ~self ~cmd:(selector "CKCNContactFetchRequest") ~typ:(returning _Class)
let _CKCNContactStore self = msg_send ~self ~cmd:(selector "CKCNContactStore") ~typ:(returning _Class)
let _CKCNMutableContact self = msg_send ~self ~cmd:(selector "CKCNMutableContact") ~typ:(returning _Class)
let _CKCNPhoneNumber self = msg_send ~self ~cmd:(selector "CKCNPhoneNumber") ~typ:(returning _Class)