(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsprogress?language=objc}NSProgress} *)

let addSubscriberForFileURL x ~usingBlock self = msg_send ~self ~cmd:(selector "addSubscriberForFileURL:usingBlock:") ~typ:(id @-> (ptr void) @-> returning id) x usingBlock
let addSubscriberForFileURL' x ~withPublishingHandler self = msg_send ~self ~cmd:(selector "addSubscriberForFileURL:withPublishingHandler:") ~typ:(id @-> (ptr void) @-> returning id) x withPublishingHandler
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let childProgressForBundleID x ~andPhase self = msg_send ~self ~cmd:(selector "childProgressForBundleID:andPhase:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int andPhase)
let currentProgress self = msg_send ~self ~cmd:(selector "currentProgress") ~typ:(returning id)
let discreteProgressWithTotalUnitCount x self = msg_send ~self ~cmd:(selector "discreteProgressWithTotalUnitCount:") ~typ:(llong @-> returning id) (LLong.of_int x)
let keyPathsForValuesAffectingInstallPhase self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingInstallPhase") ~typ:(returning id)
let keyPathsForValuesAffectingInstallState self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingInstallState") ~typ:(returning id)
let keyPathsForValuesAffectingLocalizedAdditionalDescription self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingLocalizedAdditionalDescription") ~typ:(returning id)
let keyPathsForValuesAffectingLocalizedDescription self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingLocalizedDescription") ~typ:(returning id)
let progressWithTotalUnitCount x self = msg_send ~self ~cmd:(selector "progressWithTotalUnitCount:") ~typ:(llong @-> returning id) (LLong.of_int x)
let progressWithTotalUnitCount' x ~parent ~pendingUnitCount self = msg_send ~self ~cmd:(selector "progressWithTotalUnitCount:parent:pendingUnitCount:") ~typ:(llong @-> id @-> llong @-> returning id) (LLong.of_int x) parent (LLong.of_int pendingUnitCount)
let publishingKeyForApp x ~withPhase self = msg_send ~self ~cmd:(selector "publishingKeyForApp:withPhase:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int withPhase)
let removeSubscriber x self = msg_send ~self ~cmd:(selector "removeSubscriber:") ~typ:(id @-> returning void) x