(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPreferences"

module Class = struct
  let defaultPreferencesClass self = msg_send ~self ~cmd:(selector "defaultPreferencesClass") ~typ:(returning (_Class))
  let restoreWindowWithIdentifier x ~state ~completionHandler self = msg_send ~self ~cmd:(selector "restoreWindowWithIdentifier:state:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x state completionHandler
  let setDefaultPreferencesClass x self = msg_send ~self ~cmd:(selector "setDefaultPreferencesClass:") ~typ:(_Class @-> returning (void)) x
  let sharedPreferences self = msg_send ~self ~cmd:(selector "sharedPreferences") ~typ:(returning (id))
end

let activateModuleHelp x self = msg_send ~self ~cmd:(selector "activateModuleHelp:") ~typ:(id @-> returning (void)) x
let addPreferenceNamed x ~owner self = msg_send ~self ~cmd:(selector "addPreferenceNamed:owner:") ~typ:(id @-> id @-> returning (void)) x owner
let apply x self = msg_send ~self ~cmd:(selector "apply:") ~typ:(id @-> returning (void)) x
let cancel x self = msg_send ~self ~cmd:(selector "cancel:") ~typ:(id @-> returning (void)) x
let confirmCloseSheetIsDone x ~returnCode ~contextInfo self = msg_send ~self ~cmd:(selector "confirmCloseSheetIsDone:returnCode:contextInfo:") ~typ:(id @-> llong @-> ptr (void) @-> returning (void)) x returnCode contextInfo
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let ok x self = msg_send ~self ~cmd:(selector "ok:") ~typ:(id @-> returning (void)) x
let showModalPreferencesPanel self = msg_send ~self ~cmd:(selector "showModalPreferencesPanel") ~typ:(returning (llong))
let showModalPreferencesPanelForOwner x self = msg_send ~self ~cmd:(selector "showModalPreferencesPanelForOwner:") ~typ:(id @-> returning (llong)) x
let showPreferencesPanel self = msg_send ~self ~cmd:(selector "showPreferencesPanel") ~typ:(returning (void))
let showPreferencesPanelForOwner x self = msg_send ~self ~cmd:(selector "showPreferencesPanelForOwner:") ~typ:(id @-> returning (void)) x
let toolbar x ~itemForItemIdentifier ~willBeInsertedIntoToolbar self = msg_send ~self ~cmd:(selector "toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:") ~typ:(id @-> id @-> bool @-> returning (id)) x itemForItemIdentifier willBeInsertedIntoToolbar
let toolbarAllowedItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarAllowedItemIdentifiers:") ~typ:(id @-> returning (id)) x
let toolbarDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarDefaultItemIdentifiers:") ~typ:(id @-> returning (id)) x
let toolbarItemClicked x self = msg_send ~self ~cmd:(selector "toolbarItemClicked:") ~typ:(id @-> returning (void)) x
let toolbarSelectableItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarSelectableItemIdentifiers:") ~typ:(id @-> returning (id)) x
let updateConstrainedWidth x self = msg_send ~self ~cmd:(selector "updateConstrainedWidth:") ~typ:(double @-> returning (void)) x
let usesButtons self = msg_send ~self ~cmd:(selector "usesButtons") ~typ:(returning (bool))
let window x ~willEncodeRestorableState self = msg_send ~self ~cmd:(selector "window:willEncodeRestorableState:") ~typ:(id @-> id @-> returning (void)) x willEncodeRestorableState
let windowDidResize x self = msg_send ~self ~cmd:(selector "windowDidResize:") ~typ:(id @-> returning (void)) x
let windowShouldClose x self = msg_send ~self ~cmd:(selector "windowShouldClose:") ~typ:(id @-> returning (bool)) x
let windowTitle self = msg_send ~self ~cmd:(selector "windowTitle") ~typ:(returning (id))
let windowWillResize x ~toSize self = msg_send_stret ~self ~cmd:(selector "windowWillResize:toSize:") ~typ:(id @-> CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x toSize