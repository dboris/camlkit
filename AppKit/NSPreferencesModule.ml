(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspreferencesmodule?language=objc}NSPreferencesModule} *)

let self = get_class "NSPreferencesModule"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didChange self = msg_send ~self ~cmd:(selector "didChange") ~typ:(returning void)
let hasChangesPending self = msg_send ~self ~cmd:(selector "hasChangesPending") ~typ:(returning bool)
let helpAnchor self = msg_send ~self ~cmd:(selector "helpAnchor") ~typ:(returning id)
let helpBook self = msg_send ~self ~cmd:(selector "helpBook") ~typ:(returning id)
let imageForPreferenceNamed x self = msg_send ~self ~cmd:(selector "imageForPreferenceNamed:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initializeFromDefaults self = msg_send ~self ~cmd:(selector "initializeFromDefaults") ~typ:(returning void)
let isResizable self = msg_send ~self ~cmd:(selector "isResizable") ~typ:(returning bool)
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let moduleCanBeRemoved self = msg_send ~self ~cmd:(selector "moduleCanBeRemoved") ~typ:(returning bool)
let moduleWasInstalled self = msg_send ~self ~cmd:(selector "moduleWasInstalled") ~typ:(returning void)
let moduleWillBeRemoved self = msg_send ~self ~cmd:(selector "moduleWillBeRemoved") ~typ:(returning void)
let preferencesNibName self = msg_send ~self ~cmd:(selector "preferencesNibName") ~typ:(returning id)
let preferencesView self = msg_send ~self ~cmd:(selector "preferencesView") ~typ:(returning id)
let preferencesWindowShouldClose self = msg_send ~self ~cmd:(selector "preferencesWindowShouldClose") ~typ:(returning bool)
let saveChanges self = msg_send ~self ~cmd:(selector "saveChanges") ~typ:(returning void)
let setMinSize x self = msg_send ~self ~cmd:(selector "setMinSize:") ~typ:(CGSize.t @-> returning void) x
let setPreferencesView x self = msg_send ~self ~cmd:(selector "setPreferencesView:") ~typ:(id @-> returning void) x
let titleForIdentifier x self = msg_send ~self ~cmd:(selector "titleForIdentifier:") ~typ:(id @-> returning id) x
let viewForPreferenceNamed x self = msg_send ~self ~cmd:(selector "viewForPreferenceNamed:") ~typ:(id @-> returning id) x
let willBeDisplayed self = msg_send ~self ~cmd:(selector "willBeDisplayed") ~typ:(returning void)