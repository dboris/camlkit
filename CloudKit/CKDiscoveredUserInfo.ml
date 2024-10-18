(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdiscovereduserinfo?language=objc}CKDiscoveredUserInfo} *)

let self = get_class "CKDiscoveredUserInfo"

let displayContact self = msg_send ~self ~cmd:(selector "displayContact") ~typ:(returning id)
let firstName self = msg_send ~self ~cmd:(selector "firstName") ~typ:(returning id)
let lastName self = msg_send ~self ~cmd:(selector "lastName") ~typ:(returning id)
let userRecordID self = msg_send ~self ~cmd:(selector "userRecordID") ~typ:(returning id)