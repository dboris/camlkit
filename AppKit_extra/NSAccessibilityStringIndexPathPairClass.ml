(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitystringindexpathpair?language=objc}NSAccessibilityStringIndexPathPair} *)

let pairWithString x ~indexPath self = msg_send ~self ~cmd:(selector "pairWithString:indexPath:") ~typ:(id @-> id @-> returning id) x indexPath