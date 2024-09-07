(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiactivitycontinuationmanager?language=objc}UIActivityContinuationManager} *)

let self = get_class "UIActivityContinuationManager"

let activityContinuationDictionaryWithAction x self = msg_send ~self ~cmd:(selector "activityContinuationDictionaryWithAction:") ~typ:(id @-> returning id) x
let activityContinuationDictionaryWithAction' x ~sourceApplication self = msg_send ~self ~cmd:(selector "activityContinuationDictionaryWithAction:sourceApplication:") ~typ:(id @-> id @-> returning id) x sourceApplication
let activityContinuationsAreBeingTracked self = msg_send ~self ~cmd:(selector "activityContinuationsAreBeingTracked") ~typ:(returning bool)
let addResponder x ~document ~forUserActivity self = msg_send ~self ~cmd:(selector "addResponder:document:forUserActivity:") ~typ:(id @-> id @-> id @-> returning void) x document forUserActivity
let handleActivityContinuation x ~isSuspended self = msg_send ~self ~cmd:(selector "handleActivityContinuation:isSuspended:") ~typ:(id @-> bool @-> returning void) x isSuspended
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithApplicationContext x self = msg_send ~self ~cmd:(selector "initWithApplicationContext:") ~typ:(id @-> returning id) x
let removeResponder x ~document ~forUserActivity self = msg_send ~self ~cmd:(selector "removeResponder:document:forUserActivity:") ~typ:(id @-> id @-> id @-> returning void) x document forUserActivity
let userActivityWillSave x self = msg_send ~self ~cmd:(selector "userActivityWillSave:") ~typ:(id @-> returning void) x