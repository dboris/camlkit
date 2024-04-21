(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSNavBannerButtonCell"

let disabledWhenInactive self = msg_send ~self ~cmd:(selector "disabledWhenInactive") ~typ:(returning (bool))
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let setDisabledWhenInactive x self = msg_send ~self ~cmd:(selector "setDisabledWhenInactive:") ~typ:(bool @-> returning (void)) x