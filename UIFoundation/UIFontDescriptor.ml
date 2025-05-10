(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uifontdescriptor?language=objc}UIFontDescriptor} *)

let self = get_class "UIFontDescriptor"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fontAttributes self = msg_send ~self ~cmd:(selector "fontAttributes") ~typ:(returning id)
let fontDescriptorByAddingAttributes x self = msg_send ~self ~cmd:(selector "fontDescriptorByAddingAttributes:") ~typ:(id @-> returning id) x
let fontDescriptorWithSymbolicTraits x self = msg_send ~self ~cmd:(selector "fontDescriptorWithSymbolicTraits:") ~typ:(uint @-> returning id) x
let fontDescriptorWithSymbolicTraits' x ~mask self = msg_send ~self ~cmd:(selector "fontDescriptorWithSymbolicTraits:mask:") ~typ:(uint @-> uint @-> returning id) x mask
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFontAttributes x self = msg_send ~self ~cmd:(selector "initWithFontAttributes:") ~typ:(id @-> returning id) x
let postscriptName self = msg_send ~self ~cmd:(selector "postscriptName") ~typ:(returning id)