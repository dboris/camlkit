(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nstextcheckingkeyevent?language=objc}NSTextCheckingKeyEvent} *)

let self = get_class "NSTextCheckingKeyEvent"

let characters self = msg_send ~self ~cmd:(selector "characters") ~typ:(returning id)
let charactersIgnoringModifiers self = msg_send ~self ~cmd:(selector "charactersIgnoringModifiers") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let flags self = msg_send ~self ~cmd:(selector "flags") ~typ:(returning ullong) |> ULLong.to_int
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithKeyboardLayoutType x ~keyboardType ~identifier ~primaryLanguage ~flags ~timestamp ~characters ~charactersIgnoringModifiers self = msg_send ~self ~cmd:(selector "initWithKeyboardLayoutType:keyboardType:identifier:primaryLanguage:flags:timestamp:characters:charactersIgnoringModifiers:") ~typ:(llong @-> ullong @-> id @-> id @-> ullong @-> double @-> id @-> id @-> returning id) (LLong.of_int x) (ULLong.of_int keyboardType) identifier primaryLanguage (ULLong.of_int flags) timestamp characters charactersIgnoringModifiers
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let keyboardLayoutIdentifier self = msg_send ~self ~cmd:(selector "keyboardLayoutIdentifier") ~typ:(returning id)
let keyboardLayoutType self = msg_send ~self ~cmd:(selector "keyboardLayoutType") ~typ:(returning llong) |> LLong.to_int
let keyboardType self = msg_send ~self ~cmd:(selector "keyboardType") ~typ:(returning ullong) |> ULLong.to_int
let primaryLanguage self = msg_send ~self ~cmd:(selector "primaryLanguage") ~typ:(returning id)
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning double)