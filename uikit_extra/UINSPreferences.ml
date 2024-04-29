(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPreferences"

module Class = struct
  let customButtonTarget self = msg_send ~self ~cmd:(selector "customButtonTarget") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let setCustomButtonTarget x self = msg_send ~self ~cmd:(selector "setCustomButtonTarget:") ~typ:(id @-> returning (void)) x
end

let addSpacerTo x self = msg_send ~self ~cmd:(selector "addSpacerTo:") ~typ:(id @-> returning (void)) x
let arePreferencesLoaded self = msg_send ~self ~cmd:(selector "arePreferencesLoaded") ~typ:(returning (bool))
let customButtons self = msg_send ~self ~cmd:(selector "customButtons") ~typ:(returning (id))
let helpAnchor self = msg_send ~self ~cmd:(selector "helpAnchor") ~typ:(returning (id))
let helpBook self = msg_send ~self ~cmd:(selector "helpBook") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let loadFromApplicationSettingsBundle self = msg_send ~self ~cmd:(selector "loadFromApplicationSettingsBundle") ~typ:(returning (void))
let loadPreferences self = msg_send ~self ~cmd:(selector "loadPreferences") ~typ:(returning (void))
let nodeIsStartOfGroup x self = msg_send ~self ~cmd:(selector "nodeIsStartOfGroup:") ~typ:(id @-> returning (bool)) x
let setHelpAnchor x self = msg_send ~self ~cmd:(selector "setHelpAnchor:") ~typ:(id @-> returning (void)) x
let setHelpBook x self = msg_send ~self ~cmd:(selector "setHelpBook:") ~typ:(id @-> returning (void)) x
let showPreferencesPanelForOwner x self = msg_send ~self ~cmd:(selector "showPreferencesPanelForOwner:") ~typ:(id @-> returning (void)) x
let stretchWrappingText x ~nicelyBasedOnSource self = msg_send ~self ~cmd:(selector "stretchWrappingText:nicelyBasedOnSource:") ~typ:(id @-> id @-> returning (void)) x nicelyBasedOnSource
let usesButtons self = msg_send ~self ~cmd:(selector "usesButtons") ~typ:(returning (bool))
let windowDidBecomeKey x self = msg_send ~self ~cmd:(selector "windowDidBecomeKey:") ~typ:(id @-> returning (void)) x
let windowShouldClose x self = msg_send ~self ~cmd:(selector "windowShouldClose:") ~typ:(id @-> returning (bool)) x