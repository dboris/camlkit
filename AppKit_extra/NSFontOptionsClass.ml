(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfontoptions?language=objc}NSFontOptions} *)

let sharedFontOptions self = msg_send ~self ~cmd:(selector "sharedFontOptions") ~typ:(returning id)