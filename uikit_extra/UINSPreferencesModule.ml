(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPreferencesModule"

let helpAnchor self = msg_send ~self ~cmd:(selector "helpAnchor") ~typ:(returning (id))
let helpBook self = msg_send ~self ~cmd:(selector "helpBook") ~typ:(returning (id))
let imageForPreferenceNamed x self = msg_send ~self ~cmd:(selector "imageForPreferenceNamed:") ~typ:(id @-> returning (id)) x
let isResizable self = msg_send ~self ~cmd:(selector "isResizable") ~typ:(returning (bool))
let preferencesNibName self = msg_send ~self ~cmd:(selector "preferencesNibName") ~typ:(returning (id))
let rootView self = msg_send ~self ~cmd:(selector "rootView") ~typ:(returning (id))
let setHelpAnchor x self = msg_send ~self ~cmd:(selector "setHelpAnchor:") ~typ:(id @-> returning (void)) x
let setHelpBook x self = msg_send ~self ~cmd:(selector "setHelpBook:") ~typ:(id @-> returning (void)) x
let setRootView x self = msg_send ~self ~cmd:(selector "setRootView:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setToolbarIcon x self = msg_send ~self ~cmd:(selector "setToolbarIcon:") ~typ:(id @-> returning (void)) x
let setUserDefaultsController x self = msg_send ~self ~cmd:(selector "setUserDefaultsController:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleForIdentifier x self = msg_send ~self ~cmd:(selector "titleForIdentifier:") ~typ:(id @-> returning (id)) x
let toolbarIcon self = msg_send ~self ~cmd:(selector "toolbarIcon") ~typ:(returning (id))
let userDefaultsController self = msg_send ~self ~cmd:(selector "userDefaultsController") ~typ:(returning (id))
let viewForPreferenceNamed x self = msg_send ~self ~cmd:(selector "viewForPreferenceNamed:") ~typ:(id @-> returning (id)) x