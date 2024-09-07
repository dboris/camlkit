(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibarappearance?language=objc}UIBarAppearance} *)

let self = get_class "UIBarAppearance"

let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let backgroundEffect self = msg_send ~self ~cmd:(selector "backgroundEffect") ~typ:(returning id)
let backgroundEffects self = msg_send ~self ~cmd:(selector "backgroundEffects") ~typ:(returning id)
let backgroundImage self = msg_send ~self ~cmd:(selector "backgroundImage") ~typ:(returning id)
let backgroundImageContentMode self = msg_send ~self ~cmd:(selector "backgroundImageContentMode") ~typ:(returning llong)
let configureWithDefaultBackground self = msg_send ~self ~cmd:(selector "configureWithDefaultBackground") ~typ:(returning void)
let configureWithDefaultShadow self = msg_send ~self ~cmd:(selector "configureWithDefaultShadow") ~typ:(returning void)
let configureWithOpaqueBackground self = msg_send ~self ~cmd:(selector "configureWithOpaqueBackground") ~typ:(returning void)
let configureWithTransparentBackground self = msg_send ~self ~cmd:(selector "configureWithTransparentBackground") ~typ:(returning void)
let configureWithoutShadow self = msg_send ~self ~cmd:(selector "configureWithoutShadow") ~typ:(returning void)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let idiom self = msg_send ~self ~cmd:(selector "idiom") ~typ:(returning llong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBarAppearance x self = msg_send ~self ~cmd:(selector "initWithBarAppearance:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithIdiom x self = msg_send ~self ~cmd:(selector "initWithIdiom:") ~typ:(llong @-> returning id) (LLong.of_int x)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBackgroundEffect x self = msg_send ~self ~cmd:(selector "setBackgroundEffect:") ~typ:(id @-> returning void) x
let setBackgroundEffects x self = msg_send ~self ~cmd:(selector "setBackgroundEffects:") ~typ:(id @-> returning void) x
let setBackgroundImage x self = msg_send ~self ~cmd:(selector "setBackgroundImage:") ~typ:(id @-> returning void) x
let setBackgroundImageContentMode x self = msg_send ~self ~cmd:(selector "setBackgroundImageContentMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShadowColor x self = msg_send ~self ~cmd:(selector "setShadowColor:") ~typ:(id @-> returning void) x
let setShadowEffect x self = msg_send ~self ~cmd:(selector "setShadowEffect:") ~typ:(id @-> returning void) x
let setShadowImage x self = msg_send ~self ~cmd:(selector "setShadowImage:") ~typ:(id @-> returning void) x
let shadowColor self = msg_send ~self ~cmd:(selector "shadowColor") ~typ:(returning id)
let shadowEffect self = msg_send ~self ~cmd:(selector "shadowEffect") ~typ:(returning id)
let shadowImage self = msg_send ~self ~cmd:(selector "shadowImage") ~typ:(returning id)