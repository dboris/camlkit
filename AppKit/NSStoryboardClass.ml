(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstoryboard?language=objc}NSStoryboard} *)

let mainStoryboard self = msg_send ~self ~cmd:(selector "mainStoryboard") ~typ:(returning id)
let storyboardWithName x ~bundle self = msg_send ~self ~cmd:(selector "storyboardWithName:bundle:") ~typ:(id @-> id @-> returning id) x bundle