(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckshareparticipant?language=objc}CKShareParticipant} *)

let self = get_class "CKShareParticipant"

let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let acceptanceStatus self = msg_send ~self ~cmd:(selector "acceptanceStatus") ~typ:(returning llong) |> LLong.to_int
let acceptedInProcess self = msg_send ~self ~cmd:(selector "acceptedInProcess") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let createdInProcess self = msg_send ~self ~cmd:(selector "createdInProcess") ~typ:(returning bool)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let encryptedPersonalInfo self = msg_send ~self ~cmd:(selector "encryptedPersonalInfo") ~typ:(returning id)
let forceSendPublicKeyForAnonymousParticipants self = msg_send ~self ~cmd:(selector "forceSendPublicKeyForAnonymousParticipants") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let invitationToken self = msg_send ~self ~cmd:(selector "invitationToken") ~typ:(returning id)
let invitationTokenStatus self = msg_send ~self ~cmd:(selector "invitationTokenStatus") ~typ:(returning llong) |> LLong.to_int
let inviterID self = msg_send ~self ~cmd:(selector "inviterID") ~typ:(returning id)
let isAnonymousInvitedParticipant self = msg_send ~self ~cmd:(selector "isAnonymousInvitedParticipant") ~typ:(returning bool)
let isCurrentUser self = msg_send ~self ~cmd:(selector "isCurrentUser") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isOrgAdminUser self = msg_send ~self ~cmd:(selector "isOrgAdminUser") ~typ:(returning bool)
let mutableInvitationTokenStatus self = msg_send ~self ~cmd:(selector "mutableInvitationTokenStatus") ~typ:(returning llong) |> LLong.to_int
let originalAcceptanceStatus self = msg_send ~self ~cmd:(selector "originalAcceptanceStatus") ~typ:(returning llong) |> LLong.to_int
let originalParticipantRole self = msg_send ~self ~cmd:(selector "originalParticipantRole") ~typ:(returning llong) |> LLong.to_int
let originalPermission self = msg_send ~self ~cmd:(selector "originalPermission") ~typ:(returning llong) |> LLong.to_int
let participantID self = msg_send ~self ~cmd:(selector "participantID") ~typ:(returning id)
let permission self = msg_send ~self ~cmd:(selector "permission") ~typ:(returning llong) |> LLong.to_int
let protectionInfo self = msg_send ~self ~cmd:(selector "protectionInfo") ~typ:(returning id)
let protectionInfoPublicKey self = msg_send ~self ~cmd:(selector "protectionInfoPublicKey") ~typ:(returning id)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let role self = msg_send ~self ~cmd:(selector "role") ~typ:(returning llong) |> LLong.to_int
let setAcceptanceStatus x self = msg_send ~self ~cmd:(selector "setAcceptanceStatus:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAcceptedInProcess x self = msg_send ~self ~cmd:(selector "setAcceptedInProcess:") ~typ:(bool @-> returning void) x
let setCreatedInProcess x self = msg_send ~self ~cmd:(selector "setCreatedInProcess:") ~typ:(bool @-> returning void) x
let setEncryptedPersonalInfo x self = msg_send ~self ~cmd:(selector "setEncryptedPersonalInfo:") ~typ:(id @-> returning void) x
let setForceSendPublicKeyForAnonymousParticipants x self = msg_send ~self ~cmd:(selector "setForceSendPublicKeyForAnonymousParticipants:") ~typ:(bool @-> returning void) x
let setInvitationToken x self = msg_send ~self ~cmd:(selector "setInvitationToken:") ~typ:(id @-> returning void) x
let setInviterID x self = msg_send ~self ~cmd:(selector "setInviterID:") ~typ:(id @-> returning void) x
let setIsAnonymousInvitedParticipant x self = msg_send ~self ~cmd:(selector "setIsAnonymousInvitedParticipant:") ~typ:(bool @-> returning void) x
let setIsCurrentUser x self = msg_send ~self ~cmd:(selector "setIsCurrentUser:") ~typ:(bool @-> returning void) x
let setIsOrgAdminUser x self = msg_send ~self ~cmd:(selector "setIsOrgAdminUser:") ~typ:(bool @-> returning void) x
let setMutableInvitationTokenStatus x self = msg_send ~self ~cmd:(selector "setMutableInvitationTokenStatus:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setOriginalAcceptanceStatus x self = msg_send ~self ~cmd:(selector "setOriginalAcceptanceStatus:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setOriginalParticipantRole x self = msg_send ~self ~cmd:(selector "setOriginalParticipantRole:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setOriginalPermission x self = msg_send ~self ~cmd:(selector "setOriginalPermission:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setParticipantID x self = msg_send ~self ~cmd:(selector "setParticipantID:") ~typ:(id @-> returning void) x
let setPermission x self = msg_send ~self ~cmd:(selector "setPermission:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setProtectionInfo x self = msg_send ~self ~cmd:(selector "setProtectionInfo:") ~typ:(id @-> returning void) x
let setProtectionInfoPublicKey x self = msg_send ~self ~cmd:(selector "setProtectionInfoPublicKey:") ~typ:(id @-> returning void) x
let setRole x self = msg_send ~self ~cmd:(selector "setRole:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShareRecordID x self = msg_send ~self ~cmd:(selector "setShareRecordID:") ~typ:(id @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUserIdentity x self = msg_send ~self ~cmd:(selector "setUserIdentity:") ~typ:(id @-> returning void) x
let setWantsNewInvitationToken x self = msg_send ~self ~cmd:(selector "setWantsNewInvitationToken:") ~typ:(bool @-> returning void) x
let shareRecordID self = msg_send ~self ~cmd:(selector "shareRecordID") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong) |> LLong.to_int
let unifiedContactsInStore x ~keysToFetch ~error self = msg_send ~self ~cmd:(selector "unifiedContactsInStore:keysToFetch:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x keysToFetch error
let userIdentity self = msg_send ~self ~cmd:(selector "userIdentity") ~typ:(returning id)
let wantsNewInvitationToken self = msg_send ~self ~cmd:(selector "wantsNewInvitationToken") ~typ:(returning bool)