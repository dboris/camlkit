(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSScriptCommand"

module C = struct
  let currentCommand self = msg_send ~self ~cmd:(selector "currentCommand") ~typ:(returning (id))
end

let appleEvent self = msg_send ~self ~cmd:(selector "appleEvent") ~typ:(returning (id))
let arguments self = msg_send ~self ~cmd:(selector "arguments") ~typ:(returning (id))
let commandDescription self = msg_send ~self ~cmd:(selector "commandDescription") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let directParameter self = msg_send ~self ~cmd:(selector "directParameter") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let evaluatedArguments self = msg_send ~self ~cmd:(selector "evaluatedArguments") ~typ:(returning (id))
let evaluatedReceivers self = msg_send ~self ~cmd:(selector "evaluatedReceivers") ~typ:(returning (id))
let evaluatedValueForArgumentValue x self = msg_send ~self ~cmd:(selector "evaluatedValueForArgumentValue:") ~typ:(id @-> returning (id)) x
let executeCommand self = msg_send ~self ~cmd:(selector "executeCommand") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithCommandDescription x self = msg_send ~self ~cmd:(selector "initWithCommandDescription:") ~typ:(id @-> returning (id)) x
let isWellFormed self = msg_send ~self ~cmd:(selector "isWellFormed") ~typ:(returning (bool))
let performDefaultImplementation self = msg_send ~self ~cmd:(selector "performDefaultImplementation") ~typ:(returning (id))
let receiversSpecifier self = msg_send ~self ~cmd:(selector "receiversSpecifier") ~typ:(returning (id))
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let resumeExecutionWithResult x self = msg_send ~self ~cmd:(selector "resumeExecutionWithResult:") ~typ:(id @-> returning (void)) x
let scriptErrorExpectedTypeDescriptor self = msg_send ~self ~cmd:(selector "scriptErrorExpectedTypeDescriptor") ~typ:(returning (id))
let scriptErrorNumber self = msg_send ~self ~cmd:(selector "scriptErrorNumber") ~typ:(returning (llong))
let scriptErrorOffendingObjectDescriptor self = msg_send ~self ~cmd:(selector "scriptErrorOffendingObjectDescriptor") ~typ:(returning (id))
let scriptErrorString self = msg_send ~self ~cmd:(selector "scriptErrorString") ~typ:(returning (id))
let setArguments x self = msg_send ~self ~cmd:(selector "setArguments:") ~typ:(id @-> returning (void)) x
let setDirectParameter x self = msg_send ~self ~cmd:(selector "setDirectParameter:") ~typ:(id @-> returning (void)) x
let setReceiversSpecifier x self = msg_send ~self ~cmd:(selector "setReceiversSpecifier:") ~typ:(id @-> returning (void)) x
let setScriptErrorExpectedTypeDescriptor x self = msg_send ~self ~cmd:(selector "setScriptErrorExpectedTypeDescriptor:") ~typ:(id @-> returning (void)) x
let setScriptErrorNumber x self = msg_send ~self ~cmd:(selector "setScriptErrorNumber:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setScriptErrorOffendingObjectDescriptor x self = msg_send ~self ~cmd:(selector "setScriptErrorOffendingObjectDescriptor:") ~typ:(id @-> returning (void)) x
let setScriptErrorString x self = msg_send ~self ~cmd:(selector "setScriptErrorString:") ~typ:(id @-> returning (void)) x
let suspendExecution self = msg_send ~self ~cmd:(selector "suspendExecution") ~typ:(returning (void))