(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimutabletransformer?language=objc}UIMutableTransformer} *)

let self = get_class "UIMutableTransformer"

let addTransform x ~reason self = msg_send ~self ~cmd:(selector "addTransform:reason:") ~typ:(id @-> id @-> returning void) x reason
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning id) x
let removeAll self = msg_send ~self ~cmd:(selector "removeAll") ~typ:(returning void)
let removeTransform x self = msg_send ~self ~cmd:(selector "removeTransform:") ~typ:(id @-> returning void) x
let replaceTransform x ~withTransform ~reason self = msg_send ~self ~cmd:(selector "replaceTransform:withTransform:reason:") ~typ:(id @-> id @-> id @-> returning void) x withTransform reason