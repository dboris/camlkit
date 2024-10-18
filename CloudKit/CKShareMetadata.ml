(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksharemetadata?language=objc}CKShareMetadata} *)

let self = get_class "CKShareMetadata"

let _CKAssignToContainerWithID x self = msg_send ~self ~cmd:(selector "CKAssignToContainerWithID:") ~typ:(id @-> returning void) x
let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let acceptedInProcess self = msg_send ~self ~cmd:(selector "acceptedInProcess") ~typ:(returning bool)
let baseToken self = msg_send ~self ~cmd:(selector "baseToken") ~typ:(returning id)
let callingParticipant self = msg_send ~self ~cmd:(selector "callingParticipant") ~typ:(returning id)
let ckShortDescription self = msg_send ~self ~cmd:(selector "ckShortDescription") ~typ:(returning id)
let containerID self = msg_send ~self ~cmd:(selector "containerID") ~typ:(returning id)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let encryptedData self = msg_send ~self ~cmd:(selector "encryptedData") ~typ:(returning id)
let environment self = msg_send ~self ~cmd:(selector "environment") ~typ:(returning llong) |> LLong.to_int
let fillAnonymousCKUserID x self = msg_send ~self ~cmd:(selector "fillAnonymousCKUserID:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let hierarchicalRootRecordID self = msg_send ~self ~cmd:(selector "hierarchicalRootRecordID") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let invitationToken self = msg_send ~self ~cmd:(selector "invitationToken") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let outOfNetworkMatches self = msg_send ~self ~cmd:(selector "outOfNetworkMatches") ~typ:(returning id)
let ownerIdentity self = msg_send ~self ~cmd:(selector "ownerIdentity") ~typ:(returning id)
let participantPermission self = msg_send ~self ~cmd:(selector "participantPermission") ~typ:(returning llong) |> LLong.to_int
let participantRole self = msg_send ~self ~cmd:(selector "participantRole") ~typ:(returning llong) |> LLong.to_int
let participantStatus self = msg_send ~self ~cmd:(selector "participantStatus") ~typ:(returning llong) |> LLong.to_int
let participantType self = msg_send ~self ~cmd:(selector "participantType") ~typ:(returning llong) |> LLong.to_int
let privateToken self = msg_send ~self ~cmd:(selector "privateToken") ~typ:(returning id)
let protectedFullToken self = msg_send ~self ~cmd:(selector "protectedFullToken") ~typ:(returning id)
let publicToken self = msg_send ~self ~cmd:(selector "publicToken") ~typ:(returning id)
let rootRecord self = msg_send ~self ~cmd:(selector "rootRecord") ~typ:(returning id)
let rootRecordID self = msg_send ~self ~cmd:(selector "rootRecordID") ~typ:(returning id)
let rootRecordType self = msg_send ~self ~cmd:(selector "rootRecordType") ~typ:(returning id)
let setAcceptedInProcess x self = msg_send ~self ~cmd:(selector "setAcceptedInProcess:") ~typ:(bool @-> returning void) x
let setCallingParticipant x self = msg_send ~self ~cmd:(selector "setCallingParticipant:") ~typ:(id @-> returning void) x
let setContainerID x self = msg_send ~self ~cmd:(selector "setContainerID:") ~typ:(id @-> returning void) x
let setEncryptedData x self = msg_send ~self ~cmd:(selector "setEncryptedData:") ~typ:(id @-> returning void) x
let setHierarchicalRootRecordID x self = msg_send ~self ~cmd:(selector "setHierarchicalRootRecordID:") ~typ:(id @-> returning void) x
let setInvitationToken x self = msg_send ~self ~cmd:(selector "setInvitationToken:") ~typ:(id @-> returning void) x
let setOutOfNetworkMatches x self = msg_send ~self ~cmd:(selector "setOutOfNetworkMatches:") ~typ:(id @-> returning void) x
let setOwnerIdentity x self = msg_send ~self ~cmd:(selector "setOwnerIdentity:") ~typ:(id @-> returning void) x
let setParticipantPermission x self = msg_send ~self ~cmd:(selector "setParticipantPermission:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setParticipantRole x self = msg_send ~self ~cmd:(selector "setParticipantRole:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setParticipantStatus x self = msg_send ~self ~cmd:(selector "setParticipantStatus:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPrivateToken x self = msg_send ~self ~cmd:(selector "setPrivateToken:") ~typ:(id @-> returning void) x
let setProtectedFullToken x self = msg_send ~self ~cmd:(selector "setProtectedFullToken:") ~typ:(id @-> returning void) x
let setPublicToken x self = msg_send ~self ~cmd:(selector "setPublicToken:") ~typ:(id @-> returning void) x
let setRootRecord x self = msg_send ~self ~cmd:(selector "setRootRecord:") ~typ:(id @-> returning void) x
let setRootRecordType x self = msg_send ~self ~cmd:(selector "setRootRecordType:") ~typ:(id @-> returning void) x
let setShare x self = msg_send ~self ~cmd:(selector "setShare:") ~typ:(id @-> returning void) x
let setSharedItemHierarchyIDs x self = msg_send ~self ~cmd:(selector "setSharedItemHierarchyIDs:") ~typ:(id @-> returning void) x
let setSharedZone x self = msg_send ~self ~cmd:(selector "setSharedZone:") ~typ:(id @-> returning void) x
let share self = msg_send ~self ~cmd:(selector "share") ~typ:(returning id)
let sharedItemHierarchyIDs self = msg_send ~self ~cmd:(selector "sharedItemHierarchyIDs") ~typ:(returning id)
let sharedZone self = msg_send ~self ~cmd:(selector "sharedZone") ~typ:(returning id)