(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidraggingbeginningsessionconfiguration?language=objc}UIDraggingBeginningSessionConfiguration} *)

let configurationWithItems x ~dataOwner ~pointerTouch ~requiredContextIds ~sourceView self = msg_send ~self ~cmd:(selector "configurationWithItems:dataOwner:pointerTouch:requiredContextIds:sourceView:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int dataOwner) pointerTouch requiredContextIds sourceView
let configurationWithItems1 x ~dataOwner ~touches ~requiredContextIds ~sourceView self = msg_send ~self ~cmd:(selector "configurationWithItems:dataOwner:touches:requiredContextIds:sourceView:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int dataOwner) touches requiredContextIds sourceView
let configurationWithItems2 x ~dataOwner ~initialCentroidInSourceWindow ~requiredContextIds ~sourceView ~accessibilityEndpoint self = msg_send ~self ~cmd:(selector "configurationWithItems:dataOwner:initialCentroidInSourceWindow:requiredContextIds:sourceView:accessibilityEndpoint:") ~typ:(id @-> llong @-> CGPoint.t @-> id @-> id @-> id @-> returning id) x (LLong.of_int dataOwner) initialCentroidInSourceWindow requiredContextIds sourceView accessibilityEndpoint