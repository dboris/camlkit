(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecordzone?language=objc}CKRecordZone} *)

let self = get_class "CKRecordZone"

let _CKAssignToContainerWithID x self = msg_send ~self ~cmd:(selector "CKAssignToContainerWithID:") ~typ:(id @-> returning void) x
let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let assetQuotaUsage self = msg_send ~self ~cmd:(selector "assetQuotaUsage") ~typ:(returning llong) |> LLong.to_int
let capabilities self = msg_send ~self ~cmd:(selector "capabilities") ~typ:(returning ullong) |> ULLong.to_int
let clientChangeToken self = msg_send ~self ~cmd:(selector "clientChangeToken") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let currentServerChangeToken self = msg_send ~self ~cmd:(selector "currentServerChangeToken") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let deviceCount self = msg_send ~self ~cmd:(selector "deviceCount") ~typ:(returning int)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expirationDate self = msg_send ~self ~cmd:(selector "expirationDate") ~typ:(returning id)
let hasUpdatedExpirationTimeInterval self = msg_send ~self ~cmd:(selector "hasUpdatedExpirationTimeInterval") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithZoneID x self = msg_send ~self ~cmd:(selector "initWithZoneID:") ~typ:(id @-> returning id) x
let initWithZoneName x self = msg_send ~self ~cmd:(selector "initWithZoneName:") ~typ:(id @-> returning id) x
let invitedKeysToRemove self = msg_send ~self ~cmd:(selector "invitedKeysToRemove") ~typ:(returning id)
let isExpired self = msg_send ~self ~cmd:(selector "isExpired") ~typ:(returning bool)
let metadataQuotaUsage self = msg_send ~self ~cmd:(selector "metadataQuotaUsage") ~typ:(returning llong) |> LLong.to_int
let needsZoneishPCSRolled self = msg_send ~self ~cmd:(selector "needsZoneishPCSRolled") ~typ:(returning bool)
let pcsKeyID self = msg_send ~self ~cmd:(selector "pcsKeyID") ~typ:(returning id)
let previousProtectionEtag self = msg_send ~self ~cmd:(selector "previousProtectionEtag") ~typ:(returning id)
let protectionData self = msg_send ~self ~cmd:(selector "protectionData") ~typ:(returning id)
let protectionEtag self = msg_send ~self ~cmd:(selector "protectionEtag") ~typ:(returning id)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let serializeProtectionData self = msg_send ~self ~cmd:(selector "serializeProtectionData") ~typ:(returning bool)
let setAssetQuotaUsage x self = msg_send ~self ~cmd:(selector "setAssetQuotaUsage:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCapabilities x self = msg_send ~self ~cmd:(selector "setCapabilities:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setClientChangeToken x self = msg_send ~self ~cmd:(selector "setClientChangeToken:") ~typ:(id @-> returning void) x
let setCurrentServerChangeToken x self = msg_send ~self ~cmd:(selector "setCurrentServerChangeToken:") ~typ:(id @-> returning void) x
let setDeviceCount x self = msg_send ~self ~cmd:(selector "setDeviceCount:") ~typ:(int @-> returning void) x
let setExpirationAfterTimeInterval x self = msg_send ~self ~cmd:(selector "setExpirationAfterTimeInterval:") ~typ:(id @-> returning void) x
let setExpirationDate x self = msg_send ~self ~cmd:(selector "setExpirationDate:") ~typ:(id @-> returning void) x
let setExpired x self = msg_send ~self ~cmd:(selector "setExpired:") ~typ:(bool @-> returning void) x
let setHasUpdatedExpirationTimeInterval x self = msg_send ~self ~cmd:(selector "setHasUpdatedExpirationTimeInterval:") ~typ:(bool @-> returning void) x
let setInvitedKeysToRemove x self = msg_send ~self ~cmd:(selector "setInvitedKeysToRemove:") ~typ:(id @-> returning void) x
let setMetadataQuotaUsage x self = msg_send ~self ~cmd:(selector "setMetadataQuotaUsage:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNeedsZoneishPCSRolled x self = msg_send ~self ~cmd:(selector "setNeedsZoneishPCSRolled:") ~typ:(bool @-> returning void) x
let setPcsKeyID x self = msg_send ~self ~cmd:(selector "setPcsKeyID:") ~typ:(id @-> returning void) x
let setPreviousProtectionEtag x self = msg_send ~self ~cmd:(selector "setPreviousProtectionEtag:") ~typ:(id @-> returning void) x
let setProtectionData x self = msg_send ~self ~cmd:(selector "setProtectionData:") ~typ:(id @-> returning void) x
let setProtectionEtag x self = msg_send ~self ~cmd:(selector "setProtectionEtag:") ~typ:(id @-> returning void) x
let setSerializeProtectionData x self = msg_send ~self ~cmd:(selector "setSerializeProtectionData:") ~typ:(bool @-> returning void) x
let setShare x self = msg_send ~self ~cmd:(selector "setShare:") ~typ:(id @-> returning void) x
let setUpdatedExpirationTimeInterval x self = msg_send ~self ~cmd:(selector "setUpdatedExpirationTimeInterval:") ~typ:(id @-> returning void) x
let setZoneID x self = msg_send ~self ~cmd:(selector "setZoneID:") ~typ:(id @-> returning void) x
let setZoneKeyRollAllowed x self = msg_send ~self ~cmd:(selector "setZoneKeyRollAllowed:") ~typ:(bool @-> returning void) x
let setZonePCSLastModifierDevice x self = msg_send ~self ~cmd:(selector "setZonePCSLastModifierDevice:") ~typ:(id @-> returning void) x
let setZonePCSModificationDate x self = msg_send ~self ~cmd:(selector "setZonePCSModificationDate:") ~typ:(id @-> returning void) x
let setZoneishKeyID x self = msg_send ~self ~cmd:(selector "setZoneishKeyID:") ~typ:(id @-> returning void) x
let setZoneishProtectionData x self = msg_send ~self ~cmd:(selector "setZoneishProtectionData:") ~typ:(id @-> returning void) x
let share self = msg_send ~self ~cmd:(selector "share") ~typ:(returning id)
let updatedExpirationTimeInterval self = msg_send ~self ~cmd:(selector "updatedExpirationTimeInterval") ~typ:(returning id)
let zoneID self = msg_send ~self ~cmd:(selector "zoneID") ~typ:(returning id)
let zoneKeyRollAllowed self = msg_send ~self ~cmd:(selector "zoneKeyRollAllowed") ~typ:(returning bool)
let zonePCSLastModifierDevice self = msg_send ~self ~cmd:(selector "zonePCSLastModifierDevice") ~typ:(returning id)
let zonePCSModificationDate self = msg_send ~self ~cmd:(selector "zonePCSModificationDate") ~typ:(returning id)
let zoneishKeyID self = msg_send ~self ~cmd:(selector "zoneishKeyID") ~typ:(returning id)
let zoneishProtectionData self = msg_send ~self ~cmd:(selector "zoneishProtectionData") ~typ:(returning id)