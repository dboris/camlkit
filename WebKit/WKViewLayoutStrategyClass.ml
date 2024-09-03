(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkviewlayoutstrategy?language=objc}WKViewLayoutStrategy} *)

let layoutStrategyWithPage x ~view ~viewImpl ~mode self = msg_send ~self ~cmd:(selector "layoutStrategyWithPage:view:viewImpl:mode:") ~typ:(id @-> id @-> id @-> uint @-> returning id) x view viewImpl mode