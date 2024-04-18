open Runtime
open Objc

include NSObject

let allowedEntityURLs  self = msg_send ~self ~cmd:(selector "allowedEntityURLs") ~typ:(returning (id))
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let externalEntityLoadingPolicy  self = msg_send ~self ~cmd:(selector "externalEntityLoadingPolicy") ~typ:(returning (llong))
let initWithData' ~x ~documentClass ~isSingleDTDNode ~options ~error self = msg_send ~self ~cmd:(selector "initWithData:documentClass:isSingleDTDNode:options:error:") ~typ:(id @-> _Class @-> char @-> ullong @-> ptr (id) @-> returning (id)) x documentClass isSingleDTDNode options error
let initWithData ~x ~documentClass ~options ~error self = msg_send ~self ~cmd:(selector "initWithData:documentClass:options:error:") ~typ:(id @-> _Class @-> ullong @-> ptr (id) @-> returning (id)) x documentClass options error
let parse  self = msg_send ~self ~cmd:(selector "parse") ~typ:(returning (id))
let root  self = msg_send ~self ~cmd:(selector "root") ~typ:(returning (id))
let setAllowedEntityURLs ~x self = msg_send ~self ~cmd:(selector "setAllowedEntityURLs:") ~typ:(id @-> returning (void)) x
let setContent ~x self = msg_send ~self ~cmd:(selector "setContent:") ~typ:(id @-> returning (void)) x
let setCurrent ~x self = msg_send ~self ~cmd:(selector "setCurrent:") ~typ:(id @-> returning (void)) x
let setError ~x ~info ~fatal self = msg_send ~self ~cmd:(selector "setError:info:fatal:") ~typ:(llong @-> id @-> char @-> returning (void)) x info fatal
let setExternalEntityLoadingPolicy ~x self = msg_send ~self ~cmd:(selector "setExternalEntityLoadingPolicy:") ~typ:(llong @-> returning (void)) x
let setRoot ~x self = msg_send ~self ~cmd:(selector "setRoot:") ~typ:(id @-> returning (void)) x
let setURI ~x self = msg_send ~self ~cmd:(selector "setURI:") ~typ:(id @-> returning (void)) x
let url  self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))