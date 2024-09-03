(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscoreuistyleeffectcontentstyle?language=objc}NSCoreUIStyleEffectContentStyle} *)

let self = get_class "NSCoreUIStyleEffectContentStyle"

let compositingFilterForTemplateContentOfType x self = msg_send ~self ~cmd:(selector "compositingFilterForTemplateContentOfType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let configureStringDrawingContext x ~forEffectsAppropriateForAttributes self = msg_send ~self ~cmd:(selector "configureStringDrawingContext:forEffectsAppropriateForAttributes:") ~typ:(id @-> id @-> returning void) x forEffectsAppropriateForAttributes
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawStylizedImage x ~inAlignmentRect ~operation ~fraction ~flip ~hints self = msg_send ~self ~cmd:(selector "drawStylizedImage:inAlignmentRect:operation:fraction:flip:hints:") ~typ:(id @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning void) x inAlignmentRect (ULLong.of_int operation) fraction flip hints
let drawStylizedImage' x ~inRect ~operation ~fraction ~flip ~hints self = msg_send ~self ~cmd:(selector "drawStylizedImage:inRect:operation:fraction:flip:hints:") ~typ:(id @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning void) x inRect (ULLong.of_int operation) fraction flip hints
let equivalentForegroundColorForTemplateImage self = msg_send ~self ~cmd:(selector "equivalentForegroundColorForTemplateImage") ~typ:(returning id)
let initWithStyleEffectConfiguration x self = msg_send ~self ~cmd:(selector "initWithStyleEffectConfiguration:") ~typ:(id @-> returning id) x
let outputBlendModeForTemplateContent self = msg_send ~self ~cmd:(selector "outputBlendModeForTemplateContent") ~typ:(returning int)
let styleEffectConfiguration self = msg_send ~self ~cmd:(selector "styleEffectConfiguration") ~typ:(returning id)
let stylizedAttributedStringForAttributedString x self = msg_send ~self ~cmd:(selector "stylizedAttributedStringForAttributedString:") ~typ:(id @-> returning id) x
let stylizedImageForImage x ~isTemplate ~backingTransform self = msg_send ~self ~cmd:(selector "stylizedImageForImage:isTemplate:backingTransform:") ~typ:((ptr CGImage.t) @-> bool @-> CGAffineTransform.t @-> returning (ptr CGImage.t)) x isTemplate backingTransform
let stylizedStringAttributesForAttributes x self = msg_send ~self ~cmd:(selector "stylizedStringAttributesForAttributes:") ~typ:(id @-> returning id) x