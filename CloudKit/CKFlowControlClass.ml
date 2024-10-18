(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckflowcontrol?language=objc}CKFlowControl} *)

let flowControlWithBudgetCap x ~withMaximumThrottleTime ~andRegenerationPerSecond self = msg_send ~self ~cmd:(selector "flowControlWithBudgetCap:withMaximumThrottleTime:andRegenerationPerSecond:") ~typ:(ullong @-> double @-> double @-> returning id) (ULLong.of_int x) withMaximumThrottleTime andRegenerationPerSecond