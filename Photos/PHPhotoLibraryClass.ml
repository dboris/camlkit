(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phphotolibrary?language=objc}PHPhotoLibrary} *)

let _PHObjectClassForEntityName x self = msg_send ~self ~cmd:(selector "PHObjectClassForEntityName:") ~typ:(id @-> returning _Class) x
let _PHObjectClassForOID x self = msg_send ~self ~cmd:(selector "PHObjectClassForOID:") ~typ:(id @-> returning _Class) x
let _PHObjectClasses self = msg_send ~self ~cmd:(selector "PHObjectClasses") ~typ:(returning id)
let _PHObjectClassesByEntityName self = msg_send ~self ~cmd:(selector "PHObjectClassesByEntityName") ~typ:(returning id)
let assertRunningInExtension self = msg_send ~self ~cmd:(selector "assertRunningInExtension") ~typ:(returning void)
let assertTransaction self = msg_send ~self ~cmd:(selector "assertTransaction") ~typ:(returning void)
let authorizationStatus self = msg_send ~self ~cmd:(selector "authorizationStatus") ~typ:(returning llong)
let authorizationStatusForAccessLevel x self = msg_send ~self ~cmd:(selector "authorizationStatusForAccessLevel:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let checkAuthorizationStatusForAPIAccessLevel x self = msg_send ~self ~cmd:(selector "checkAuthorizationStatusForAPIAccessLevel:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let classForFetchType x self = msg_send ~self ~cmd:(selector "classForFetchType:") ~typ:(id @-> returning _Class) x
let collectionListTypeForIdentifierCode x self = msg_send ~self ~cmd:(selector "collectionListTypeForIdentifierCode:") ~typ:(id @-> returning llong) x
let createOrUpgradePhotoLibraryWithWellKnownIdentifier x ~error self = msg_send ~self ~cmd:(selector "createOrUpgradePhotoLibraryWithWellKnownIdentifier:error:") ~typ:(llong @-> (ptr id) @-> returning bool) (LLong.of_int x) error
let enableMultiLibraryMode self = msg_send ~self ~cmd:(selector "enableMultiLibraryMode") ~typ:(returning void)
let fetchTypeForLocalIdentifierCode x self = msg_send ~self ~cmd:(selector "fetchTypeForLocalIdentifierCode:") ~typ:(id @-> returning id) x
let hasSharedPhotoLibrary self = msg_send ~self ~cmd:(selector "hasSharedPhotoLibrary") ~typ:(returning bool)
let imagePickerPhotoLibrary self = msg_send ~self ~cmd:(selector "imagePickerPhotoLibrary") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isMultiLibraryModeEnabled self = msg_send ~self ~cmd:(selector "isMultiLibraryModeEnabled") ~typ:(returning bool)
let isSystemPhotoLibraryURL x self = msg_send ~self ~cmd:(selector "isSystemPhotoLibraryURL:") ~typ:(id @-> returning bool) x
let nextOverrideTimeIntervalForSystemBudgets x self = msg_send ~self ~cmd:(selector "nextOverrideTimeIntervalForSystemBudgets:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let openPhotoLibraryWithWellKnownIdentifier x ~error self = msg_send ~self ~cmd:(selector "openPhotoLibraryWithWellKnownIdentifier:error:") ~typ:(llong @-> (ptr id) @-> returning id) (LLong.of_int x) error
let photoLibraryForCurrentTransaction self = msg_send ~self ~cmd:(selector "photoLibraryForCurrentTransaction") ~typ:(returning id)
let predicateForAssetsAnalyzedForFacesWithAssetObjectIDs x self = msg_send ~self ~cmd:(selector "predicateForAssetsAnalyzedForFacesWithAssetObjectIDs:") ~typ:(id @-> returning id) x
let removeAllUniquedOIDs self = msg_send ~self ~cmd:(selector "removeAllUniquedOIDs") ~typ:(returning void)
let requestAuthorization x self = msg_send ~self ~cmd:(selector "requestAuthorization:") ~typ:((ptr void) @-> returning void) x
let requestAuthorizationForAccessLevel x ~handler self = msg_send ~self ~cmd:(selector "requestAuthorizationForAccessLevel:handler:") ~typ:(llong @-> (ptr void) @-> returning void) (LLong.of_int x) handler
let setImagePickerPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "setImagePickerPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let setNeedsToRepairKeyCuratedAssetForMemories x self = msg_send ~self ~cmd:(selector "setNeedsToRepairKeyCuratedAssetForMemories:") ~typ:(id @-> returning void) x
let setSharedPhotoLibrary x self = msg_send ~self ~cmd:(selector "setSharedPhotoLibrary:") ~typ:(id @-> returning void) x
let setSystemPhotoLibraryURL x ~error self = msg_send ~self ~cmd:(selector "setSystemPhotoLibraryURL:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let sharedContactStore self = msg_send ~self ~cmd:(selector "sharedContactStore") ~typ:(returning id)
let sharedLazyPhotoLibraryForCMM self = msg_send ~self ~cmd:(selector "sharedLazyPhotoLibraryForCMM") ~typ:(returning id)
let sharedMomentSharePhotoLibrary self = msg_send ~self ~cmd:(selector "sharedMomentSharePhotoLibrary") ~typ:(returning id)
let sharedPhotoLibrary self = msg_send ~self ~cmd:(selector "sharedPhotoLibrary") ~typ:(returning id)
let shouldDisplayMergeCandidates x ~forPerson self = msg_send ~self ~cmd:(selector "shouldDisplayMergeCandidates:forPerson:") ~typ:(id @-> id @-> returning bool) x forPerson
let stringFromPHPhotoLibraryType x self = msg_send ~self ~cmd:(selector "stringFromPHPhotoLibraryType:") ~typ:(ushort @-> returning id) x
let systemPhotoLibraryAvailableNotificationName self = msg_send ~self ~cmd:(selector "systemPhotoLibraryAvailableNotificationName") ~typ:(returning string)
let systemPhotoLibraryURL self = msg_send ~self ~cmd:(selector "systemPhotoLibraryURL") ~typ:(returning id)
let systemPhotoLibraryURLChangeNotificationName self = msg_send ~self ~cmd:(selector "systemPhotoLibraryURLChangeNotificationName") ~typ:(returning string)
let uniqueObjectIDCache self = msg_send ~self ~cmd:(selector "uniqueObjectIDCache") ~typ:(returning id)
let uniquedOID x self = msg_send ~self ~cmd:(selector "uniquedOID:") ~typ:(id @-> returning id) x
let uniquedOIDs x self = msg_send ~self ~cmd:(selector "uniquedOIDs:") ~typ:(id @-> returning id) x
let uniquedOIDsFromObjects x self = msg_send ~self ~cmd:(selector "uniquedOIDsFromObjects:") ~typ:(id @-> returning id) x
let wellKnownPhotoLibraryURLForIdentifier x self = msg_send ~self ~cmd:(selector "wellKnownPhotoLibraryURLForIdentifier:") ~typ:(llong @-> returning id) (LLong.of_int x)