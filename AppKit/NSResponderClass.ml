(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsresponder?language=objc}NSResponder} *)

let allowedClassesForRestorableStateKeyPath x self = msg_send ~self ~cmd:(selector "allowedClassesForRestorableStateKeyPath:") ~typ:(id @-> returning id) x
let automaticallyNotifiesObserversOfServicesRequestor self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfServicesRequestor") ~typ:(returning bool)
let automaticallyNotifiesObserversOfTouchBar self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfTouchBar") ~typ:(returning bool)
let automaticallyTracksDependenciesOnValueForKey x self = msg_send ~self ~cmd:(selector "automaticallyTracksDependenciesOnValueForKey:") ~typ:(id @-> returning bool) x
let restorableStateKeyPaths self = msg_send ~self ~cmd:(selector "restorableStateKeyPaths") ~typ:(returning id)