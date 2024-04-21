(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSScriptObjectSpecifier"

module Class = struct
  let objectSpecifierWithDescriptor x self = msg_send ~self ~cmd:(selector "objectSpecifierWithDescriptor:") ~typ:(id @-> returning (id)) x
end

let childSpecifier self = msg_send ~self ~cmd:(selector "childSpecifier") ~typ:(returning (id))
let containerClassDescription self = msg_send ~self ~cmd:(selector "containerClassDescription") ~typ:(returning (id))
let containerIsObjectBeingTested self = msg_send ~self ~cmd:(selector "containerIsObjectBeingTested") ~typ:(returning (bool))
let containerIsRangeContainerObject self = msg_send ~self ~cmd:(selector "containerIsRangeContainerObject") ~typ:(returning (bool))
let containerSpecifier self = msg_send ~self ~cmd:(selector "containerSpecifier") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptor self = msg_send ~self ~cmd:(selector "descriptor") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let evaluationErrorNumber self = msg_send ~self ~cmd:(selector "evaluationErrorNumber") ~typ:(returning (llong))
let evaluationErrorSpecifier self = msg_send ~self ~cmd:(selector "evaluationErrorSpecifier") ~typ:(returning (id))
let indicesOfObjectsByEvaluatingWithContainer x ~count self = msg_send ~self ~cmd:(selector "indicesOfObjectsByEvaluatingWithContainer:count:") ~typ:(id @-> ptr (llong) @-> returning (ptr (llong))) x count
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContainerClassDescription x ~containerSpecifier ~key self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:") ~typ:(id @-> id @-> id @-> returning (id)) x containerSpecifier key
let initWithContainerSpecifier x ~key self = msg_send ~self ~cmd:(selector "initWithContainerSpecifier:key:") ~typ:(id @-> id @-> returning (id)) x key
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let keyClassDescription self = msg_send ~self ~cmd:(selector "keyClassDescription") ~typ:(returning (id))
let objectsByEvaluatingSpecifier self = msg_send ~self ~cmd:(selector "objectsByEvaluatingSpecifier") ~typ:(returning (id))
let objectsByEvaluatingWithContainers x self = msg_send ~self ~cmd:(selector "objectsByEvaluatingWithContainers:") ~typ:(id @-> returning (id)) x
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let setChildSpecifier x self = msg_send ~self ~cmd:(selector "setChildSpecifier:") ~typ:(id @-> returning (void)) x
let setContainerClassDescription x self = msg_send ~self ~cmd:(selector "setContainerClassDescription:") ~typ:(id @-> returning (void)) x
let setContainerIsObjectBeingTested x self = msg_send ~self ~cmd:(selector "setContainerIsObjectBeingTested:") ~typ:(bool @-> returning (void)) x
let setContainerIsRangeContainerObject x self = msg_send ~self ~cmd:(selector "setContainerIsRangeContainerObject:") ~typ:(bool @-> returning (void)) x
let setContainerSpecifier x self = msg_send ~self ~cmd:(selector "setContainerSpecifier:") ~typ:(id @-> returning (void)) x
let setEvaluationErrorNumber x self = msg_send ~self ~cmd:(selector "setEvaluationErrorNumber:") ~typ:(llong @-> returning (void)) x
let setKey x self = msg_send ~self ~cmd:(selector "setKey:") ~typ:(id @-> returning (void)) x