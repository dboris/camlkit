(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckshare?language=objc}CKShare} *)

let self = get_class "CKShare"

let _CKAssignToContainerWithID x self = msg_send ~self ~cmd:(selector "CKAssignToContainerWithID:") ~typ:(id @-> returning void) x
let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let addParticipant x self = msg_send ~self ~cmd:(selector "addParticipant:") ~typ:(id @-> returning void) x
let addedParticipantIDs self = msg_send ~self ~cmd:(selector "addedParticipantIDs") ~typ:(returning id)
let addedParticipants self = msg_send ~self ~cmd:(selector "addedParticipants") ~typ:(returning id)
let allParticipants self = msg_send ~self ~cmd:(selector "allParticipants") ~typ:(returning id)
let allowsAnonymousPublicAccess self = msg_send ~self ~cmd:(selector "allowsAnonymousPublicAccess") ~typ:(returning bool)
let allowsReadOnlyParticipantsToSeeEachOther self = msg_send ~self ~cmd:(selector "allowsReadOnlyParticipantsToSeeEachOther") ~typ:(returning bool)
let canHostServerURLInfo self = msg_send ~self ~cmd:(selector "canHostServerURLInfo") ~typ:(returning bool)
let clearModifiedParticipants self = msg_send ~self ~cmd:(selector "clearModifiedParticipants") ~typ:(returning void)
let containerID self = msg_send ~self ~cmd:(selector "containerID") ~typ:(returning id)
let copyWithOriginalValues self = msg_send ~self ~cmd:(selector "copyWithOriginalValues") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let currentUserParticipant self = msg_send ~self ~cmd:(selector "currentUserParticipant") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeAllowsReadOnlyParticipantsToSeeEachOther self = msg_send ~self ~cmd:(selector "encodeAllowsReadOnlyParticipantsToSeeEachOther") ~typ:(returning bool)
let encodeSystemFieldsWithCoder x self = msg_send ~self ~cmd:(selector "encodeSystemFieldsWithCoder:") ~typ:(id @-> returning void) x
let encryptedPublicSharingKey self = msg_send ~self ~cmd:(selector "encryptedPublicSharingKey") ~typ:(returning id)
let hasEncryptedData self = msg_send ~self ~cmd:(selector "hasEncryptedData") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRecordType x self = msg_send ~self ~cmd:(selector "initWithRecordType:") ~typ:(id @-> returning id) x
let initWithRecordType1 x ~recordID self = msg_send ~self ~cmd:(selector "initWithRecordType:recordID:") ~typ:(id @-> id @-> returning id) x recordID
let initWithRecordType2 x ~zoneID self = msg_send ~self ~cmd:(selector "initWithRecordType:zoneID:") ~typ:(id @-> id @-> returning id) x zoneID
let initWithRecordZoneID x self = msg_send ~self ~cmd:(selector "initWithRecordZoneID:") ~typ:(id @-> returning id) x
let initWithRootRecord x self = msg_send ~self ~cmd:(selector "initWithRootRecord:") ~typ:(id @-> returning id) x
let initWithRootRecord' x ~shareID self = msg_send ~self ~cmd:(selector "initWithRootRecord:shareID:") ~typ:(id @-> id @-> returning id) x shareID
let invitedKeysToRemove self = msg_send ~self ~cmd:(selector "invitedKeysToRemove") ~typ:(returning id)
let invitedProtectionData self = msg_send ~self ~cmd:(selector "invitedProtectionData") ~typ:(returning id)
let invitedProtectionEtag self = msg_send ~self ~cmd:(selector "invitedProtectionEtag") ~typ:(returning id)
let isZoneWideShare self = msg_send ~self ~cmd:(selector "isZoneWideShare") ~typ:(returning bool)
let lastFetchedParticipants self = msg_send ~self ~cmd:(selector "lastFetchedParticipants") ~typ:(returning id)
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning id)
let participantSelfRemovalBehavior self = msg_send ~self ~cmd:(selector "participantSelfRemovalBehavior") ~typ:(returning llong) |> LLong.to_int
let participantVisibility self = msg_send ~self ~cmd:(selector "participantVisibility") ~typ:(returning llong) |> LLong.to_int
let participants self = msg_send ~self ~cmd:(selector "participants") ~typ:(returning id)
let previousInvitedProtectionEtag self = msg_send ~self ~cmd:(selector "previousInvitedProtectionEtag") ~typ:(returning id)
let previousPublicProtectionEtag self = msg_send ~self ~cmd:(selector "previousPublicProtectionEtag") ~typ:(returning id)
let publicPermission self = msg_send ~self ~cmd:(selector "publicPermission") ~typ:(returning llong) |> LLong.to_int
let publicProtectionData self = msg_send ~self ~cmd:(selector "publicProtectionData") ~typ:(returning id)
let publicProtectionEtag self = msg_send ~self ~cmd:(selector "publicProtectionEtag") ~typ:(returning id)
let publicSharingIdentity self = msg_send ~self ~cmd:(selector "publicSharingIdentity") ~typ:(returning id)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let registerFetchedParticipant x self = msg_send ~self ~cmd:(selector "registerFetchedParticipant:") ~typ:(id @-> returning void) x
let removeParticipant x self = msg_send ~self ~cmd:(selector "removeParticipant:") ~typ:(id @-> returning void) x
let removedParticipantIDs self = msg_send ~self ~cmd:(selector "removedParticipantIDs") ~typ:(returning id)
let removedParticipants self = msg_send ~self ~cmd:(selector "removedParticipants") ~typ:(returning id)
let resetFetchedParticipants self = msg_send ~self ~cmd:(selector "resetFetchedParticipants") ~typ:(returning void)
let rootRecordID self = msg_send ~self ~cmd:(selector "rootRecordID") ~typ:(returning id)
let serializePersonalInfo self = msg_send ~self ~cmd:(selector "serializePersonalInfo") ~typ:(returning bool)
let setAddedParticipantIDs x self = msg_send ~self ~cmd:(selector "setAddedParticipantIDs:") ~typ:(id @-> returning void) x
let setAllParticipants x self = msg_send ~self ~cmd:(selector "setAllParticipants:") ~typ:(id @-> returning void) x
let setAllowsAnonymousPublicAccess x self = msg_send ~self ~cmd:(selector "setAllowsAnonymousPublicAccess:") ~typ:(bool @-> returning void) x
let setAllowsReadOnlyParticipantsToSeeEachOther x self = msg_send ~self ~cmd:(selector "setAllowsReadOnlyParticipantsToSeeEachOther:") ~typ:(bool @-> returning void) x
let setContainerID x self = msg_send ~self ~cmd:(selector "setContainerID:") ~typ:(id @-> returning void) x
let setEncodeAllowsReadOnlyParticipantsToSeeEachOther x self = msg_send ~self ~cmd:(selector "setEncodeAllowsReadOnlyParticipantsToSeeEachOther:") ~typ:(bool @-> returning void) x
let setInvitedKeysToRemove x self = msg_send ~self ~cmd:(selector "setInvitedKeysToRemove:") ~typ:(id @-> returning void) x
let setInvitedProtectionData x self = msg_send ~self ~cmd:(selector "setInvitedProtectionData:") ~typ:(id @-> returning void) x
let setInvitedProtectionEtag x self = msg_send ~self ~cmd:(selector "setInvitedProtectionEtag:") ~typ:(id @-> returning void) x
let setLastFetchedParticipants x self = msg_send ~self ~cmd:(selector "setLastFetchedParticipants:") ~typ:(id @-> returning void) x
let setParticipantSelfRemovalBehavior x self = msg_send ~self ~cmd:(selector "setParticipantSelfRemovalBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setParticipantVisibility x self = msg_send ~self ~cmd:(selector "setParticipantVisibility:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreviousInvitedProtectionEtag x self = msg_send ~self ~cmd:(selector "setPreviousInvitedProtectionEtag:") ~typ:(id @-> returning void) x
let setPreviousPublicProtectionEtag x self = msg_send ~self ~cmd:(selector "setPreviousPublicProtectionEtag:") ~typ:(id @-> returning void) x
let setPublicPermission x self = msg_send ~self ~cmd:(selector "setPublicPermission:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPublicProtectionData x self = msg_send ~self ~cmd:(selector "setPublicProtectionData:") ~typ:(id @-> returning void) x
let setPublicProtectionEtag x self = msg_send ~self ~cmd:(selector "setPublicProtectionEtag:") ~typ:(id @-> returning void) x
let setPublicSharingIdentity x self = msg_send ~self ~cmd:(selector "setPublicSharingIdentity:") ~typ:(id @-> returning void) x
let setRemovedParticipantIDs x self = msg_send ~self ~cmd:(selector "setRemovedParticipantIDs:") ~typ:(id @-> returning void) x
let setRootRecordID x self = msg_send ~self ~cmd:(selector "setRootRecordID:") ~typ:(id @-> returning void) x
let setSerializePersonalInfo x self = msg_send ~self ~cmd:(selector "setSerializePersonalInfo:") ~typ:(bool @-> returning void) x
let setShareID x self = msg_send ~self ~cmd:(selector "setShareID:") ~typ:(id @-> returning void) x
let setWantsPublicSharingKey x self = msg_send ~self ~cmd:(selector "setWantsPublicSharingKey:") ~typ:(bool @-> returning void) x
let shareID self = msg_send ~self ~cmd:(selector "shareID") ~typ:(returning id)
let shareURL self = msg_send ~self ~cmd:(selector "shareURL") ~typ:(returning id)
let updateFromServerShare x self = msg_send ~self ~cmd:(selector "updateFromServerShare:") ~typ:(id @-> returning id) x