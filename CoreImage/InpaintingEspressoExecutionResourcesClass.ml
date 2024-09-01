(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/inpaintingespressoexecutionresources?language=objc}InpaintingEspressoExecutionResources} *)

let tearDownEspressoContext x ~andPlan self = msg_send ~self ~cmd:(selector "tearDownEspressoContext:andPlan:") ~typ:((ptr (ptr void)) @-> (ptr (ptr void)) @-> returning void) x andPlan