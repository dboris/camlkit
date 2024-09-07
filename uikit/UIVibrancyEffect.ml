(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uivibrancyeffect?language=objc}UIVibrancyEffect} *)

let self = get_class "UIVibrancyEffect"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let effectConfig self = msg_send ~self ~cmd:(selector "effectConfig") ~typ:(returning id)
let effectConfigForQuality x self = msg_send ~self ~cmd:(selector "effectConfigForQuality:") ~typ:(llong @-> returning id) (LLong.of_int x)
let effectConfigForReducedTransperancy x self = msg_send ~self ~cmd:(selector "effectConfigForReducedTransperancy:") ~typ:(bool @-> returning id) x
let effectForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "effectForUserInterfaceStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x