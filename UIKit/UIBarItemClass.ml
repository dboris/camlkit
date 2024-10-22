(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibaritem?language=objc}UIBarItem} *)

let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning id)
let appearanceForTraitCollection x self = msg_send ~self ~cmd:(selector "appearanceForTraitCollection:") ~typ:(id @-> returning id) x
let appearanceForTraitCollection1 x ~whenContainedIn self = msg_send ~self ~cmd:(selector "appearanceForTraitCollection:whenContainedIn:") ~typ:(id @-> _Class @-> returning id) x whenContainedIn
let appearanceForTraitCollection2 x ~whenContainedInInstancesOfClasses self = msg_send ~self ~cmd:(selector "appearanceForTraitCollection:whenContainedInInstancesOfClasses:") ~typ:(id @-> id @-> returning id) x whenContainedInInstancesOfClasses
let appearanceWhenContainedIn x self = msg_send ~self ~cmd:(selector "appearanceWhenContainedIn:") ~typ:(_Class @-> returning id) x
let appearanceWhenContainedInInstancesOfClasses x self = msg_send ~self ~cmd:(selector "appearanceWhenContainedInInstancesOfClasses:") ~typ:(id @-> returning id) x