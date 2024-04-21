(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAppearanceContentStyle"

module Class = struct
  let bodyContentStyle self = msg_send ~self ~cmd:(selector "bodyContentStyle") ~typ:(returning (id))
  let borderlessControlStyle self = msg_send ~self ~cmd:(selector "borderlessControlStyle") ~typ:(returning (id))
  let menuStyle self = msg_send ~self ~cmd:(selector "menuStyle") ~typ:(returning (id))
  let sidebarContentStyle self = msg_send ~self ~cmd:(selector "sidebarContentStyle") ~typ:(returning (id))
  let styleForBackgroundStyle x ~semanticContext ~windowStyleMask ~referenceWidget self = msg_send ~self ~cmd:(selector "styleForBackgroundStyle:semanticContext:windowStyleMask:referenceWidget:") ~typ:(llong @-> llong @-> ullong @-> id @-> returning (id)) x semanticContext windowStyleMask referenceWidget
  let styleForWidget x self = msg_send ~self ~cmd:(selector "styleForWidget:") ~typ:(id @-> returning (id)) x
  let styleForWidget1 x ~tintedWithColor self = msg_send ~self ~cmd:(selector "styleForWidget:tintedWithColor:") ~typ:(id @-> id @-> returning (id)) x tintedWithColor
  let styleForWidget2 x ~variant self = msg_send ~self ~cmd:(selector "styleForWidget:variant:") ~typ:(id @-> id @-> returning (id)) x variant
  let titlebarBorderlessControlStyle self = msg_send ~self ~cmd:(selector "titlebarBorderlessControlStyle") ~typ:(returning (id))
  let titlebarContentStyle self = msg_send ~self ~cmd:(selector "titlebarContentStyle") ~typ:(returning (id))
end

let compositingFilterForTemplateContentOfType x self = msg_send ~self ~cmd:(selector "compositingFilterForTemplateContentOfType:") ~typ:(llong @-> returning (id)) x
let configureStringDrawingContext x ~forEffectsAppropriateForAttributes self = msg_send ~self ~cmd:(selector "configureStringDrawingContext:forEffectsAppropriateForAttributes:") ~typ:(id @-> id @-> returning (void)) x forEffectsAppropriateForAttributes
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawStylizedImage x ~inAlignmentRect ~operation ~fraction ~flip ~hints self = msg_send ~self ~cmd:(selector "drawStylizedImage:inAlignmentRect:operation:fraction:flip:hints:") ~typ:(id @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning (void)) x inAlignmentRect operation fraction flip hints
let drawStylizedImage' x ~inRect ~operation ~fraction ~flip ~hints self = msg_send ~self ~cmd:(selector "drawStylizedImage:inRect:operation:fraction:flip:hints:") ~typ:(id @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning (void)) x inRect operation fraction flip hints
let equivalentForegroundColorForTemplateImage self = msg_send ~self ~cmd:(selector "equivalentForegroundColorForTemplateImage") ~typ:(returning (id))
let isEmphasized self = msg_send ~self ~cmd:(selector "isEmphasized") ~typ:(returning (bool))
let outputBlendModeForTemplateContent self = msg_send ~self ~cmd:(selector "outputBlendModeForTemplateContent") ~typ:(returning (int))
let presentationState self = msg_send ~self ~cmd:(selector "presentationState") ~typ:(returning (llong))
let referenceWidget self = msg_send ~self ~cmd:(selector "referenceWidget") ~typ:(returning (id))
let setEmphasized x self = msg_send ~self ~cmd:(selector "setEmphasized:") ~typ:(bool @-> returning (void)) x
let setPresentationState x self = msg_send ~self ~cmd:(selector "setPresentationState:") ~typ:(llong @-> returning (void)) x
let setReferenceWidget x self = msg_send ~self ~cmd:(selector "setReferenceWidget:") ~typ:(id @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(llong @-> returning (void)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let stylizedAttributedStringForAttributedString x self = msg_send ~self ~cmd:(selector "stylizedAttributedStringForAttributedString:") ~typ:(id @-> returning (id)) x
let stylizedStringAttributesForAttributes x self = msg_send ~self ~cmd:(selector "stylizedStringAttributesForAttributes:") ~typ:(id @-> returning (id)) x
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning (id))
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (llong))