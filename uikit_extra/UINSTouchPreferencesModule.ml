(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSTouchPreferencesModule"

let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let setShowFilteredButton x self = msg_send ~self ~cmd:(selector "setShowFilteredButton:") ~typ:(id @-> returning (void)) x
let setShowFilteredLabel x self = msg_send ~self ~cmd:(selector "setShowFilteredLabel:") ~typ:(id @-> returning (void)) x
let setTaLabel x self = msg_send ~self ~cmd:(selector "setTaLabel:") ~typ:(id @-> returning (void)) x
let showFilteredButton self = msg_send ~self ~cmd:(selector "showFilteredButton") ~typ:(returning (id))
let showFilteredLabel self = msg_send ~self ~cmd:(selector "showFilteredLabel") ~typ:(returning (id))
let taLabel self = msg_send ~self ~cmd:(selector "taLabel") ~typ:(returning (id))
let toggleEducationVisibility x self = msg_send ~self ~cmd:(selector "toggleEducationVisibility:") ~typ:(id @-> returning (void)) x
let turnTouchAlternativesOn x self = msg_send ~self ~cmd:(selector "turnTouchAlternativesOn:") ~typ:(id @-> returning (void)) x
let updateEducationViewControllerEnabledState self = msg_send ~self ~cmd:(selector "updateEducationViewControllerEnabledState") ~typ:(returning (void))