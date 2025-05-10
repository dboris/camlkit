(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsctfontdescriptor?language=objc}NSCTFontDescriptor} *)

let self = get_class "NSCTFontDescriptor"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let fontAttributes self = msg_send ~self ~cmd:(selector "fontAttributes") ~typ:(returning id)
let fontDescriptorByAddingAttributes x self = msg_send ~self ~cmd:(selector "fontDescriptorByAddingAttributes:") ~typ:(id @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let matchingFontDescriptorWithMandatoryKeys x self = msg_send ~self ~cmd:(selector "matchingFontDescriptorWithMandatoryKeys:") ~typ:(id @-> returning id) x
let matchingFontDescriptorsWithMandatoryKeys x self = msg_send ~self ~cmd:(selector "matchingFontDescriptorsWithMandatoryKeys:") ~typ:(id @-> returning id) x
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning bool)