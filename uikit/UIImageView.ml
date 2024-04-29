(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIImageView"

let adjustsImageSizeForAccessibilityContentSizeCategory self = msg_send ~self ~cmd:(selector "adjustsImageSizeForAccessibilityContentSizeCategory") ~typ:(returning (bool))
let adjustsImageWhenAncestorFocused self = msg_send ~self ~cmd:(selector "adjustsImageWhenAncestorFocused") ~typ:(returning (bool))
let animationDuration self = msg_send ~self ~cmd:(selector "animationDuration") ~typ:(returning (double))
let animationImages self = msg_send ~self ~cmd:(selector "animationImages") ~typ:(returning (id))
let animationRepeatCount self = msg_send ~self ~cmd:(selector "animationRepeatCount") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "decodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let defaultAccessibilityTraits self = msg_send ~self ~cmd:(selector "defaultAccessibilityTraits") ~typ:(returning (ullong))
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning (void)) x
let drawMode self = msg_send ~self ~cmd:(selector "drawMode") ~typ:(returning (uint))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let focusedFrameGuide self = msg_send ~self ~cmd:(selector "focusedFrameGuide") ~typ:(returning (id))
let highlightedAnimationImages self = msg_send ~self ~cmd:(selector "highlightedAnimationImages") ~typ:(returning (id))
let highlightedImage self = msg_send ~self ~cmd:(selector "highlightedImage") ~typ:(returning (id))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageContentGuide self = msg_send ~self ~cmd:(selector "imageContentGuide") ~typ:(returning (id))
let imageRef self = msg_send ~self ~cmd:(selector "imageRef") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithImage x self = msg_send ~self ~cmd:(selector "initWithImage:") ~typ:(id @-> returning (id)) x
let initWithImage' x ~highlightedImage self = msg_send ~self ~cmd:(selector "initWithImage:highlightedImage:") ~typ:(id @-> id @-> returning (id)) x highlightedImage
let isAccessibilityElementByDefault self = msg_send ~self ~cmd:(selector "isAccessibilityElementByDefault") ~typ:(returning (bool))
let isAnimating self = msg_send ~self ~cmd:(selector "isAnimating") ~typ:(returning (bool))
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning (bool))
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning (bool))
let isTransparentFocusItem self = msg_send ~self ~cmd:(selector "isTransparentFocusItem") ~typ:(returning (bool))
let largeContentImage self = msg_send ~self ~cmd:(selector "largeContentImage") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let masksFocusEffectToContents self = msg_send ~self ~cmd:(selector "masksFocusEffectToContents") ~typ:(returning (bool))
let midlineGuide self = msg_send ~self ~cmd:(selector "midlineGuide") ~typ:(returning (id))
let overlayContentView self = msg_send ~self ~cmd:(selector "overlayContentView") ~typ:(returning (id))
let preferredContentScaleFactor self = msg_send ~self ~cmd:(selector "preferredContentScaleFactor") ~typ:(returning (double))
let preferredSymbolConfiguration self = msg_send ~self ~cmd:(selector "preferredSymbolConfiguration") ~typ:(returning (id))
let scalesLargeContentImage self = msg_send ~self ~cmd:(selector "scalesLargeContentImage") ~typ:(returning (bool))
let setAdjustsImageSizeForAccessibilityContentSizeCategory x self = msg_send ~self ~cmd:(selector "setAdjustsImageSizeForAccessibilityContentSizeCategory:") ~typ:(bool @-> returning (void)) x
let setAdjustsImageWhenAncestorFocused x self = msg_send ~self ~cmd:(selector "setAdjustsImageWhenAncestorFocused:") ~typ:(bool @-> returning (void)) x
let setAnimating x self = msg_send ~self ~cmd:(selector "setAnimating:") ~typ:(bool @-> returning (void)) x
let setAnimationDuration x self = msg_send ~self ~cmd:(selector "setAnimationDuration:") ~typ:(double @-> returning (void)) x
let setAnimationImages x self = msg_send ~self ~cmd:(selector "setAnimationImages:") ~typ:(id @-> returning (void)) x
let setAnimationRepeatCount x self = msg_send ~self ~cmd:(selector "setAnimationRepeatCount:") ~typ:(llong @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setCGImageRef x self = msg_send ~self ~cmd:(selector "setCGImageRef:") ~typ:(id @-> returning (void)) x
let setContentCompressionResistancePriority x ~forAxis self = msg_send ~self ~cmd:(selector "setContentCompressionResistancePriority:forAxis:") ~typ:(float @-> llong @-> returning (void)) x forAxis
let setContentMode x self = msg_send ~self ~cmd:(selector "setContentMode:") ~typ:(llong @-> returning (void)) x
let setContentScaleFactor x self = msg_send ~self ~cmd:(selector "setContentScaleFactor:") ~typ:(double @-> returning (void)) x
let setDrawMode x self = msg_send ~self ~cmd:(selector "setDrawMode:") ~typ:(uint @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setHighlightedAnimationImages x self = msg_send ~self ~cmd:(selector "setHighlightedAnimationImages:") ~typ:(id @-> returning (void)) x
let setHighlightedImage x self = msg_send ~self ~cmd:(selector "setHighlightedImage:") ~typ:(id @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setMasksFocusEffectToContents x self = msg_send ~self ~cmd:(selector "setMasksFocusEffectToContents:") ~typ:(bool @-> returning (void)) x
let setPreferredSymbolConfiguration x self = msg_send ~self ~cmd:(selector "setPreferredSymbolConfiguration:") ~typ:(id @-> returning (void)) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) x
let setSymbolConfiguration x self = msg_send ~self ~cmd:(selector "setSymbolConfiguration:") ~typ:(id @-> returning (void)) x
let setTranslatesAutoresizingMaskIntoConstraints x self = msg_send ~self ~cmd:(selector "setTranslatesAutoresizingMaskIntoConstraints:") ~typ:(bool @-> returning (void)) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let startAnimating self = msg_send ~self ~cmd:(selector "startAnimating") ~typ:(returning (void))
let stopAnimating self = msg_send ~self ~cmd:(selector "stopAnimating") ~typ:(returning (void))
let symbolConfiguration self = msg_send ~self ~cmd:(selector "symbolConfiguration") ~typ:(returning (id))
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let useBlockyMagnificationInClassic self = msg_send ~self ~cmd:(selector "useBlockyMagnificationInClassic") ~typ:(returning (bool))