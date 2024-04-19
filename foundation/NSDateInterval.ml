(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSDateInterval"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let compare ~x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x
let containsDate ~x self = msg_send ~self ~cmd:(selector "containsDate:") ~typ:(id @-> returning (bool)) x
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let endDate self = msg_send ~self ~cmd:(selector "endDate") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithStartDate ~x ~duration self = msg_send ~self ~cmd:(selector "initWithStartDate:duration:") ~typ:(id @-> double @-> returning (id)) x duration
let initWithStartDate' ~x ~endDate self = msg_send ~self ~cmd:(selector "initWithStartDate:endDate:") ~typ:(id @-> id @-> returning (id)) x endDate
let intersectionWithDateInterval ~x self = msg_send ~self ~cmd:(selector "intersectionWithDateInterval:") ~typ:(id @-> returning (id)) x
let intersectsDateInterval ~x self = msg_send ~self ~cmd:(selector "intersectsDateInterval:") ~typ:(id @-> returning (bool)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToDateInterval ~x self = msg_send ~self ~cmd:(selector "isEqualToDateInterval:") ~typ:(id @-> returning (bool)) x
let startDate self = msg_send ~self ~cmd:(selector "startDate") ~typ:(returning (id))