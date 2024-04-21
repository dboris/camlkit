(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSEditorBinder"

let conditionallySetsEditable self = msg_send ~self ~cmd:(selector "conditionallySetsEditable") ~typ:(returning (bool))
let conditionallySetsEnabled self = msg_send ~self ~cmd:(selector "conditionallySetsEnabled") ~typ:(returning (bool))
let conditionallySetsHidden self = msg_send ~self ~cmd:(selector "conditionallySetsHidden") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let selectionSupportsEnabledState self = msg_send ~self ~cmd:(selector "selectionSupportsEnabledState") ~typ:(returning (bool))
let setConditionallySetsEditable x self = msg_send ~self ~cmd:(selector "setConditionallySetsEditable:") ~typ:(bool @-> returning (void)) x
let setConditionallySetsEnabled x self = msg_send ~self ~cmd:(selector "setConditionallySetsEnabled:") ~typ:(bool @-> returning (void)) x
let setConditionallySetsHidden x self = msg_send ~self ~cmd:(selector "setConditionallySetsHidden:") ~typ:(bool @-> returning (void)) x
let shouldProcessObservations self = msg_send ~self ~cmd:(selector "shouldProcessObservations") ~typ:(returning (bool))