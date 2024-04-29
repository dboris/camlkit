(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSApplicationSettingsSliderNode"

let maximumValue self = msg_send ~self ~cmd:(selector "maximumValue") ~typ:(returning (id))
let maximumValueImageName self = msg_send ~self ~cmd:(selector "maximumValueImageName") ~typ:(returning (id))
let minimumValue self = msg_send ~self ~cmd:(selector "minimumValue") ~typ:(returning (id))
let minimumValueImageName self = msg_send ~self ~cmd:(selector "minimumValueImageName") ~typ:(returning (id))