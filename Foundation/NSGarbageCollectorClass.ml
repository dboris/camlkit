(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsgarbagecollector?language=objc}NSGarbageCollector} *)

let self = get_class "NSGarbageCollector"

let defaultCollector self = msg_send ~self ~cmd:(selector "defaultCollector") ~typ:(returning id)