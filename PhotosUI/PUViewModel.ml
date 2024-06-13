(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puviewmodel?language=objc}PUViewModel} *)

let assertInsideChangesBlock self = msg_send ~self ~cmd:(selector "assertInsideChangesBlock") ~typ:(returning void)
let currentChange self = msg_send ~self ~cmd:(selector "currentChange") ~typ:(returning id)
let currentChangeIfExists self = msg_send ~self ~cmd:(selector "currentChangeIfExists") ~typ:(returning id)
let debugDetailedDescription self = msg_send ~self ~cmd:(selector "debugDetailedDescription") ~typ:(returning id)
let didPerformChanges self = msg_send ~self ~cmd:(selector "didPerformChanges") ~typ:(returning void)
let didPublishChanges self = msg_send ~self ~cmd:(selector "didPublishChanges") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let newViewModelChange self = msg_send ~self ~cmd:(selector "newViewModelChange") ~typ:(returning id)
let performChanges x self = msg_send ~self ~cmd:(selector "performChanges:") ~typ:((ptr void) @-> returning void) x
let registerChangeObserver x self = msg_send ~self ~cmd:(selector "registerChangeObserver:") ~typ:(id @-> returning void) x
let unregisterChangeObserver x self = msg_send ~self ~cmd:(selector "unregisterChangeObserver:") ~typ:(id @-> returning void) x
let willPublishChanges self = msg_send ~self ~cmd:(selector "willPublishChanges") ~typ:(returning void)