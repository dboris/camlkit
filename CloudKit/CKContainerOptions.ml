(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcontaineroptions?language=objc}CKContainerOptions} *)

let self = get_class "CKContainerOptions"

let accountInfoCacheIsDisabled self = msg_send ~self ~cmd:(selector "accountInfoCacheIsDisabled") ~typ:(returning bool)
let accountInfoOverride self = msg_send ~self ~cmd:(selector "accountInfoOverride") ~typ:(returning id)
let accountOverrideInfo self = msg_send ~self ~cmd:(selector "accountOverrideInfo") ~typ:(returning id)
let applicationBundleIdentifierOverrideForContainerAccess self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverrideForContainerAccess") ~typ:(returning id)
let applicationBundleIdentifierOverrideForNetworkAttribution self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverrideForNetworkAttribution") ~typ:(returning id)
let applicationBundleIdentifierOverrideForPushTopicGeneration self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverrideForPushTopicGeneration") ~typ:(returning id)
let applicationBundleIdentifierOverrideForTCC self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverrideForTCC") ~typ:(returning id)
let bypassPCSEncryption self = msg_send ~self ~cmd:(selector "bypassPCSEncryption") ~typ:(returning bool)
let captureResponseHTTPHeaders self = msg_send ~self ~cmd:(selector "captureResponseHTTPHeaders") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let encryptMergeableValueMetadata self = msg_send ~self ~cmd:(selector "encryptMergeableValueMetadata") ~typ:(returning bool)
let encryptionServiceName self = msg_send ~self ~cmd:(selector "encryptionServiceName") ~typ:(returning id)
let enforceNamedOperationGroups self = msg_send ~self ~cmd:(selector "enforceNamedOperationGroups") ~typ:(returning bool)
let fakeEntitlements self = msg_send ~self ~cmd:(selector "fakeEntitlements") ~typ:(returning id)
let forceEnableReadOnlyManatee self = msg_send ~self ~cmd:(selector "forceEnableReadOnlyManatee") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let holdAllOperations self = msg_send ~self ~cmd:(selector "holdAllOperations") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithSqliteRepresentation x self = msg_send ~self ~cmd:(selector "initWithSqliteRepresentation:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mmcsEncryptionSupport self = msg_send ~self ~cmd:(selector "mmcsEncryptionSupport") ~typ:(returning ullong) |> ULLong.to_int
let personaIdentifier self = msg_send ~self ~cmd:(selector "personaIdentifier") ~typ:(returning id)
let returnPCSMetadata self = msg_send ~self ~cmd:(selector "returnPCSMetadata") ~typ:(returning bool)
let returnRequestOperationProto self = msg_send ~self ~cmd:(selector "returnRequestOperationProto") ~typ:(returning bool)
let setAccountInfoCacheIsDisabled x self = msg_send ~self ~cmd:(selector "setAccountInfoCacheIsDisabled:") ~typ:(bool @-> returning void) x
let setAccountInfoOverride x self = msg_send ~self ~cmd:(selector "setAccountInfoOverride:") ~typ:(id @-> returning void) x
let setAccountOverrideInfo x self = msg_send ~self ~cmd:(selector "setAccountOverrideInfo:") ~typ:(id @-> returning void) x
let setApplicationBundleIdentifierOverride x self = msg_send ~self ~cmd:(selector "setApplicationBundleIdentifierOverride:") ~typ:(id @-> returning void) x
let setApplicationBundleIdentifierOverrideForContainerAccess x self = msg_send ~self ~cmd:(selector "setApplicationBundleIdentifierOverrideForContainerAccess:") ~typ:(id @-> returning void) x
let setApplicationBundleIdentifierOverrideForNetworkAttribution x self = msg_send ~self ~cmd:(selector "setApplicationBundleIdentifierOverrideForNetworkAttribution:") ~typ:(id @-> returning void) x
let setApplicationBundleIdentifierOverrideForPushTopicGeneration x self = msg_send ~self ~cmd:(selector "setApplicationBundleIdentifierOverrideForPushTopicGeneration:") ~typ:(id @-> returning void) x
let setApplicationBundleIdentifierOverrideForTCC x self = msg_send ~self ~cmd:(selector "setApplicationBundleIdentifierOverrideForTCC:") ~typ:(id @-> returning void) x
let setBypassPCSEncryption x self = msg_send ~self ~cmd:(selector "setBypassPCSEncryption:") ~typ:(bool @-> returning void) x
let setCaptureResponseHTTPHeaders x self = msg_send ~self ~cmd:(selector "setCaptureResponseHTTPHeaders:") ~typ:(bool @-> returning void) x
let setEncryptMergeableValueMetadata x self = msg_send ~self ~cmd:(selector "setEncryptMergeableValueMetadata:") ~typ:(bool @-> returning void) x
let setEncryptionServiceName x self = msg_send ~self ~cmd:(selector "setEncryptionServiceName:") ~typ:(id @-> returning void) x
let setEnforceNamedOperationGroups x self = msg_send ~self ~cmd:(selector "setEnforceNamedOperationGroups:") ~typ:(bool @-> returning void) x
let setFakeEntitlements x self = msg_send ~self ~cmd:(selector "setFakeEntitlements:") ~typ:(id @-> returning void) x
let setForceEnableReadOnlyManatee x self = msg_send ~self ~cmd:(selector "setForceEnableReadOnlyManatee:") ~typ:(bool @-> returning void) x
let setHoldAllOperations x self = msg_send ~self ~cmd:(selector "setHoldAllOperations:") ~typ:(bool @-> returning void) x
let setMmcsEncryptionSupport x self = msg_send ~self ~cmd:(selector "setMmcsEncryptionSupport:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPersonaIdentifier x self = msg_send ~self ~cmd:(selector "setPersonaIdentifier:") ~typ:(id @-> returning void) x
let setReturnPCSMetadata x self = msg_send ~self ~cmd:(selector "setReturnPCSMetadata:") ~typ:(bool @-> returning void) x
let setReturnRequestOperationProto x self = msg_send ~self ~cmd:(selector "setReturnRequestOperationProto:") ~typ:(bool @-> returning void) x
let setTestDeviceReference x self = msg_send ~self ~cmd:(selector "setTestDeviceReference:") ~typ:(id @-> returning void) x
let setUploadRequestConfiguration x self = msg_send ~self ~cmd:(selector "setUploadRequestConfiguration:") ~typ:(id @-> returning void) x
let setUseAnonymousToServerShareParticipants x self = msg_send ~self ~cmd:(selector "setUseAnonymousToServerShareParticipants:") ~typ:(bool @-> returning void) x
let setUseClearAssetEncryption x self = msg_send ~self ~cmd:(selector "setUseClearAssetEncryption:") ~typ:(bool @-> returning void) x
let setUseMMCSEncryptionV2 x self = msg_send ~self ~cmd:(selector "setUseMMCSEncryptionV2:") ~typ:(bool @-> returning void) x
let setUseZoneWidePCS x self = msg_send ~self ~cmd:(selector "setUseZoneWidePCS:") ~typ:(bool @-> returning void) x
let sqliteRepresentation self = msg_send ~self ~cmd:(selector "sqliteRepresentation") ~typ:(returning id)
let testDeviceReference self = msg_send ~self ~cmd:(selector "testDeviceReference") ~typ:(returning id)
let uploadRequestConfiguration self = msg_send ~self ~cmd:(selector "uploadRequestConfiguration") ~typ:(returning id)
let useAnonymousToServerShareParticipants self = msg_send ~self ~cmd:(selector "useAnonymousToServerShareParticipants") ~typ:(returning bool)
let useClearAssetEncryption self = msg_send ~self ~cmd:(selector "useClearAssetEncryption") ~typ:(returning bool)
let useZoneWidePCS self = msg_send ~self ~cmd:(selector "useZoneWidePCS") ~typ:(returning bool)