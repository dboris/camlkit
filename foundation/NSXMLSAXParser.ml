open Runtime
open Objc

include NSObject

let afterEntityLookup  self = msg_send ~self ~cmd:(selector "afterEntityLookup") ~typ:(returning (char))
let content  self = msg_send ~self ~cmd:(selector "content") ~typ:(returning (id))
let current  self = msg_send ~self ~cmd:(selector "current") ~typ:(returning (id))
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fidelityMask  self = msg_send ~self ~cmd:(selector "fidelityMask") ~typ:(returning (ullong))
let initWithContentsOfURL ~x ~options ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let initWithData' ~x ~isSingleDTDNode ~options ~error self = msg_send ~self ~cmd:(selector "initWithData:isSingleDTDNode:options:error:") ~typ:(id @-> char @-> ullong @-> ptr (id) @-> returning (id)) x isSingleDTDNode options error
let initWithData ~x ~options ~error self = msg_send ~self ~cmd:(selector "initWithData:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let isSingleDTDNode  self = msg_send ~self ~cmd:(selector "isSingleDTDNode") ~typ:(returning (char))
let parse  self = msg_send ~self ~cmd:(selector "parse") ~typ:(returning (id))
let root  self = msg_send ~self ~cmd:(selector "root") ~typ:(returning (id))
let setAfterEntityLookup ~x self = msg_send ~self ~cmd:(selector "setAfterEntityLookup:") ~typ:(char @-> returning (void)) x
let setContent ~x self = msg_send ~self ~cmd:(selector "setContent:") ~typ:(id @-> returning (void)) x
let setError ~x ~info ~fatal self = msg_send ~self ~cmd:(selector "setError:info:fatal:") ~typ:(llong @-> id @-> char @-> returning (void)) x info fatal
let setRoot ~x self = msg_send ~self ~cmd:(selector "setRoot:") ~typ:(id @-> returning (void)) x
let setWhitespace ~x self = msg_send ~self ~cmd:(selector "setWhitespace:") ~typ:(id @-> returning (void)) x
let whitespace  self = msg_send ~self ~cmd:(selector "whitespace") ~typ:(returning (id))