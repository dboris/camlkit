(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscreen?language=objc}NSScreen} *)

let deepestScreen self = msg_send ~self ~cmd:(selector "deepestScreen") ~typ:(returning id)
let mainScreen self = msg_send ~self ~cmd:(selector "mainScreen") ~typ:(returning id)
let screens self = msg_send ~self ~cmd:(selector "screens") ~typ:(returning id)
let screensHaveSeparateSpaces self = msg_send ~self ~cmd:(selector "screensHaveSeparateSpaces") ~typ:(returning bool)