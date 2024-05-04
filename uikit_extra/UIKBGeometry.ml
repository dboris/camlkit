(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBGeometry"

module C = struct
  let codeStringForValue x self = msg_send ~self ~cmd:(selector "codeStringForValue:") ~typ:(ptr void @-> returning (id)) x
  let geometry self = msg_send ~self ~cmd:(selector "geometry") ~typ:(returning (id))
  let geometryWithOriginValue x ~sizeValue self = msg_send ~self ~cmd:(selector "geometryWithOriginValue:sizeValue:") ~typ:(ptr void @-> ptr void @-> returning (id)) x sizeValue
  let geometryWithRect x self = msg_send ~self ~cmd:(selector "geometryWithRect:") ~typ:(CGRect.t @-> returning (id)) x
  let performOperations x ~withScale self = msg_send ~self ~cmd:(selector "performOperations:withScale:") ~typ:(ptr void @-> double @-> returning (void)) x withScale
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let explicitlySpecified self = msg_send ~self ~cmd:(selector "explicitlySpecified") ~typ:(returning (bool))
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let frameWithContainingFrame x self = msg_send_stret ~self ~cmd:(selector "frameWithContainingFrame:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initTemplateWithName x ~rect ~padding self = msg_send ~self ~cmd:(selector "initTemplateWithName:rect:padding:") ~typ:(id @-> ptr void @-> ptr void @-> returning (id)) x rect padding
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithName x ~rect ~padding self = msg_send ~self ~cmd:(selector "initWithName:rect:padding:") ~typ:(id @-> ptr void @-> ptr void @-> returning (id)) x rect padding
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isTemplate self = msg_send ~self ~cmd:(selector "isTemplate") ~typ:(returning (bool))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let overrideGeometry x self = msg_send ~self ~cmd:(selector "overrideGeometry:") ~typ:(id @-> returning (id)) x
let paddedFrameWithContainingFrame x self = msg_send_stret ~self ~cmd:(selector "paddedFrameWithContainingFrame:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let paddedFrameWithResolvedFrame x self = msg_send_stret ~self ~cmd:(selector "paddedFrameWithResolvedFrame:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let setExplicitlySpecified x self = msg_send ~self ~cmd:(selector "setExplicitlySpecified:") ~typ:(bool @-> returning (void)) x
let setH x self = msg_send ~self ~cmd:(selector "setH:") ~typ:(ptr void @-> returning (void)) x
let setIsTemplate x self = msg_send ~self ~cmd:(selector "setIsTemplate:") ~typ:(bool @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setPaddingBottom x self = msg_send ~self ~cmd:(selector "setPaddingBottom:") ~typ:(ptr void @-> returning (void)) x
let setPaddingLeft x self = msg_send ~self ~cmd:(selector "setPaddingLeft:") ~typ:(ptr void @-> returning (void)) x
let setPaddingRight x self = msg_send ~self ~cmd:(selector "setPaddingRight:") ~typ:(ptr void @-> returning (void)) x
let setPaddingTop x self = msg_send ~self ~cmd:(selector "setPaddingTop:") ~typ:(ptr void @-> returning (void)) x
let setW x self = msg_send ~self ~cmd:(selector "setW:") ~typ:(ptr void @-> returning (void)) x
let setX x self = msg_send ~self ~cmd:(selector "setX:") ~typ:(ptr void @-> returning (void)) x
let setY x self = msg_send ~self ~cmd:(selector "setY:") ~typ:(ptr void @-> returning (void)) x
let shortDescription self = msg_send ~self ~cmd:(selector "shortDescription") ~typ:(returning (id))
let usesAutomaticMetrics self = msg_send ~self ~cmd:(selector "usesAutomaticMetrics") ~typ:(returning (bool))
let usesPercentages self = msg_send ~self ~cmd:(selector "usesPercentages") ~typ:(returning (bool))