(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKey"

let characters self = msg_send ~self ~cmd:(selector "characters") ~typ:(returning (id))
let charactersIgnoringModifiers self = msg_send ~self ~cmd:(selector "charactersIgnoringModifiers") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let equalsKeyCode x ~modifiers self = msg_send ~self ~cmd:(selector "equalsKeyCode:modifiers:") ~typ:(llong @-> llong @-> returning (bool)) x modifiers
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithKeyboardEvent x self = msg_send ~self ~cmd:(selector "initWithKeyboardEvent:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let keyCode self = msg_send ~self ~cmd:(selector "keyCode") ~typ:(returning (llong))
let modiferFlagsWithoutCapsLockOrNumberPad self = msg_send ~self ~cmd:(selector "modiferFlagsWithoutCapsLockOrNumberPad") ~typ:(returning (llong))
let modifiedInput self = msg_send ~self ~cmd:(selector "modifiedInput") ~typ:(returning (id))
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning (llong))
let modifiersEqual x self = msg_send ~self ~cmd:(selector "modifiersEqual:") ~typ:(llong @-> returning (bool)) x
let unmodifiedInput self = msg_send ~self ~cmd:(selector "unmodifiedInput") ~typ:(returning (id))
let unmodifiedKeyCodeEquals x self = msg_send ~self ~cmd:(selector "unmodifiedKeyCodeEquals:") ~typ:(llong @-> returning (bool)) x