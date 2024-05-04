(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSATSUStyleObject"

let addFeatureDescriptions x self = msg_send ~self ~cmd:(selector "addFeatureDescriptions:") ~typ:(id @-> returning (void)) x
let addVariationDescriptions x self = msg_send ~self ~cmd:(selector "addVariationDescriptions:") ~typ:(id @-> returning (void)) x
let convertToDictionary self = msg_send ~self ~cmd:(selector "convertToDictionary") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let exclusives self = msg_send ~self ~cmd:(selector "exclusives") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithStyle x self = msg_send ~self ~cmd:(selector "initWithStyle:") ~typ:(ptr void @-> returning (id)) x
let isTypeNotExclusive x self = msg_send ~self ~cmd:(selector "isTypeNotExclusive:") ~typ:(ushort @-> returning (bool)) x
let merge x self = msg_send ~self ~cmd:(selector "merge:") ~typ:(ptr void @-> returning (void)) x
let mergeAttributesInto x self = msg_send ~self ~cmd:(selector "mergeAttributesInto:") ~typ:(id @-> returning (void)) x
let mergeFontFeaturesInto x self = msg_send ~self ~cmd:(selector "mergeFontFeaturesInto:") ~typ:(id @-> returning (void)) x
let mergeFontVariationsInto x self = msg_send ~self ~cmd:(selector "mergeFontVariationsInto:") ~typ:(id @-> returning (void)) x
let mergeInVariations x self = msg_send ~self ~cmd:(selector "mergeInVariations:") ~typ:(ptr void @-> returning (void)) x
let mergeStyleInto x self = msg_send ~self ~cmd:(selector "mergeStyleInto:") ~typ:(id @-> returning (void)) x
let setAttributes x ~_Values ~_ValueSizes ~_Count self = msg_send ~self ~cmd:(selector "setAttributes:Values:ValueSizes:Count:") ~typ:(ptr (uint) @-> ptr (void) @-> ptr (ullong) @-> ullong @-> returning (void)) x _Values _ValueSizes (ULLong.of_int _Count)
let setFeatures x ~selectors ~count self = msg_send ~self ~cmd:(selector "setFeatures:selectors:count:") ~typ:(ptr (ushort) @-> ptr (ushort) @-> ullong @-> returning (void)) x selectors (ULLong.of_int count)
let setVariations x ~_Values ~_Count self = msg_send ~self ~cmd:(selector "setVariations:Values:Count:") ~typ:(ptr (uint) @-> ptr (int) @-> ullong @-> returning (void)) x _Values (ULLong.of_int _Count)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (ptr void))
let typeIsNotExclusive x self = msg_send ~self ~cmd:(selector "typeIsNotExclusive:") ~typ:(ushort @-> returning (void)) x