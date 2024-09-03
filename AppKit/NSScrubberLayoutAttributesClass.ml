(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberlayoutattributes?language=objc}NSScrubberLayoutAttributes} *)

let layoutAttributesForItemAtIndex x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)