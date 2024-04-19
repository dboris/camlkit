(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSPropertyListSerialization"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let dataFromPropertyList ~x ~format ~errorDescription self = msg_send ~self ~cmd:(selector "dataFromPropertyList:format:errorDescription:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x format errorDescription
  let dataWithPropertyList ~x ~format ~options ~error self = msg_send ~self ~cmd:(selector "dataWithPropertyList:format:options:error:") ~typ:(id @-> ullong @-> ullong @-> ptr (id) @-> returning (id)) x format options error
  let propertyList ~x ~isValidForFormat self = msg_send ~self ~cmd:(selector "propertyList:isValidForFormat:") ~typ:(id @-> ullong @-> returning (bool)) x isValidForFormat
  let propertyListFromData ~x ~mutabilityOption ~format ~errorDescription self = msg_send ~self ~cmd:(selector "propertyListFromData:mutabilityOption:format:errorDescription:") ~typ:(id @-> ullong @-> ptr (ullong) @-> ptr (id) @-> returning (id)) x mutabilityOption format errorDescription
  let propertyListWithData ~x ~options ~format ~error self = msg_send ~self ~cmd:(selector "propertyListWithData:options:format:error:") ~typ:(id @-> ullong @-> ptr (ullong) @-> ptr (id) @-> returning (id)) x options format error
  let propertyListWithStream ~x ~options ~format ~error self = msg_send ~self ~cmd:(selector "propertyListWithStream:options:format:error:") ~typ:(id @-> ullong @-> ptr (ullong) @-> ptr (id) @-> returning (id)) x options format error
  let writePropertyList ~x ~toStream ~format ~options ~error self = msg_send ~self ~cmd:(selector "writePropertyList:toStream:format:options:error:") ~typ:(id @-> id @-> ullong @-> ullong @-> ptr (id) @-> returning (llong)) x toStream format options error
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))