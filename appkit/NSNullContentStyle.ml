(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSNullContentStyle"

module C = struct
  let nullStyle self = msg_send ~self ~cmd:(selector "nullStyle") ~typ:(returning (id))
end

let compositingFilterForTemplateContentOfType x self = msg_send ~self ~cmd:(selector "compositingFilterForTemplateContentOfType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let configureStringDrawingContext x ~forEffectsAppropriateForAttributes self = msg_send ~self ~cmd:(selector "configureStringDrawingContext:forEffectsAppropriateForAttributes:") ~typ:(id @-> id @-> returning (void)) x forEffectsAppropriateForAttributes
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let drawStylizedImage x ~inAlignmentRect ~operation ~fraction ~flip ~hints self = msg_send ~self ~cmd:(selector "drawStylizedImage:inAlignmentRect:operation:fraction:flip:hints:") ~typ:(id @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning (void)) x inAlignmentRect (ULLong.of_int operation) fraction flip hints
let drawStylizedImage' x ~inRect ~operation ~fraction ~flip ~hints self = msg_send ~self ~cmd:(selector "drawStylizedImage:inRect:operation:fraction:flip:hints:") ~typ:(id @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning (void)) x inRect (ULLong.of_int operation) fraction flip hints
let equivalentForegroundColorForTemplateImage self = msg_send ~self ~cmd:(selector "equivalentForegroundColorForTemplateImage") ~typ:(returning (id))
let outputBlendModeForTemplateContent self = msg_send ~self ~cmd:(selector "outputBlendModeForTemplateContent") ~typ:(returning (int))
let stylizedAttributedStringForAttributedString x self = msg_send ~self ~cmd:(selector "stylizedAttributedStringForAttributedString:") ~typ:(id @-> returning (id)) x
let stylizedImageForImage x ~isTemplate ~backingTransform self = msg_send ~self ~cmd:(selector "stylizedImageForImage:isTemplate:backingTransform:") ~typ:(id @-> bool @-> ptr void @-> returning (id)) x isTemplate backingTransform
let stylizedStringAttributesForAttributes x self = msg_send ~self ~cmd:(selector "stylizedStringAttributesForAttributes:") ~typ:(id @-> returning (id)) x