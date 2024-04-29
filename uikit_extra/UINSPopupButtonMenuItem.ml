(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPopupButtonMenuItem"

let accessibilityInfo self = msg_send ~self ~cmd:(selector "accessibilityInfo") ~typ:(returning (id))
let helperImage self = msg_send ~self ~cmd:(selector "helperImage") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isChecked self = msg_send ~self ~cmd:(selector "isChecked") ~typ:(returning (bool))
let setAccessibilityInfo x self = msg_send ~self ~cmd:(selector "setAccessibilityInfo:") ~typ:(id @-> returning (void)) x
let setChecked x self = msg_send ~self ~cmd:(selector "setChecked:") ~typ:(bool @-> returning (void)) x
let setHelperImage x self = msg_send ~self ~cmd:(selector "setHelperImage:") ~typ:(id @-> returning (void)) x