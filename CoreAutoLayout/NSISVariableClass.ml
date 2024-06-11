(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsisvariable?language=objc}NSISVariable} *)

let self = get_class "NSISVariable"

let variableMarkingConstraint x ~valueRestriction ~shouldBeMinimized self = msg_send ~self ~cmd:(selector "variableMarkingConstraint:valueRestriction:shouldBeMinimized:") ~typ:(id @-> int @-> bool @-> returning id) x valueRestriction shouldBeMinimized
let variableWithDelegate x ~valueRestriction ~shouldBeMinimized self = msg_send ~self ~cmd:(selector "variableWithDelegate:valueRestriction:shouldBeMinimized:") ~typ:(id @-> int @-> bool @-> returning id) x valueRestriction shouldBeMinimized
let variableWithName x ~valueRestriction ~shouldBeMinimized self = msg_send ~self ~cmd:(selector "variableWithName:valueRestriction:shouldBeMinimized:") ~typ:(id @-> int @-> bool @-> returning id) x valueRestriction shouldBeMinimized
let variableWithName' x ~valueRestriction ~shouldBeMinimized ~valueIsUserObservable self = msg_send ~self ~cmd:(selector "variableWithName:valueRestriction:shouldBeMinimized:valueIsUserObservable:") ~typ:(id @-> int @-> bool @-> bool @-> returning id) x valueRestriction shouldBeMinimized valueIsUserObservable