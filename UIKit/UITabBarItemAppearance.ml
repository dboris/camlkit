(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitabbaritemappearance?language=objc}UITabBarItemAppearance} *)

let self = get_class "UITabBarItemAppearance"

let configureWithDefaultForStyle x self = msg_send ~self ~cmd:(selector "configureWithDefaultForStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let disabled self = msg_send ~self ~cmd:(selector "disabled") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let focused self = msg_send ~self ~cmd:(selector "focused") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let highlighted self = msg_send ~self ~cmd:(selector "highlighted") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithStyle x self = msg_send ~self ~cmd:(selector "initWithStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithTabBarItemAppearance x self = msg_send ~self ~cmd:(selector "initWithTabBarItemAppearance:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let normal self = msg_send ~self ~cmd:(selector "normal") ~typ:(returning id)
let selected self = msg_send ~self ~cmd:(selector "selected") ~typ:(returning id)