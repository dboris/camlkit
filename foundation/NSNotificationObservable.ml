(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObservationSource

let _class_ = get_class "NSNotificationObservable"

module Class = struct
  let observableWithName ~x ~object_ self = msg_send ~self ~cmd:(selector "observableWithName:object:") ~typ:(id @-> id @-> returning (id)) x object_
end

let initWithName ~x ~object_ self = msg_send ~self ~cmd:(selector "initWithName:object:") ~typ:(id @-> id @-> returning (id)) x object_