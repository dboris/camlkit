(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisceneconfiguration?language=objc}UISceneConfiguration} *)

let configurationWithName x ~sessionRole self = msg_send ~self ~cmd:(selector "configurationWithName:sessionRole:") ~typ:(id @-> id @-> returning id) x sessionRole
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)