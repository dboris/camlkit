(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitabbarbutton?language=objc}UITabBarButton} *)

let self = get_class "UITabBarButton"

let badgeBackgroundColorForState x self = msg_send ~self ~cmd:(selector "badgeBackgroundColorForState:") ~typ:(llong @-> returning id) (LLong.of_int x)
let badgePositionAdjustmentForState x self = msg_send_stret ~self ~cmd:(selector "badgePositionAdjustmentForState:") ~typ:(llong @-> returning UIOffset.t) ~return_type:UIOffset.t (LLong.of_int x)
let badgeTextAttributesForState x self = msg_send ~self ~cmd:(selector "badgeTextAttributesForState:") ~typ:(llong @-> returning id) (LLong.of_int x)
let badgeTitlePositionAdjustmentForState x self = msg_send_stret ~self ~cmd:(selector "badgeTitlePositionAdjustmentForState:") ~typ:(llong @-> returning UIOffset.t) ~return_type:UIOffset.t (LLong.of_int x)
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let carplayConstraints self = msg_send ~self ~cmd:(selector "carplayConstraints") ~typ:(returning id)
let defaultAlphaForState x self = msg_send ~self ~cmd:(selector "defaultAlphaForState:") ~typ:(llong @-> returning double) (LLong.of_int x)
let defaultColorForState x self = msg_send ~self ~cmd:(selector "defaultColorForState:") ~typ:(llong @-> returning id) (LLong.of_int x)
let defaultCompositingModeForState x self = msg_send ~self ~cmd:(selector "defaultCompositingModeForState:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let focusView self = msg_send ~self ~cmd:(selector "focusView") ~typ:(returning id)
let iconColorForState x self = msg_send ~self ~cmd:(selector "iconColorForState:") ~typ:(llong @-> returning id) (LLong.of_int x)
let iconShouldUseVibrancyForState x self = msg_send ~self ~cmd:(selector "iconShouldUseVibrancyForState:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let initWithImage x ~selectedImage ~label ~withInsets ~tabBar self = msg_send ~self ~cmd:(selector "initWithImage:selectedImage:label:withInsets:tabBar:") ~typ:(id @-> id @-> id @-> UIEdgeInsets.t @-> id @-> returning id) x selectedImage label withInsets tabBar
let initWithImage' x ~landscapeImage ~selectedImage ~landscapeSelectedImage ~label ~withInsets ~landscapeInsets ~tabBar self = msg_send ~self ~cmd:(selector "initWithImage:landscapeImage:selectedImage:landscapeSelectedImage:label:withInsets:landscapeInsets:tabBar:") ~typ:(id @-> id @-> id @-> id @-> id @-> UIEdgeInsets.t @-> UIEdgeInsets.t @-> id @-> returning id) x landscapeImage selectedImage landscapeSelectedImage label withInsets landscapeInsets tabBar
let isDefaultColor x ~forState self = msg_send ~self ~cmd:(selector "isDefaultColor:forState:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int forState)
let isDefaultTVLayout self = msg_send ~self ~cmd:(selector "isDefaultTVLayout") ~typ:(returning bool)
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning bool)
let itemAppearanceData self = msg_send ~self ~cmd:(selector "itemAppearanceData") ~typ:(returning id)
let itemVibrantEffect self = msg_send ~self ~cmd:(selector "itemVibrantEffect") ~typ:(returning id)
let labelShouldUseVibrancyForState x self = msg_send ~self ~cmd:(selector "labelShouldUseVibrancyForState:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let layoutStyle self = msg_send ~self ~cmd:(selector "layoutStyle") ~typ:(returning llong)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let pointInside x ~forEvent self = msg_send ~self ~cmd:(selector "pointInside:forEvent:") ~typ:(CGPoint.t @-> (ptr void) @-> returning bool) x forEvent
let pointInside' x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let setCarplayConstraints x self = msg_send ~self ~cmd:(selector "setCarplayConstraints:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setItemAppearanceData x self = msg_send ~self ~cmd:(selector "setItemAppearanceData:") ~typ:(id @-> returning void) x
let setItemVibrantEffect x self = msg_send ~self ~cmd:(selector "setItemVibrantEffect:") ~typ:(id @-> returning void) x
let setLayoutStyle x self = msg_send ~self ~cmd:(selector "setLayoutStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning void) x
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning bool) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let tabBar self = msg_send ~self ~cmd:(selector "tabBar") ~typ:(returning id)
let titlePositionAdjustmentForState x self = msg_send_stret ~self ~cmd:(selector "titlePositionAdjustmentForState:") ~typ:(llong @-> returning UIOffset.t) ~return_type:UIOffset.t (LLong.of_int x)
let titleTextAttributesForState x self = msg_send ~self ~cmd:(selector "titleTextAttributesForState:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x