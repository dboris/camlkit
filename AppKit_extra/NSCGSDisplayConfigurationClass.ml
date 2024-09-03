(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgsdisplayconfiguration?language=objc}NSCGSDisplayConfiguration} *)

let addChangeObserver x self = msg_send ~self ~cmd:(selector "addChangeObserver:") ~typ:((ptr void) @-> returning void) x
let currentConfiguration self = msg_send ~self ~cmd:(selector "currentConfiguration") ~typ:(returning id)
let displaysWillChange self = msg_send ~self ~cmd:(selector "displaysWillChange") ~typ:(returning bool)
let updateAndNotifyIfNeeded self = msg_send ~self ~cmd:(selector "updateAndNotifyIfNeeded") ~typ:(returning void)