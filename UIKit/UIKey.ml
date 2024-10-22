(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikey?language=objc}UIKey} *)

let self = get_class "UIKey"

let characters self = msg_send ~self ~cmd:(selector "characters") ~typ:(returning id)
let charactersIgnoringModifiers self = msg_send ~self ~cmd:(selector "charactersIgnoringModifiers") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let equalsKeyCode x ~modifiers self = msg_send ~self ~cmd:(selector "equalsKeyCode:modifiers:") ~typ:(llong @-> llong @-> returning bool) (LLong.of_int x) (LLong.of_int modifiers)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithKeyboardEvent x self = msg_send ~self ~cmd:(selector "initWithKeyboardEvent:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let keyCode self = msg_send ~self ~cmd:(selector "keyCode") ~typ:(returning llong) |> LLong.to_int
let modiferFlagsWithoutCapsLockOrNumberPad self = msg_send ~self ~cmd:(selector "modiferFlagsWithoutCapsLockOrNumberPad") ~typ:(returning llong) |> LLong.to_int
let modifiedInput self = msg_send ~self ~cmd:(selector "modifiedInput") ~typ:(returning id)
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning llong) |> LLong.to_int
let modifiersEqual x self = msg_send ~self ~cmd:(selector "modifiersEqual:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let unmodifiedInput self = msg_send ~self ~cmd:(selector "unmodifiedInput") ~typ:(returning id)
let unmodifiedKeyCodeEquals x self = msg_send ~self ~cmd:(selector "unmodifiedKeyCodeEquals:") ~typ:(llong @-> returning bool) (LLong.of_int x)