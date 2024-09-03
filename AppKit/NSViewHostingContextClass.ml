(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsviewhostingcontext?language=objc}NSViewHostingContext} *)

let allContexts self = msg_send ~self ~cmd:(selector "allContexts") ~typ:(returning id)