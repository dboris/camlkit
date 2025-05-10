(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsfontdescriptor?language=objc}NSFontDescriptor} *)

let self = get_class "NSFontDescriptor"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fontAttributes self = msg_send ~self ~cmd:(selector "fontAttributes") ~typ:(returning id)
let fontDescriptorByAddingAttributes x self = msg_send ~self ~cmd:(selector "fontDescriptorByAddingAttributes:") ~typ:(id @-> returning id) x
let fontDescriptorWithDesign x self = msg_send ~self ~cmd:(selector "fontDescriptorWithDesign:") ~typ:(id @-> returning id) x
let fontDescriptorWithFace x self = msg_send ~self ~cmd:(selector "fontDescriptorWithFace:") ~typ:(id @-> returning id) x
let fontDescriptorWithFamily x self = msg_send ~self ~cmd:(selector "fontDescriptorWithFamily:") ~typ:(id @-> returning id) x
let fontDescriptorWithMatrix x self = msg_send ~self ~cmd:(selector "fontDescriptorWithMatrix:") ~typ:(id @-> returning id) x
let fontDescriptorWithSize x self = msg_send ~self ~cmd:(selector "fontDescriptorWithSize:") ~typ:(double @-> returning id) x
let fontDescriptorWithSymbolicTraits x self = msg_send ~self ~cmd:(selector "fontDescriptorWithSymbolicTraits:") ~typ:(uint @-> returning id) x
let fontDescriptorWithSymbolicTraits' x ~mask self = msg_send ~self ~cmd:(selector "fontDescriptorWithSymbolicTraits:mask:") ~typ:(uint @-> uint @-> returning id) x mask
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFontAttributes x self = msg_send ~self ~cmd:(selector "initWithFontAttributes:") ~typ:(id @-> returning id) x
let matchingFontDescriptorWithMandatoryKeys x self = msg_send ~self ~cmd:(selector "matchingFontDescriptorWithMandatoryKeys:") ~typ:(id @-> returning id) x
let matchingFontDescriptorsWithMandatoryKeys x self = msg_send ~self ~cmd:(selector "matchingFontDescriptorsWithMandatoryKeys:") ~typ:(id @-> returning id) x
let matrix self = msg_send ~self ~cmd:(selector "matrix") ~typ:(returning id)
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let pointSize self = msg_send ~self ~cmd:(selector "pointSize") ~typ:(returning double)
let postscriptName self = msg_send ~self ~cmd:(selector "postscriptName") ~typ:(returning id)
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let requiresFontAssetRequest self = msg_send ~self ~cmd:(selector "requiresFontAssetRequest") ~typ:(returning bool)
let symbolicTraits self = msg_send ~self ~cmd:(selector "symbolicTraits") ~typ:(returning uint)