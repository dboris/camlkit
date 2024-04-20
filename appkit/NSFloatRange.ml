(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSFloatRange"

module Class = struct
  let rangeWithLocation x ~length self = msg_send ~self ~cmd:(selector "rangeWithLocation:length:") ~typ:(double @-> double @-> returning (id)) x length
end

let initWithLocation x ~length self = msg_send ~self ~cmd:(selector "initWithLocation:length:") ~typ:(double @-> double @-> returning (id)) x length
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (double))
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning (double))