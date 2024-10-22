(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextfinderasyncsearch?language=objc}NSTextFinderAsyncSearch} *)

let queue self = msg_send ~self ~cmd:(selector "queue") ~typ:(returning id)