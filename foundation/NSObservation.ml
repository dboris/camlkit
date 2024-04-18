open Runtime
open Objc

include NSObject

let initWithObservable ~x ~blockSink ~tag self = msg_send ~self ~cmd:(selector "initWithObservable:blockSink:tag:") ~typ:(id @-> ptr void @-> int @-> returning (id)) x blockSink tag
let initWithObservable' ~x ~observer self = msg_send ~self ~cmd:(selector "initWithObservable:observer:") ~typ:(id @-> id @-> returning (id)) x observer
let remove  self = msg_send ~self ~cmd:(selector "remove") ~typ:(returning (void))