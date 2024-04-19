(* auto-generated, do not modify *)

open Runtime
open Objc

include NSValueTransformer

let _class_ = get_class "NSXMLNSArrayTransformerName"

module Class = struct
  let allowsReverseTransformation self = msg_send ~self ~cmd:(selector "allowsReverseTransformation") ~typ:(returning (bool))
  let transformedValueClass self = msg_send ~self ~cmd:(selector "transformedValueClass") ~typ:(returning (_Class))
end

let transformedValue ~x self = msg_send ~self ~cmd:(selector "transformedValue:") ~typ:(id @-> returning (id)) x