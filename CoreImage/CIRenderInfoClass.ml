(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cirenderinfo?language=objc}CIRenderInfo} *)

let renderInfoWithCompletedTask x self = msg_send ~self ~cmd:(selector "renderInfoWithCompletedTask:") ~typ:(id @-> returning id) x