(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableoptions?language=objc}NSTableOptions} *)

let sharedTableOptions self = msg_send ~self ~cmd:(selector "sharedTableOptions") ~typ:(returning id)