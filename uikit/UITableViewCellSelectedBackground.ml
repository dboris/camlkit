(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewCellSelectedBackground"

let isMultiselect self = msg_send ~self ~cmd:(selector "isMultiselect") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let multiselectBackgroundColor self = msg_send ~self ~cmd:(selector "multiselectBackgroundColor") ~typ:(returning (id))
let noneStyleBackgroundColor self = msg_send ~self ~cmd:(selector "noneStyleBackgroundColor") ~typ:(returning (id))
let selectionEffects self = msg_send ~self ~cmd:(selector "selectionEffects") ~typ:(returning (id))
let selectionStyle self = msg_send ~self ~cmd:(selector "selectionStyle") ~typ:(returning (llong))
let selectionTintColor self = msg_send ~self ~cmd:(selector "selectionTintColor") ~typ:(returning (id))
let setMultiselect x self = msg_send ~self ~cmd:(selector "setMultiselect:") ~typ:(bool @-> returning (void)) x
let setMultiselectBackgroundColor x self = msg_send ~self ~cmd:(selector "setMultiselectBackgroundColor:") ~typ:(id @-> returning (void)) x
let setNoneStyleBackgroundColor x self = msg_send ~self ~cmd:(selector "setNoneStyleBackgroundColor:") ~typ:(id @-> returning (void)) x
let setSelectionEffects x self = msg_send ~self ~cmd:(selector "setSelectionEffects:") ~typ:(id @-> returning (void)) x
let setSelectionStyle x self = msg_send ~self ~cmd:(selector "setSelectionStyle:") ~typ:(llong @-> returning (void)) x
let setSelectionTintColor x self = msg_send ~self ~cmd:(selector "setSelectionTintColor:") ~typ:(id @-> returning (void)) x
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let updateBackgroundColor self = msg_send ~self ~cmd:(selector "updateBackgroundColor") ~typ:(returning (void))