(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCloudInvitation"

module C = struct
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
end

let albumGUID self = msg_send ~self ~cmd:(selector "albumGUID") ~typ:(returning (id))
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let cloudGUID self = msg_send ~self ~cmd:(selector "cloudGUID") ~typ:(returning (id))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let invitationState self = msg_send ~self ~cmd:(selector "invitationState") ~typ:(returning (int))
let invitationStateDescription self = msg_send ~self ~cmd:(selector "invitationStateDescription") ~typ:(returning (id))
let invitationStateLocal self = msg_send ~self ~cmd:(selector "invitationStateLocal") ~typ:(returning (int))
let inviteeDisplayNameIncludingEmail x self = msg_send ~self ~cmd:(selector "inviteeDisplayNameIncludingEmail:") ~typ:(bool @-> returning (id)) x
let inviteeEmailKey self = msg_send ~self ~cmd:(selector "inviteeEmailKey") ~typ:(returning (id))
let inviteeEmails self = msg_send ~self ~cmd:(selector "inviteeEmails") ~typ:(returning (id))
let inviteeFirstName self = msg_send ~self ~cmd:(selector "inviteeFirstName") ~typ:(returning (id))
let inviteeFullName self = msg_send ~self ~cmd:(selector "inviteeFullName") ~typ:(returning (id))
let inviteeHashedPersonID self = msg_send ~self ~cmd:(selector "inviteeHashedPersonID") ~typ:(returning (id))
let inviteeLastName self = msg_send ~self ~cmd:(selector "inviteeLastName") ~typ:(returning (id))
let inviteePhones self = msg_send ~self ~cmd:(selector "inviteePhones") ~typ:(returning (id))
let inviteeSubscriptionDate self = msg_send ~self ~cmd:(selector "inviteeSubscriptionDate") ~typ:(returning (id))
let isMine self = msg_send ~self ~cmd:(selector "isMine") ~typ:(returning (bool))
let personInfoManager self = msg_send ~self ~cmd:(selector "personInfoManager") ~typ:(returning (id))