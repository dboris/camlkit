(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindowsceneactivationaction?language=objc}UIWindowSceneActivationAction} *)

let self = get_class "UIWindowSceneActivationAction"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTitle x ~image ~identifier ~discoverabilityTitle ~attributes ~alternateAction ~configurationProvider self = msg_send ~self ~cmd:(selector "initWithTitle:image:identifier:discoverabilityTitle:attributes:alternateAction:configurationProvider:") ~typ:(id @-> id @-> id @-> id @-> ullong @-> id @-> (ptr void) @-> returning id) x image identifier discoverabilityTitle (ULLong.of_int attributes) alternateAction configurationProvider
let initWithTitle' x ~image ~identifier ~discoverabilityTitle ~attributes ~state ~handler self = msg_send ~self ~cmd:(selector "initWithTitle:image:identifier:discoverabilityTitle:attributes:state:handler:") ~typ:(id @-> id @-> id @-> id @-> ullong @-> llong @-> (ptr void) @-> returning id) x image identifier discoverabilityTitle (ULLong.of_int attributes) (LLong.of_int state) handler
let keepsMenuPresented self = msg_send ~self ~cmd:(selector "keepsMenuPresented") ~typ:(returning bool)
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x