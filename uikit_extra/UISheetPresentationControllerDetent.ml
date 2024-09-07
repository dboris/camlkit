(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisheetpresentationcontrollerdetent?language=objc}UISheetPresentationControllerDetent} *)

let self = get_class "UISheetPresentationControllerDetent"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithType x ~identifier ~internalBlock ~constant self = msg_send ~self ~cmd:(selector "initWithType:identifier:internalBlock:constant:") ~typ:(llong @-> id @-> (ptr void) @-> double @-> returning id) (LLong.of_int x) identifier internalBlock constant
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x