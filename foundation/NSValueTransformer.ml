(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSValueTransformer"

module C = struct
  let allowsReverseTransformation self = msg_send ~self ~cmd:(selector "allowsReverseTransformation") ~typ:(returning (bool))
  let setValueTransformer x ~forName self = msg_send ~self ~cmd:(selector "setValueTransformer:forName:") ~typ:(id @-> id @-> returning (void)) x forName
  let transformedValueClass self = msg_send ~self ~cmd:(selector "transformedValueClass") ~typ:(returning (_Class))
  let valueTransformerForName x self = msg_send ~self ~cmd:(selector "valueTransformerForName:") ~typ:(id @-> returning (id)) x
  let valueTransformerNames self = msg_send ~self ~cmd:(selector "valueTransformerNames") ~typ:(returning (id))
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let reverseTransformedValue x self = msg_send ~self ~cmd:(selector "reverseTransformedValue:") ~typ:(id @-> returning (id)) x
let transformedValue x self = msg_send ~self ~cmd:(selector "transformedValue:") ~typ:(id @-> returning (id)) x