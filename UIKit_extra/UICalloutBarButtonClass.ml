(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicalloutbarbutton?language=objc}UICalloutBarButton} *)

let buttonWithImage x ~action ~type_ ~inView self = msg_send ~self ~cmd:(selector "buttonWithImage:action:type:inView:") ~typ:(id @-> _SEL @-> int @-> id @-> returning id) x action type_ inView
let buttonWithTitle x ~action ~type_ ~inView self = msg_send ~self ~cmd:(selector "buttonWithTitle:action:type:inView:") ~typ:(id @-> _SEL @-> int @-> id @-> returning id) x action type_ inView
let buttonWithTitle1 x ~image ~action ~type_ ~inView self = msg_send ~self ~cmd:(selector "buttonWithTitle:image:action:type:inView:") ~typ:(id @-> id @-> _SEL @-> int @-> id @-> returning id) x image action type_ inView
let buttonWithTitle2 x ~subtitle ~maxWidth ~action ~type_ ~inView self = msg_send ~self ~cmd:(selector "buttonWithTitle:subtitle:maxWidth:action:type:inView:") ~typ:(id @-> id @-> double @-> _SEL @-> int @-> id @-> returning id) x subtitle maxWidth action type_ inView
let symbolConfigurationForScale x self = msg_send ~self ~cmd:(selector "symbolConfigurationForScale:") ~typ:(double @-> returning id) x