(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmenukeuniquer?language=objc}NSMenuKEUniquer} *)

let mainMenuUniquer self = msg_send ~self ~cmd:(selector "mainMenuUniquer") ~typ:(returning id)