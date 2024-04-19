(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSProgressValues"

module Class = struct
  let decodableClasses self = msg_send ~self ~cmd:(selector "decodableClasses") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let completedUnitCount self = msg_send ~self ~cmd:(selector "completedUnitCount") ~typ:(returning (llong))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fractionCompleted self = msg_send ~self ~cmd:(selector "fractionCompleted") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning (bool))
let isIndeterminate self = msg_send ~self ~cmd:(selector "isIndeterminate") ~typ:(returning (bool))
let setCompletedUnitCount ~x self = msg_send ~self ~cmd:(selector "setCompletedUnitCount:") ~typ:(llong @-> returning (void)) x
let setFinished ~x self = msg_send ~self ~cmd:(selector "setFinished:") ~typ:(bool @-> returning (void)) x
let setFractionCompleted ~x self = msg_send ~self ~cmd:(selector "setFractionCompleted:") ~typ:(double @-> returning (void)) x
let setIndeterminate ~x self = msg_send ~self ~cmd:(selector "setIndeterminate:") ~typ:(bool @-> returning (void)) x
let setTotalUnitCount ~x self = msg_send ~self ~cmd:(selector "setTotalUnitCount:") ~typ:(llong @-> returning (void)) x
let totalUnitCount self = msg_send ~self ~cmd:(selector "totalUnitCount") ~typ:(returning (llong))