(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbgeometry?language=objc}UIKBGeometry} *)

let self = get_class "UIKBGeometry"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let explicitlySpecified self = msg_send ~self ~cmd:(selector "explicitlySpecified") ~typ:(returning bool)
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let frameWithContainingFrame x self = msg_send_stret ~self ~cmd:(selector "frameWithContainingFrame:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let h self = msg_send ~self ~cmd:(selector "h") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initTemplateWithName x ~rect ~padding self = msg_send ~self ~cmd:(selector "initTemplateWithName:rect:padding:") ~typ:(id @-> void @-> void @-> returning id) x rect padding
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithName x ~rect ~padding self = msg_send ~self ~cmd:(selector "initWithName:rect:padding:") ~typ:(id @-> void @-> void @-> returning id) x rect padding
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isTemplate self = msg_send ~self ~cmd:(selector "isTemplate") ~typ:(returning bool)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let overrideGeometry x self = msg_send ~self ~cmd:(selector "overrideGeometry:") ~typ:(id @-> returning id) x
let paddedFrameWithContainingFrame x self = msg_send_stret ~self ~cmd:(selector "paddedFrameWithContainingFrame:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let paddedFrameWithResolvedFrame x self = msg_send_stret ~self ~cmd:(selector "paddedFrameWithResolvedFrame:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let paddingBottom self = msg_send ~self ~cmd:(selector "paddingBottom") ~typ:(returning void)
let paddingLeft self = msg_send ~self ~cmd:(selector "paddingLeft") ~typ:(returning void)
let paddingRight self = msg_send ~self ~cmd:(selector "paddingRight") ~typ:(returning void)
let paddingTop self = msg_send ~self ~cmd:(selector "paddingTop") ~typ:(returning void)
let setExplicitlySpecified x self = msg_send ~self ~cmd:(selector "setExplicitlySpecified:") ~typ:(bool @-> returning void) x
let setH x self = msg_send ~self ~cmd:(selector "setH:") ~typ:(void @-> returning void) x
let setIsTemplate x self = msg_send ~self ~cmd:(selector "setIsTemplate:") ~typ:(bool @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setPaddingBottom x self = msg_send ~self ~cmd:(selector "setPaddingBottom:") ~typ:(void @-> returning void) x
let setPaddingLeft x self = msg_send ~self ~cmd:(selector "setPaddingLeft:") ~typ:(void @-> returning void) x
let setPaddingRight x self = msg_send ~self ~cmd:(selector "setPaddingRight:") ~typ:(void @-> returning void) x
let setPaddingTop x self = msg_send ~self ~cmd:(selector "setPaddingTop:") ~typ:(void @-> returning void) x
let setW x self = msg_send ~self ~cmd:(selector "setW:") ~typ:(void @-> returning void) x
let setX x self = msg_send ~self ~cmd:(selector "setX:") ~typ:(void @-> returning void) x
let setY x self = msg_send ~self ~cmd:(selector "setY:") ~typ:(void @-> returning void) x
let shortDescription self = msg_send ~self ~cmd:(selector "shortDescription") ~typ:(returning id)
let usesAutomaticMetrics self = msg_send ~self ~cmd:(selector "usesAutomaticMetrics") ~typ:(returning bool)
let usesPercentages self = msg_send ~self ~cmd:(selector "usesPercentages") ~typ:(returning bool)
let w self = msg_send ~self ~cmd:(selector "w") ~typ:(returning void)
let x self = msg_send ~self ~cmd:(selector "x") ~typ:(returning void)
let y self = msg_send ~self ~cmd:(selector "y") ~typ:(returning void)