(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuseractivity?language=objc}NSUserActivity} *)

let self = get_class "NSUserActivity"

let activityType self = msg_send ~self ~cmd:(selector "activityType") ~typ:(returning id)
let addUserInfoEntriesFromDictionary x self = msg_send ~self ~cmd:(selector "addUserInfoEntriesFromDictionary:") ~typ:(id @-> returning void) x
let becomeCurrent self = msg_send ~self ~cmd:(selector "becomeCurrent") ~typ:(returning void)
let cacheIdentifier self = msg_send ~self ~cmd:(selector "cacheIdentifier") ~typ:(returning id)
let canonicalURL self = msg_send ~self ~cmd:(selector "canonicalURL") ~typ:(returning id)
let contentAttributeSet self = msg_send ~self ~cmd:(selector "contentAttributeSet") ~typ:(returning id)
let contentAttributes self = msg_send ~self ~cmd:(selector "contentAttributes") ~typ:(returning id)
let contentType self = msg_send ~self ~cmd:(selector "contentType") ~typ:(returning id)
let contentUserAction self = msg_send ~self ~cmd:(selector "contentUserAction") ~typ:(returning id)
let contextIdentifierPath self = msg_send ~self ~cmd:(selector "contextIdentifierPath") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let detectedBarcodeDescriptor self = msg_send ~self ~cmd:(selector "detectedBarcodeDescriptor") ~typ:(returning id)
let dialRequestAttachment self = msg_send ~self ~cmd:(selector "dialRequestAttachment") ~typ:(returning id)
let didReceiveInputStream x ~outputStream self = msg_send ~self ~cmd:(selector "didReceiveInputStream:outputStream:") ~typ:(id @-> id @-> returning void) x outputStream
let didSynchronizeActivity self = msg_send ~self ~cmd:(selector "didSynchronizeActivity") ~typ:(returning void)
let doSaveUserActivityWithTimeout x ~isCurrent ~withCompletionHandler self = msg_send ~self ~cmd:(selector "doSaveUserActivityWithTimeout:isCurrent:withCompletionHandler:") ~typ:(double @-> bool @-> (ptr void) @-> returning bool) x isCurrent withCompletionHandler
let expirationDate self = msg_send ~self ~cmd:(selector "expirationDate") ~typ:(returning id)
let externalMediaContentIdentifier self = msg_send ~self ~cmd:(selector "externalMediaContentIdentifier") ~typ:(returning id)
let generateCachePayloadWithCompletion x self = msg_send ~self ~cmd:(selector "generateCachePayloadWithCompletion:") ~typ:((ptr void) @-> returning void) x
let getContinuationStreamsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getContinuationStreamsWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let inInteraction self = msg_send ~self ~cmd:(selector "inInteraction") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithActivityType x self = msg_send ~self ~cmd:(selector "initWithActivityType:") ~typ:(id @-> returning id) x
let initWithInternalUserActivity x self = msg_send ~self ~cmd:(selector "initWithInternalUserActivity:") ~typ:(id @-> returning id) x
let initWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "initWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let initWithTypeIdentifier x self = msg_send ~self ~cmd:(selector "initWithTypeIdentifier:") ~typ:(id @-> returning id) x
let interaction self = msg_send ~self ~cmd:(selector "interaction") ~typ:(returning id)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isClassKitDeepLink self = msg_send ~self ~cmd:(selector "isClassKitDeepLink") ~typ:(returning bool)
let isEligibleForHandoff self = msg_send ~self ~cmd:(selector "isEligibleForHandoff") ~typ:(returning bool)
let isEligibleForPrediction self = msg_send ~self ~cmd:(selector "isEligibleForPrediction") ~typ:(returning bool)
let isEligibleForPublicIndexing self = msg_send ~self ~cmd:(selector "isEligibleForPublicIndexing") ~typ:(returning bool)
let isEligibleForSearch self = msg_send ~self ~cmd:(selector "isEligibleForSearch") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let joinRequestAttachment self = msg_send ~self ~cmd:(selector "joinRequestAttachment") ~typ:(returning id)
let keywords self = msg_send ~self ~cmd:(selector "keywords") ~typ:(returning id)
let linkContextInfo self = msg_send ~self ~cmd:(selector "linkContextInfo") ~typ:(returning id)
let loadDataWithTypeIdentifier x ~forItemProviderCompletionHandler self = msg_send ~self ~cmd:(selector "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x forItemProviderCompletionHandler
let mapItem self = msg_send ~self ~cmd:(selector "mapItem") ~typ:(returning id)
let needsSave self = msg_send ~self ~cmd:(selector "needsSave") ~typ:(returning bool)
let persistentIdentifier self = msg_send ~self ~cmd:(selector "persistentIdentifier") ~typ:(returning id)
let referrerURL self = msg_send ~self ~cmd:(selector "referrerURL") ~typ:(returning id)
let requiredUserInfoKeys self = msg_send ~self ~cmd:(selector "requiredUserInfoKeys") ~typ:(returning id)
let resignCurrent self = msg_send ~self ~cmd:(selector "resignCurrent") ~typ:(returning void)
let sendGURLAppleEvent self = msg_send ~self ~cmd:(selector "sendGURLAppleEvent") ~typ:(returning bool)
let setCanonicalURL x self = msg_send ~self ~cmd:(selector "setCanonicalURL:") ~typ:(id @-> returning void) x
let setContentAttributeSet x self = msg_send ~self ~cmd:(selector "setContentAttributeSet:") ~typ:(id @-> returning void) x
let setContentAttributes x self = msg_send ~self ~cmd:(selector "setContentAttributes:") ~typ:(id @-> returning void) x
let setContentType x self = msg_send ~self ~cmd:(selector "setContentType:") ~typ:(id @-> returning void) x
let setContentUserAction x self = msg_send ~self ~cmd:(selector "setContentUserAction:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDetectedCode x self = msg_send ~self ~cmd:(selector "setDetectedCode:") ~typ:(id @-> returning void) x
let setEligibleForHandoff x self = msg_send ~self ~cmd:(selector "setEligibleForHandoff:") ~typ:(bool @-> returning void) x
let setEligibleForPrediction x self = msg_send ~self ~cmd:(selector "setEligibleForPrediction:") ~typ:(bool @-> returning void) x
let setEligibleForPublicIndexing x self = msg_send ~self ~cmd:(selector "setEligibleForPublicIndexing:") ~typ:(bool @-> returning void) x
let setEligibleForSearch x self = msg_send ~self ~cmd:(selector "setEligibleForSearch:") ~typ:(bool @-> returning void) x
let setExpirationDate x self = msg_send ~self ~cmd:(selector "setExpirationDate:") ~typ:(id @-> returning void) x
let setExternalMediaContentIdentifier x self = msg_send ~self ~cmd:(selector "setExternalMediaContentIdentifier:") ~typ:(id @-> returning void) x
let setInInteraction x self = msg_send ~self ~cmd:(selector "setInInteraction:") ~typ:(id @-> returning void) x
let setInteraction x self = msg_send ~self ~cmd:(selector "setInteraction:") ~typ:(id @-> returning void) x
let setKeywords x self = msg_send ~self ~cmd:(selector "setKeywords:") ~typ:(id @-> returning void) x
let setLinkContextInfo x self = msg_send ~self ~cmd:(selector "setLinkContextInfo:") ~typ:(id @-> returning void) x
let setMapItem x self = msg_send ~self ~cmd:(selector "setMapItem:") ~typ:(id @-> returning void) x
let setNeedsSave x self = msg_send ~self ~cmd:(selector "setNeedsSave:") ~typ:(bool @-> returning void) x
let setPersistentIdentifier x self = msg_send ~self ~cmd:(selector "setPersistentIdentifier:") ~typ:(id @-> returning void) x
let setReferrerURL x self = msg_send ~self ~cmd:(selector "setReferrerURL:") ~typ:(id @-> returning void) x
let setRequiredUserInfoKeys x self = msg_send ~self ~cmd:(selector "setRequiredUserInfoKeys:") ~typ:(id @-> returning void) x
let setShortcutAvailability x self = msg_send ~self ~cmd:(selector "setShortcutAvailability:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSuggestedInvocationPhrase x self = msg_send ~self ~cmd:(selector "setSuggestedInvocationPhrase:") ~typ:(id @-> returning void) x
let setSupportsContinuationStreams x self = msg_send ~self ~cmd:(selector "setSupportsContinuationStreams:") ~typ:(bool @-> returning void) x
let setTargetContentIdentifier x self = msg_send ~self ~cmd:(selector "setTargetContentIdentifier:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let setWebPageURL x self = msg_send ~self ~cmd:(selector "setWebPageURL:") ~typ:(id @-> returning void) x
let setWebpageURL x self = msg_send ~self ~cmd:(selector "setWebpageURL:") ~typ:(id @-> returning void) x
let shortcutAvailability self = msg_send ~self ~cmd:(selector "shortcutAvailability") ~typ:(returning ullong) |> ULLong.to_int
let suggestedInvocationPhrase self = msg_send ~self ~cmd:(selector "suggestedInvocationPhrase") ~typ:(returning id)
let supportsContinuationStreams self = msg_send ~self ~cmd:(selector "supportsContinuationStreams") ~typ:(returning bool)
let targetContentIdentifier self = msg_send ~self ~cmd:(selector "targetContentIdentifier") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let typeIdentifier self = msg_send ~self ~cmd:(selector "typeIdentifier") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)
let webPageURL self = msg_send ~self ~cmd:(selector "webPageURL") ~typ:(returning id)
let webpageURL self = msg_send ~self ~cmd:(selector "webpageURL") ~typ:(returning id)
let willSynchronizeActivity self = msg_send ~self ~cmd:(selector "willSynchronizeActivity") ~typ:(returning void)