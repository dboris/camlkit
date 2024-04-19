(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSObservation"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
end

let initWithObservable ~x ~observer self = msg_send ~self ~cmd:(selector "initWithObservable:observer:") ~typ:(id @-> id @-> returning (id)) x observer
let initWithObservable' ~x ~blockSink ~tag self = msg_send ~self ~cmd:(selector "initWithObservable:blockSink:tag:") ~typ:(id @-> ptr void @-> int @-> returning (id)) x blockSink tag
let remove self = msg_send ~self ~cmd:(selector "remove") ~typ:(returning (void))