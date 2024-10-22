(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeycommand?language=objc}UIKeyCommand} *)

let commandWithTitle x ~imageName ~action ~input ~modifierFlags self = msg_send ~self ~cmd:(selector "commandWithTitle:imageName:action:input:modifierFlags:") ~typ:(id @-> id @-> _SEL @-> id @-> llong @-> returning id) x imageName action input (LLong.of_int modifierFlags)
let commandWithTitle1 x ~image ~action ~input ~modifierFlags ~propertyList self = msg_send ~self ~cmd:(selector "commandWithTitle:image:action:input:modifierFlags:propertyList:") ~typ:(id @-> id @-> _SEL @-> id @-> llong @-> id @-> returning id) x image action input (LLong.of_int modifierFlags) propertyList
let commandWithTitle2 x ~image ~action ~input ~modifierFlags ~propertyList ~alternates self = msg_send ~self ~cmd:(selector "commandWithTitle:image:action:input:modifierFlags:propertyList:alternates:") ~typ:(id @-> id @-> _SEL @-> id @-> llong @-> id @-> id @-> returning id) x image action input (LLong.of_int modifierFlags) propertyList alternates
let keyCommandWithCompactInput x ~action ~upAction self = msg_send ~self ~cmd:(selector "keyCommandWithCompactInput:action:upAction:") ~typ:(id @-> _SEL @-> _SEL @-> returning id) x action upAction
let keyCommandWithInput x ~modifierFlags ~action self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:action:") ~typ:(id @-> llong @-> _SEL @-> returning id) x (LLong.of_int modifierFlags) action
let keyCommandWithInput1 x ~modifierFlags ~buttonType self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:buttonType:") ~typ:(id @-> llong @-> llong @-> returning id) x (LLong.of_int modifierFlags) (LLong.of_int buttonType)
let keyCommandWithInput2 x ~modifierFlags ~segueIdentifier self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:segueIdentifier:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int modifierFlags) segueIdentifier
let keyCommandWithInput3 x ~modifierFlags ~action ~discoverabilityTitle self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:action:discoverabilityTitle:") ~typ:(id @-> llong @-> _SEL @-> id @-> returning id) x (LLong.of_int modifierFlags) action discoverabilityTitle
let keyCommandWithInput4 x ~modifierFlags ~action ~upAction self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:action:upAction:") ~typ:(id @-> llong @-> _SEL @-> _SEL @-> returning id) x (LLong.of_int modifierFlags) action upAction
let keyCommandWithInput5 x ~modifierFlags ~segueIdentifier ~discoverabilityTitle self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:segueIdentifier:discoverabilityTitle:") ~typ:(id @-> llong @-> id @-> id @-> returning id) x (LLong.of_int modifierFlags) segueIdentifier discoverabilityTitle
let keyCommandWithInput6 x ~modifierFlags ~action ~upAction ~discoverabilityTitle self = msg_send ~self ~cmd:(selector "keyCommandWithInput:modifierFlags:action:upAction:discoverabilityTitle:") ~typ:(id @-> llong @-> _SEL @-> _SEL @-> id @-> returning id) x (LLong.of_int modifierFlags) action upAction discoverabilityTitle
let keyCommandWithKeyCode x ~modifierFlags ~action self = msg_send ~self ~cmd:(selector "keyCommandWithKeyCode:modifierFlags:action:") ~typ:(llong @-> llong @-> _SEL @-> returning id) (LLong.of_int x) (LLong.of_int modifierFlags) action
let keyCommandWithKeyCode' x ~modifierFlags ~action ~discoverabilityTitle self = msg_send ~self ~cmd:(selector "keyCommandWithKeyCode:modifierFlags:action:discoverabilityTitle:") ~typ:(llong @-> llong @-> _SEL @-> id @-> returning id) (LLong.of_int x) (LLong.of_int modifierFlags) action discoverabilityTitle
let keyCommandWithKeyCodes x ~modifierFlags ~action self = msg_send ~self ~cmd:(selector "keyCommandWithKeyCodes:modifierFlags:action:") ~typ:(id @-> llong @-> _SEL @-> returning id) x (LLong.of_int modifierFlags) action
let keyCommandWithKeyCodes' x ~modifierFlags ~buttonType self = msg_send ~self ~cmd:(selector "keyCommandWithKeyCodes:modifierFlags:buttonType:") ~typ:(id @-> llong @-> llong @-> returning id) x (LLong.of_int modifierFlags) (LLong.of_int buttonType)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)