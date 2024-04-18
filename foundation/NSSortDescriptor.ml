open Runtime
open Objc

include NSObject

let allowEvaluation  self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning (void))
let ascending  self = msg_send ~self ~cmd:(selector "ascending") ~typ:(returning (char))
let comparator  self = msg_send ~self ~cmd:(selector "comparator") ~typ:(returning (ptr void))
let compareObject ~x ~toObject self = msg_send ~self ~cmd:(selector "compareObject:toObject:") ~typ:(id @-> id @-> returning (llong)) x toObject
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithKey ~x self = msg_send ~self ~cmd:(selector "initWithKey:") ~typ:(id @-> returning (id)) x
let initWithKey1 ~x ~ascending self = msg_send ~self ~cmd:(selector "initWithKey:ascending:") ~typ:(id @-> char @-> returning (id)) x ascending
let initWithKey2 ~x ~ascending ~comparator self = msg_send ~self ~cmd:(selector "initWithKey:ascending:comparator:") ~typ:(id @-> char @-> ptr void @-> returning (id)) x ascending comparator
let initWithKey3 ~x ~ascending ~reverseNullOrder self = msg_send ~self ~cmd:(selector "initWithKey:ascending:reverseNullOrder:") ~typ:(id @-> char @-> char @-> returning (id)) x ascending reverseNullOrder
let initWithKey4 ~x ~ascending ~reverseNullOrder ~selector_ self = msg_send ~self ~cmd:(selector "initWithKey:ascending:reverseNullOrder:selector:") ~typ:(id @-> char @-> char @-> _SEL @-> returning (id)) x ascending reverseNullOrder selector_
let initWithKey5 ~x ~ascending ~selector_ self = msg_send ~self ~cmd:(selector "initWithKey:ascending:selector:") ~typ:(id @-> char @-> _SEL @-> returning (id)) x ascending selector_
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let key  self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let reverseNullOrder  self = msg_send ~self ~cmd:(selector "reverseNullOrder") ~typ:(returning (char))
let reversedSortDescriptor  self = msg_send ~self ~cmd:(selector "reversedSortDescriptor") ~typ:(returning (id))
let selector_  self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (_SEL))
let setReverseNullOrder ~x self = msg_send ~self ~cmd:(selector "setReverseNullOrder:") ~typ:(char @-> returning (void)) x