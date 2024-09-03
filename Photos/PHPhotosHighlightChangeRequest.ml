(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phphotoshighlightchangerequest?language=objc}PHPhotosHighlightChangeRequest} *)

let self = get_class "PHPhotosHighlightChangeRequest"

let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x photoLibrary error
let clearCurationWithType x self = msg_send ~self ~cmd:(selector "clearCurationWithType:") ~typ:(ushort @-> returning void) x
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let curationHelpersByCurationType self = msg_send ~self ~cmd:(selector "curationHelpersByCurationType") ~typ:(returning id)
let dateDescription self = msg_send ~self ~cmd:(selector "dateDescription") ~typ:(returning id)
let dayGroupKeyAssetHelper self = msg_send ~self ~cmd:(selector "dayGroupKeyAssetHelper") ~typ:(returning id)
let dayKeyAssetHelper self = msg_send ~self ~cmd:(selector "dayKeyAssetHelper") ~typ:(returning id)
let didEnrichHighlight self = msg_send ~self ~cmd:(selector "didEnrichHighlight") ~typ:(returning void)
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let enrichmentState self = msg_send ~self ~cmd:(selector "enrichmentState") ~typ:(returning ushort)
let enrichmentVersion self = msg_send ~self ~cmd:(selector "enrichmentVersion") ~typ:(returning short)
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning id)
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning id) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning id) x request clientAuthorization
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let monthKeyAssetHelper self = msg_send ~self ~cmd:(selector "monthKeyAssetHelper") ~typ:(returning id)
let mood self = msg_send ~self ~cmd:(selector "mood") ~typ:(returning ullong)
let originalHighlight self = msg_send ~self ~cmd:(selector "originalHighlight") ~typ:(returning id)
let promotionScore self = msg_send ~self ~cmd:(selector "promotionScore") ~typ:(returning double)
let setAssets x ~forCurationType self = msg_send ~self ~cmd:(selector "setAssets:forCurationType:") ~typ:(id @-> ushort @-> returning void) x forCurationType
let setDateDescription x self = msg_send ~self ~cmd:(selector "setDateDescription:") ~typ:(id @-> returning void) x
let setEnrichmentState x self = msg_send ~self ~cmd:(selector "setEnrichmentState:") ~typ:(ushort @-> returning void) x
let setEnrichmentVersion x self = msg_send ~self ~cmd:(selector "setEnrichmentVersion:") ~typ:(short @-> returning void) x
let setKeyAsset x self = msg_send ~self ~cmd:(selector "setKeyAsset:") ~typ:(id @-> returning void) x
let setMood x self = msg_send ~self ~cmd:(selector "setMood:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setOriginalHighlight x self = msg_send ~self ~cmd:(selector "setOriginalHighlight:") ~typ:(id @-> returning void) x
let setPromotionScore x self = msg_send ~self ~cmd:(selector "setPromotionScore:") ~typ:(double @-> returning void) x
let setSmartDescription x self = msg_send ~self ~cmd:(selector "setSmartDescription:") ~typ:(id @-> returning void) x
let setVerboseSmartDescription x self = msg_send ~self ~cmd:(selector "setVerboseSmartDescription:") ~typ:(id @-> returning void) x
let setVisibilityState x self = msg_send ~self ~cmd:(selector "setVisibilityState:") ~typ:(ushort @-> returning void) x
let smartDescription self = msg_send ~self ~cmd:(selector "smartDescription") ~typ:(returning id)
let verboseSmartDescription self = msg_send ~self ~cmd:(selector "verboseSmartDescription") ~typ:(returning id)
let visibilityState self = msg_send ~self ~cmd:(selector "visibilityState") ~typ:(returning ushort)
let yearKeyAssetHelper self = msg_send ~self ~cmd:(selector "yearKeyAssetHelper") ~typ:(returning id)