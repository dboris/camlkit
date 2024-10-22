(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibutton?language=objc}UIButton} *)

let buttonWithConfiguration x ~primaryAction self = msg_send ~self ~cmd:(selector "buttonWithConfiguration:primaryAction:") ~typ:(id @-> id @-> returning id) x primaryAction
let buttonWithType x self = msg_send ~self ~cmd:(selector "buttonWithType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let buttonWithType' x ~primaryAction self = msg_send ~self ~cmd:(selector "buttonWithType:primaryAction:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) primaryAction
let systemButtonWithImage x ~target ~action self = msg_send ~self ~cmd:(selector "systemButtonWithImage:target:action:") ~typ:(id @-> id @-> _SEL @-> returning id) x target action
let systemButtonWithPrimaryAction x self = msg_send ~self ~cmd:(selector "systemButtonWithPrimaryAction:") ~typ:(id @-> returning id) x