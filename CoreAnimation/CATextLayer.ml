(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catextlayer?language=objc}CATextLayer} *)

let self = get_class "CATextLayer"

let alignmentMode self = msg_send ~self ~cmd:(selector "alignmentMode") ~typ:(returning id)
let allowsFontSubpixelQuantization self = msg_send ~self ~cmd:(selector "allowsFontSubpixelQuantization") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let drawInContext x self = msg_send ~self ~cmd:(selector "drawInContext:") ~typ:((ptr CGContext.t) @-> returning void) x
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (ptr void))
let fontSize self = msg_send ~self ~cmd:(selector "fontSize") ~typ:(returning double)
let foregroundColor self = msg_send ~self ~cmd:(selector "foregroundColor") ~typ:(returning (ptr CGColor.t))
let implicitAnimationForKeyPath x self = msg_send ~self ~cmd:(selector "implicitAnimationForKeyPath:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isTruncated self = msg_send ~self ~cmd:(selector "isTruncated") ~typ:(returning bool)
let isWrapped self = msg_send ~self ~cmd:(selector "isWrapped") ~typ:(returning bool)
let setAlignmentMode x self = msg_send ~self ~cmd:(selector "setAlignmentMode:") ~typ:(id @-> returning void) x
let setAllowsFontSubpixelQuantization x self = msg_send ~self ~cmd:(selector "setAllowsFontSubpixelQuantization:") ~typ:(bool @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:((ptr void) @-> returning void) x
let setFontSize x self = msg_send ~self ~cmd:(selector "setFontSize:") ~typ:(double @-> returning void) x
let setForegroundColor x self = msg_send ~self ~cmd:(selector "setForegroundColor:") ~typ:((ptr CGColor.t) @-> returning void) x
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning void) x
let setTruncationMode x self = msg_send ~self ~cmd:(selector "setTruncationMode:") ~typ:(id @-> returning void) x
let setTruncationString x self = msg_send ~self ~cmd:(selector "setTruncationString:") ~typ:(id @-> returning void) x
let setWrapped x self = msg_send ~self ~cmd:(selector "setWrapped:") ~typ:(bool @-> returning void) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let truncationMode self = msg_send ~self ~cmd:(selector "truncationMode") ~typ:(returning id)
let truncationString self = msg_send ~self ~cmd:(selector "truncationString") ~typ:(returning id)
let wrapped self = msg_send ~self ~cmd:(selector "wrapped") ~typ:(returning bool)