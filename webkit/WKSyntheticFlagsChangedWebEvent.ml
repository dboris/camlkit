(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSyntheticFlagsChangedWebEvent"

let initWithCapsLockState x self = msg_send ~self ~cmd:(selector "initWithCapsLockState:") ~typ:(bool @-> returning (id)) x
let initWithKeyCode x ~modifiers ~keyDown self = msg_send ~self ~cmd:(selector "initWithKeyCode:modifiers:keyDown:") ~typ:(ushort @-> uint @-> bool @-> returning (id)) x modifiers keyDown
let initWithShiftState x self = msg_send ~self ~cmd:(selector "initWithShiftState:") ~typ:(bool @-> returning (id)) x