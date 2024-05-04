(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDescriptionBuilder"

module C = struct
  let descriptionBuilderWithObject x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithObject:") ~typ:(id @-> returning (id)) x
  let descriptionForObject x ~keys self = msg_send ~self ~cmd:(selector "descriptionForObject:keys:") ~typ:(id @-> id @-> returning (id)) x keys
  let descriptionForObject' x ~namesAndObjects self = msg_send ~self ~cmd:(selector "descriptionForObject:namesAndObjects:") ~typ:(id @-> id @-> returning (id)) x namesAndObjects
end

let appendKey x self = msg_send ~self ~cmd:(selector "appendKey:") ~typ:(id @-> returning (id)) x
let appendKeys x self = msg_send ~self ~cmd:(selector "appendKeys:") ~typ:(id @-> returning (id)) x
let appendName x ~boolValue self = msg_send ~self ~cmd:(selector "appendName:boolValue:") ~typ:(id @-> bool @-> returning (id)) x boolValue
let appendName1 x ~doubleValue self = msg_send ~self ~cmd:(selector "appendName:doubleValue:") ~typ:(id @-> double @-> returning (id)) x doubleValue
let appendName2 x ~intValue self = msg_send ~self ~cmd:(selector "appendName:intValue:") ~typ:(id @-> int @-> returning (id)) x intValue
let appendName3 x ~integerValue self = msg_send ~self ~cmd:(selector "appendName:integerValue:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int integerValue)
let appendName4 x ~object_ self = msg_send ~self ~cmd:(selector "appendName:object:") ~typ:(id @-> id @-> returning (id)) x object_
let appendName5 x ~pointerValue self = msg_send ~self ~cmd:(selector "appendName:pointerValue:") ~typ:(id @-> ptr (void) @-> returning (id)) x pointerValue
let appendName6 x ~selector_ self = msg_send ~self ~cmd:(selector "appendName:selector:") ~typ:(id @-> _SEL @-> returning (id)) x selector_
let appendName7 x ~unsignedInteger self = msg_send ~self ~cmd:(selector "appendName:unsignedInteger:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int unsignedInteger)
let appendName8 x ~object_ ~usingLightweightDescription self = msg_send ~self ~cmd:(selector "appendName:object:usingLightweightDescription:") ~typ:(id @-> id @-> bool @-> returning (id)) x object_ usingLightweightDescription
let appendNamesAndObjects x self = msg_send ~self ~cmd:(selector "appendNamesAndObjects:") ~typ:(id @-> returning (id)) x
let appendObject x ~withName self = msg_send ~self ~cmd:(selector "appendObject:withName:") ~typ:(id @-> id @-> returning (id)) x withName
let descriptionString self = msg_send ~self ~cmd:(selector "descriptionString") ~typ:(returning (id))
let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning (id)) x
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning (id))
let separator self = msg_send ~self ~cmd:(selector "separator") ~typ:(returning (id))
let setDescriptionString x self = msg_send ~self ~cmd:(selector "setDescriptionString:") ~typ:(id @-> returning (void)) x
let setObject x self = msg_send ~self ~cmd:(selector "setObject:") ~typ:(id @-> returning (void)) x
let setSeparator x self = msg_send ~self ~cmd:(selector "setSeparator:") ~typ:(id @-> returning (void)) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))
let tryAppendKey x self = msg_send ~self ~cmd:(selector "tryAppendKey:") ~typ:(id @-> returning (void)) x