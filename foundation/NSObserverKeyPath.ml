(* auto-generated, do not modify *)

open Runtime
open Objc

include NSBoundKeyPath

let _class_ = get_class "NSObserverKeyPath"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let finishObserving self = msg_send ~self ~cmd:(selector "finishObserving") ~typ:(returning (void))
let setObservation ~x self = msg_send ~self ~cmd:(selector "setObservation:") ~typ:(id @-> returning (void)) x