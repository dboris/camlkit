(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableviewstyledata?language=objc}NSTableViewStyleData} *)

let defaultStyleData self = msg_send ~self ~cmd:(selector "defaultStyleData") ~typ:(returning id)