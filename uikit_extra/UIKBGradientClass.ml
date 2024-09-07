(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbgradient?language=objc}UIKBGradient} *)

let gradientWith3Colors x ~middleLocation self = msg_send ~self ~cmd:(selector "gradientWith3Colors:middleLocation:") ~typ:(id @-> double @-> returning id) x middleLocation
let gradientWithColors x ~middleLocations self = msg_send ~self ~cmd:(selector "gradientWithColors:middleLocations:") ~typ:(id @-> id @-> returning id) x middleLocations
let gradientWithFlatColor x self = msg_send ~self ~cmd:(selector "gradientWithFlatColor:") ~typ:(id @-> returning id) x
let gradientWithName x self = msg_send ~self ~cmd:(selector "gradientWithName:") ~typ:(id @-> returning id) x
let gradientWithStartColor x ~endColor self = msg_send ~self ~cmd:(selector "gradientWithStartColor:endColor:") ~typ:(id @-> id @-> returning id) x endColor