(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCameraSmartSharingIdentity"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let contactIdentifiers self = msg_send ~self ~cmd:(selector "contactIdentifiers") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let emailAddress self = msg_send ~self ~cmd:(selector "emailAddress") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithPhoneNumber x ~emailAddress ~contactIdentifiers self = msg_send ~self ~cmd:(selector "initWithPhoneNumber:emailAddress:contactIdentifiers:") ~typ:(id @-> id @-> id @-> returning (id)) x emailAddress contactIdentifiers
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let phoneNumber self = msg_send ~self ~cmd:(selector "phoneNumber") ~typ:(returning (id))