(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaylinkfallback?language=objc}NSDisplayLinkFallback} *)

let displayLinkWithTarget x ~selector_ self = msg_send ~self ~cmd:(selector "displayLinkWithTarget:selector:") ~typ:(id @-> _SEL @-> returning id) x selector_