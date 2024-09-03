(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstreedetailbinder?language=objc}NSTreeDetailBinder} *)

let binderClassesSuperseded self = msg_send ~self ~cmd:(selector "binderClassesSuperseded") ~typ:(returning id)
let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning bool) x