(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckflowcontrol?language=objc}CKFlowControl} *)

let self = get_class "CKFlowControl"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let attemptBudgetedExpenditureWithCost x self = msg_send ~self ~cmd:(selector "attemptBudgetedExpenditureWithCost:") ~typ:(double @-> returning bool) x
let budget self = msg_send ~self ~cmd:(selector "budget") ~typ:(returning double)
let budgetCap self = msg_send ~self ~cmd:(selector "budgetCap") ~typ:(returning ullong) |> ULLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let expendWithCost x ~reportableError self = msg_send ~self ~cmd:(selector "expendWithCost:reportableError:") ~typ:(double @-> id @-> returning void) x reportableError
let initWithBudgetCap x ~withMaximumThrottleTime ~andRegenerationPerSecond self = msg_send ~self ~cmd:(selector "initWithBudgetCap:withMaximumThrottleTime:andRegenerationPerSecond:") ~typ:(ullong @-> double @-> double @-> returning id) (ULLong.of_int x) withMaximumThrottleTime andRegenerationPerSecond
let isLimited self = msg_send ~self ~cmd:(selector "isLimited") ~typ:(returning bool)
let lastRegeneration self = msg_send ~self ~cmd:(selector "lastRegeneration") ~typ:(returning id)
let lastReportableError self = msg_send ~self ~cmd:(selector "lastReportableError") ~typ:(returning id)
let maximumThrottleTime self = msg_send ~self ~cmd:(selector "maximumThrottleTime") ~typ:(returning double)
let regenerate self = msg_send ~self ~cmd:(selector "regenerate") ~typ:(returning void)
let regenerationPerSecond self = msg_send ~self ~cmd:(selector "regenerationPerSecond") ~typ:(returning double)
let secondsUntilBudgetLimitationRemoved self = msg_send ~self ~cmd:(selector "secondsUntilBudgetLimitationRemoved") ~typ:(returning double)
let setBudget x self = msg_send ~self ~cmd:(selector "setBudget:") ~typ:(double @-> returning void) x
let setBudgetCap x self = msg_send ~self ~cmd:(selector "setBudgetCap:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLastRegeneration x self = msg_send ~self ~cmd:(selector "setLastRegeneration:") ~typ:(id @-> returning void) x
let setLastReportableError x self = msg_send ~self ~cmd:(selector "setLastReportableError:") ~typ:(id @-> returning void) x
let setMaximumThrottleTime x self = msg_send ~self ~cmd:(selector "setMaximumThrottleTime:") ~typ:(double @-> returning void) x
let setRegenerationPerSecond x self = msg_send ~self ~cmd:(selector "setRegenerationPerSecond:") ~typ:(double @-> returning void) x