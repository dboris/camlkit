(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckentitlements?language=objc}CKEntitlements} *)

let self = get_class "CKEntitlements"

let applicationBundleID self = msg_send ~self ~cmd:(selector "applicationBundleID") ~typ:(returning id)
let apsEnvironmentEntitlement self = msg_send ~self ~cmd:(selector "apsEnvironmentEntitlement") ~typ:(returning id)
let associatedApplicationBundleID self = msg_send ~self ~cmd:(selector "associatedApplicationBundleID") ~typ:(returning id)
let clientPrefixEntitlement self = msg_send ~self ~cmd:(selector "clientPrefixEntitlement") ~typ:(returning id)
let cloudServices self = msg_send ~self ~cmd:(selector "cloudServices") ~typ:(returning id)
let codeServiceURLByContainerAndServiceEntitlement self = msg_send ~self ~cmd:(selector "codeServiceURLByContainerAndServiceEntitlement") ~typ:(returning id)
let codeServiceURLByServiceEntitlement self = msg_send ~self ~cmd:(selector "codeServiceURLByServiceEntitlement") ~typ:(returning id)
let codeServiceURLEntitlement self = msg_send ~self ~cmd:(selector "codeServiceURLEntitlement") ~typ:(returning id)
let containerEnvironment self = msg_send ~self ~cmd:(selector "containerEnvironment") ~typ:(returning llong) |> LLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let developmentContainerEnvironmentOverrides self = msg_send ~self ~cmd:(selector "developmentContainerEnvironmentOverrides") ~typ:(returning id)
let entitlementsByAddingOverlay x self = msg_send ~self ~cmd:(selector "entitlementsByAddingOverlay:") ~typ:(id @-> returning id) x
let hasAllowAccessDuringBuddyEntitlement self = msg_send ~self ~cmd:(selector "hasAllowAccessDuringBuddyEntitlement") ~typ:(returning bool)
let hasAllowFakeEntitlementsEntitlement self = msg_send ~self ~cmd:(selector "hasAllowFakeEntitlementsEntitlement") ~typ:(returning bool)
let hasAllowPackagesEntitlement self = msg_send ~self ~cmd:(selector "hasAllowPackagesEntitlement") ~typ:(returning bool)
let hasAllowUnverifiedAccountEntitlement self = msg_send ~self ~cmd:(selector "hasAllowUnverifiedAccountEntitlement") ~typ:(returning bool)
let hasCloudKitSupportServiceEntitlement self = msg_send ~self ~cmd:(selector "hasCloudKitSupportServiceEntitlement") ~typ:(returning bool)
let hasCloudKitSystemServiceEntitlement self = msg_send ~self ~cmd:(selector "hasCloudKitSystemServiceEntitlement") ~typ:(returning bool)
let hasCustomAccountsEntitlement self = msg_send ~self ~cmd:(selector "hasCustomAccountsEntitlement") ~typ:(returning bool)
let hasDarkWakeNetworkReachabilityEnabledEntitlement self = msg_send ~self ~cmd:(selector "hasDarkWakeNetworkReachabilityEnabledEntitlement") ~typ:(returning bool)
let hasDeviceIdentifierEntitlement self = msg_send ~self ~cmd:(selector "hasDeviceIdentifierEntitlement") ~typ:(returning bool)
let hasDisplaysSystemAcceptPromptEntitlement self = msg_send ~self ~cmd:(selector "hasDisplaysSystemAcceptPromptEntitlement") ~typ:(returning bool)
let hasEnvironmentEntitlement self = msg_send ~self ~cmd:(selector "hasEnvironmentEntitlement") ~typ:(returning bool)
let hasExplicitCodeOperationURLEntitlement self = msg_send ~self ~cmd:(selector "hasExplicitCodeOperationURLEntitlement") ~typ:(returning bool)
let hasLightweightPCSEntitlement self = msg_send ~self ~cmd:(selector "hasLightweightPCSEntitlement") ~typ:(returning bool)
let hasMasqueradingEntitlement self = msg_send ~self ~cmd:(selector "hasMasqueradingEntitlement") ~typ:(returning bool)
let hasNonLegacyShareURLEntitlement self = msg_send ~self ~cmd:(selector "hasNonLegacyShareURLEntitlement") ~typ:(returning bool)
let hasOutOfProcessUIEntitlement self = msg_send ~self ~cmd:(selector "hasOutOfProcessUIEntitlement") ~typ:(returning bool)
let hasParticipantPIIEntitlement self = msg_send ~self ~cmd:(selector "hasParticipantPIIEntitlement") ~typ:(returning bool)
let hasProtectionDataEntitlement self = msg_send ~self ~cmd:(selector "hasProtectionDataEntitlement") ~typ:(returning bool)
let hasSPIEntitlement self = msg_send ~self ~cmd:(selector "hasSPIEntitlement") ~typ:(returning bool)
let hasSystemLaunchDaemonEntitlement self = msg_send ~self ~cmd:(selector "hasSystemLaunchDaemonEntitlement") ~typ:(returning bool)
let hasVFSOpenByIDEntitlement self = msg_send ~self ~cmd:(selector "hasVFSOpenByIDEntitlement") ~typ:(returning bool)
let hasZoneProtectionDataEntitlement self = msg_send ~self ~cmd:(selector "hasZoneProtectionDataEntitlement") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithEntitlementsDict x self = msg_send ~self ~cmd:(selector "initWithEntitlementsDict:") ~typ:(id @-> returning id) x
let initWithSecTask x ~pid self = msg_send ~self ~cmd:(selector "initWithSecTask:pid:") ~typ:((ptr void) @-> int @-> returning id) x pid
let initWithSqliteRepresentation x self = msg_send ~self ~cmd:(selector "initWithSqliteRepresentation:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let serviceNameForContainerIdentifierMapEntitlement self = msg_send ~self ~cmd:(selector "serviceNameForContainerIdentifierMapEntitlement") ~typ:(returning id)
let sqliteRepresentation self = msg_send ~self ~cmd:(selector "sqliteRepresentation") ~typ:(returning id)
let validateEntitlementsWithSDKVersion x ~error self = msg_send ~self ~cmd:(selector "validateEntitlementsWithSDKVersion:error:") ~typ:(uint @-> (ptr id) @-> returning bool) x error