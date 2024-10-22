(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsappearancecontentstyle?language=objc}NSAppearanceContentStyle} *)

let self = get_class "NSAppearanceContentStyle"

let compositingFilterForTemplateContentOfType x self = msg_send ~self ~cmd:(selector "compositingFilterForTemplateContentOfType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let configureStringDrawingContext x ~forEffectsAppropriateForAttributes self = msg_send ~self ~cmd:(selector "configureStringDrawingContext:forEffectsAppropriateForAttributes:") ~typ:(id @-> id @-> returning void) x forEffectsAppropriateForAttributes
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawStylizedImage x ~inAlignmentRect ~operation ~fraction ~flip ~hints self = msg_send ~self ~cmd:(selector "drawStylizedImage:inAlignmentRect:operation:fraction:flip:hints:") ~typ:(id @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning void) x inAlignmentRect (ULLong.of_int operation) fraction flip hints
let drawStylizedImage' x ~inRect ~operation ~fraction ~flip ~hints self = msg_send ~self ~cmd:(selector "drawStylizedImage:inRect:operation:fraction:flip:hints:") ~typ:(id @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning void) x inRect (ULLong.of_int operation) fraction flip hints
let equivalentForegroundColorForTemplateImage self = msg_send ~self ~cmd:(selector "equivalentForegroundColorForTemplateImage") ~typ:(returning id)
let isEmphasized self = msg_send ~self ~cmd:(selector "isEmphasized") ~typ:(returning bool)
let outputBlendModeForTemplateContent self = msg_send ~self ~cmd:(selector "outputBlendModeForTemplateContent") ~typ:(returning int)
let presentationState self = msg_send ~self ~cmd:(selector "presentationState") ~typ:(returning llong)
let referenceWidget self = msg_send ~self ~cmd:(selector "referenceWidget") ~typ:(returning id)
let setEmphasized x self = msg_send ~self ~cmd:(selector "setEmphasized:") ~typ:(bool @-> returning void) x
let setPresentationState x self = msg_send ~self ~cmd:(selector "setPresentationState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setReferenceWidget x self = msg_send ~self ~cmd:(selector "setReferenceWidget:") ~typ:(id @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(llong @-> returning void) (LLong.of_int x)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)
let stylizedAttributedStringForAttributedString x self = msg_send ~self ~cmd:(selector "stylizedAttributedStringForAttributedString:") ~typ:(id @-> returning id) x
let stylizedImageForImage x ~isTemplate ~backingTransform self = msg_send ~self ~cmd:(selector "stylizedImageForImage:isTemplate:backingTransform:") ~typ:((ptr CGImage.t) @-> bool @-> CGAffineTransform.t @-> returning (ptr CGImage.t)) x isTemplate backingTransform
let stylizedStringAttributesForAttributes x self = msg_send ~self ~cmd:(selector "stylizedStringAttributesForAttributes:") ~typ:(id @-> returning id) x
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning llong)