(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuseractivity?language=objc}NSUserActivity} *)

let activityType self = msg_send ~self ~cmd:(selector "activityType") ~typ:(returning id)
let addUserInfoEntriesFromDictionary x self = msg_send ~self ~cmd:(selector "addUserInfoEntriesFromDictionary:") ~typ:(id @-> returning void) x
let becomeCurrent self = msg_send ~self ~cmd:(selector "becomeCurrent") ~typ:(returning void)
let contentAttributeSet self = msg_send ~self ~cmd:(selector "contentAttributeSet") ~typ:(returning id)
let contentAttributes self = msg_send ~self ~cmd:(selector "contentAttributes") ~typ:(returning id)
let contentType self = msg_send ~self ~cmd:(selector "contentType") ~typ:(returning id)
let contentUserAction self = msg_send ~self ~cmd:(selector "contentUserAction") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didReceiveInputStream x ~outputStream self = msg_send ~self ~cmd:(selector "didReceiveInputStream:outputStream:") ~typ:(id @-> id @-> returning void) x outputStream
let didSynchronizeActivity self = msg_send ~self ~cmd:(selector "didSynchronizeActivity") ~typ:(returning void)
let expirationDate self = msg_send ~self ~cmd:(selector "expirationDate") ~typ:(returning id)
let getContinuationStreamsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getContinuationStreamsWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithActivityType x self = msg_send ~self ~cmd:(selector "initWithActivityType:") ~typ:(id @-> returning id) x
let initWithInternalUserActivity x self = msg_send ~self ~cmd:(selector "initWithInternalUserActivity:") ~typ:(id @-> returning id) x
let initWithTypeIdentifier x self = msg_send ~self ~cmd:(selector "initWithTypeIdentifier:") ~typ:(id @-> returning id) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isEligibleForHandoff self = msg_send ~self ~cmd:(selector "isEligibleForHandoff") ~typ:(returning bool)
let isEligibleForPrediction self = msg_send ~self ~cmd:(selector "isEligibleForPrediction") ~typ:(returning bool)
let isEligibleForPublicIndexing self = msg_send ~self ~cmd:(selector "isEligibleForPublicIndexing") ~typ:(returning bool)
let isEligibleForSearch self = msg_send ~self ~cmd:(selector "isEligibleForSearch") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let keywords self = msg_send ~self ~cmd:(selector "keywords") ~typ:(returning id)
let needsSave self = msg_send ~self ~cmd:(selector "needsSave") ~typ:(returning bool)
let persistentIdentifier self = msg_send ~self ~cmd:(selector "persistentIdentifier") ~typ:(returning id)
let referrerURL self = msg_send ~self ~cmd:(selector "referrerURL") ~typ:(returning id)
let requiredUserInfoKeys self = msg_send ~self ~cmd:(selector "requiredUserInfoKeys") ~typ:(returning id)
let resignCurrent self = msg_send ~self ~cmd:(selector "resignCurrent") ~typ:(returning void)
let sendGURLAppleEvent self = msg_send ~self ~cmd:(selector "sendGURLAppleEvent") ~typ:(returning bool)
let setContentAttributeSet x self = msg_send ~self ~cmd:(selector "setContentAttributeSet:") ~typ:(id @-> returning void) x
let setContentAttributes x self = msg_send ~self ~cmd:(selector "setContentAttributes:") ~typ:(id @-> returning void) x
let setContentType x self = msg_send ~self ~cmd:(selector "setContentType:") ~typ:(id @-> returning void) x
let setContentUserAction x self = msg_send ~self ~cmd:(selector "setContentUserAction:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEligibleForHandoff x self = msg_send ~self ~cmd:(selector "setEligibleForHandoff:") ~typ:(bool @-> returning void) x
let setEligibleForPrediction x self = msg_send ~self ~cmd:(selector "setEligibleForPrediction:") ~typ:(bool @-> returning void) x
let setEligibleForPublicIndexing x self = msg_send ~self ~cmd:(selector "setEligibleForPublicIndexing:") ~typ:(bool @-> returning void) x
let setEligibleForSearch x self = msg_send ~self ~cmd:(selector "setEligibleForSearch:") ~typ:(bool @-> returning void) x
let setExpirationDate x self = msg_send ~self ~cmd:(selector "setExpirationDate:") ~typ:(id @-> returning void) x
let setKeywords x self = msg_send ~self ~cmd:(selector "setKeywords:") ~typ:(id @-> returning void) x
let setNeedsSave x self = msg_send ~self ~cmd:(selector "setNeedsSave:") ~typ:(bool @-> returning void) x
let setPersistentIdentifier x self = msg_send ~self ~cmd:(selector "setPersistentIdentifier:") ~typ:(id @-> returning void) x
let setReferrerURL x self = msg_send ~self ~cmd:(selector "setReferrerURL:") ~typ:(id @-> returning void) x
let setRequiredUserInfoKeys x self = msg_send ~self ~cmd:(selector "setRequiredUserInfoKeys:") ~typ:(id @-> returning void) x
let setSupportsContinuationStreams x self = msg_send ~self ~cmd:(selector "setSupportsContinuationStreams:") ~typ:(bool @-> returning void) x
let setTargetContentIdentifier x self = msg_send ~self ~cmd:(selector "setTargetContentIdentifier:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let setWebPageURL x self = msg_send ~self ~cmd:(selector "setWebPageURL:") ~typ:(id @-> returning void) x
let setWebpageURL x self = msg_send ~self ~cmd:(selector "setWebpageURL:") ~typ:(id @-> returning void) x
let supportsContinuationStreams self = msg_send ~self ~cmd:(selector "supportsContinuationStreams") ~typ:(returning bool)
let targetContentIdentifier self = msg_send ~self ~cmd:(selector "targetContentIdentifier") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let typeIdentifier self = msg_send ~self ~cmd:(selector "typeIdentifier") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)
let webPageURL self = msg_send ~self ~cmd:(selector "webPageURL") ~typ:(returning id)
let webpageURL self = msg_send ~self ~cmd:(selector "webpageURL") ~typ:(returning id)
let willSynchronizeActivity self = msg_send ~self ~cmd:(selector "willSynchronizeActivity") ~typ:(returning void)