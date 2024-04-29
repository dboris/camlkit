(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISApplicationSupportDisplayEdgeInsetsWrapper"

let bottomInset self = msg_send ~self ~cmd:(selector "bottomInset") ~typ:(returning (double))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithXPCDictionary x self = msg_send ~self ~cmd:(selector "encodeWithXPCDictionary:") ~typ:(id @-> returning (void)) x
let initWithTop x ~left ~bottom ~right self = msg_send ~self ~cmd:(selector "initWithTop:left:bottom:right:") ~typ:(double @-> double @-> double @-> double @-> returning (id)) x left bottom right
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x
let leftInset self = msg_send ~self ~cmd:(selector "leftInset") ~typ:(returning (double))
let rightInset self = msg_send ~self ~cmd:(selector "rightInset") ~typ:(returning (double))
let setBottomInset x self = msg_send ~self ~cmd:(selector "setBottomInset:") ~typ:(double @-> returning (void)) x
let setLeftInset x self = msg_send ~self ~cmd:(selector "setLeftInset:") ~typ:(double @-> returning (void)) x
let setRightInset x self = msg_send ~self ~cmd:(selector "setRightInset:") ~typ:(double @-> returning (void)) x
let setTopInset x self = msg_send ~self ~cmd:(selector "setTopInset:") ~typ:(double @-> returning (void)) x
let topInset self = msg_send ~self ~cmd:(selector "topInset") ~typ:(returning (double))