(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssimplepreferences?language=objc}NSSimplePreferences} *)

let self = get_class "NSSimplePreferences"

let addSpacerTo x self = msg_send ~self ~cmd:(selector "addSpacerTo:") ~typ:(id @-> returning void) x
let customButtons self = msg_send ~self ~cmd:(selector "customButtons") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let itemIsStartOfGroup x self = msg_send ~self ~cmd:(selector "itemIsStartOfGroup:") ~typ:(id @-> returning bool) x
let loadFromSettingsBundle self = msg_send ~self ~cmd:(selector "loadFromSettingsBundle") ~typ:(returning void)
let settingsBundlePathToUse self = msg_send ~self ~cmd:(selector "settingsBundlePathToUse") ~typ:(returning id)
let showPreferencesPanelForOwner x self = msg_send ~self ~cmd:(selector "showPreferencesPanelForOwner:") ~typ:(id @-> returning void) x
let stretchWrappingText x ~nicelyBasedOnSource self = msg_send ~self ~cmd:(selector "stretchWrappingText:nicelyBasedOnSource:") ~typ:(id @-> id @-> returning void) x nicelyBasedOnSource
let updateConstrainedWidth x self = msg_send ~self ~cmd:(selector "updateConstrainedWidth:") ~typ:(double @-> returning void) x
let usesButtons self = msg_send ~self ~cmd:(selector "usesButtons") ~typ:(returning bool)