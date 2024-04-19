(* auto-generated, do not modify *)

open Runtime
open Objc

include NSValueTransformer

let _class_ = get_class "NSSecureUnarchiveFromDataTransformer"

module Class = struct
  let allowedTopLevelClasses self = msg_send ~self ~cmd:(selector "allowedTopLevelClasses") ~typ:(returning (id))
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let reverseTransformedValue ~x self = msg_send ~self ~cmd:(selector "reverseTransformedValue:") ~typ:(id @-> returning (id)) x
let transformedValue ~x self = msg_send ~self ~cmd:(selector "transformedValue:") ~typ:(id @-> returning (id)) x