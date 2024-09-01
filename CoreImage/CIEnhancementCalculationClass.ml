(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cienhancementcalculation?language=objc}CIEnhancementCalculation} *)

let bestWarmthForI x ~q ~percentChange self = msg_send ~self ~cmd:(selector "bestWarmthForI:q:percentChange:") ~typ:(double @-> double @-> (ptr double) @-> returning double) x q percentChange