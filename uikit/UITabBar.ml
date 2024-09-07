(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitabbar?language=objc}UITabBar} *)

let self = get_class "UITabBar"

let addConstraint x self = msg_send ~self ~cmd:(selector "addConstraint:") ~typ:(id @-> returning void) x
let backgroundEffects self = msg_send ~self ~cmd:(selector "backgroundEffects") ~typ:(returning id)
let backgroundImage self = msg_send ~self ~cmd:(selector "backgroundImage") ~typ:(returning id)
let barPosition self = msg_send ~self ~cmd:(selector "barPosition") ~typ:(returning llong)
let barStyle self = msg_send ~self ~cmd:(selector "barStyle") ~typ:(returning llong)
let barTintColor self = msg_send ~self ~cmd:(selector "barTintColor") ~typ:(returning id)
let beginCustomizingItems x self = msg_send ~self ~cmd:(selector "beginCustomizingItems:") ~typ:(id @-> returning void) x
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let dismissCustomizeSheet x self = msg_send ~self ~cmd:(selector "dismissCustomizeSheet:") ~typ:(bool @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endCustomizingAnimated x self = msg_send ~self ~cmd:(selector "endCustomizingAnimated:") ~typ:(bool @-> returning bool) x
let hitTest x ~forEvent self = msg_send ~self ~cmd:(selector "hitTest:forEvent:") ~typ:(CGPoint.t @-> (ptr void) @-> returning id) x forEvent
let hitTest' x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isCustomizing self = msg_send ~self ~cmd:(selector "isCustomizing") ~typ:(returning bool)
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning bool)
let isLocked self = msg_send ~self ~cmd:(selector "isLocked") ~typ:(returning bool)
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning bool)
let isTranslucent self = msg_send ~self ~cmd:(selector "isTranslucent") ~typ:(returning bool)
let itemPositioning self = msg_send ~self ~cmd:(selector "itemPositioning") ~typ:(returning llong)
let itemSpacing self = msg_send ~self ~cmd:(selector "itemSpacing") ~typ:(returning double)
let itemWidth self = msg_send ~self ~cmd:(selector "itemWidth") ~typ:(returning double)
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let leadingAccessoryView self = msg_send ~self ~cmd:(selector "leadingAccessoryView") ~typ:(returning id)
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning id)
let removeConstraint x self = msg_send ~self ~cmd:(selector "removeConstraint:") ~typ:(id @-> returning void) x
let scrollEdgeAppearance self = msg_send ~self ~cmd:(selector "scrollEdgeAppearance") ~typ:(returning id)
let selectedImageTintColor self = msg_send ~self ~cmd:(selector "selectedImageTintColor") ~typ:(returning id)
let selectedItem self = msg_send ~self ~cmd:(selector "selectedItem") ~typ:(returning id)
let selectionIndicatorImage self = msg_send ~self ~cmd:(selector "selectionIndicatorImage") ~typ:(returning id)
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(double @-> returning void) x
let setBackgroundEffects x self = msg_send ~self ~cmd:(selector "setBackgroundEffects:") ~typ:(id @-> returning void) x
let setBackgroundImage x self = msg_send ~self ~cmd:(selector "setBackgroundImage:") ~typ:(id @-> returning void) x
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setBarTintColor x self = msg_send ~self ~cmd:(selector "setBarTintColor:") ~typ:(id @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning void) x
let setItemPositioning x self = msg_send ~self ~cmd:(selector "setItemPositioning:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setItemSpacing x self = msg_send ~self ~cmd:(selector "setItemSpacing:") ~typ:(double @-> returning void) x
let setItemWidth x self = msg_send ~self ~cmd:(selector "setItemWidth:") ~typ:(double @-> returning void) x
let setItems x self = msg_send ~self ~cmd:(selector "setItems:") ~typ:(id @-> returning void) x
let setItems' x ~animated self = msg_send ~self ~cmd:(selector "setItems:animated:") ~typ:(id @-> bool @-> returning void) x animated
let setLocked x self = msg_send ~self ~cmd:(selector "setLocked:") ~typ:(bool @-> returning void) x
let setScrollEdgeAppearance x self = msg_send ~self ~cmd:(selector "setScrollEdgeAppearance:") ~typ:(id @-> returning void) x
let setSelectedImageTintColor x self = msg_send ~self ~cmd:(selector "setSelectedImageTintColor:") ~typ:(id @-> returning void) x
let setSelectedItem x self = msg_send ~self ~cmd:(selector "setSelectedItem:") ~typ:(id @-> returning void) x
let setSelectionIndicatorImage x self = msg_send ~self ~cmd:(selector "setSelectionIndicatorImage:") ~typ:(id @-> returning void) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShadowImage x self = msg_send ~self ~cmd:(selector "setShadowImage:") ~typ:(id @-> returning void) x
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning void) x
let setStandardAppearance x self = msg_send ~self ~cmd:(selector "setStandardAppearance:") ~typ:(id @-> returning void) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let setTranslatesAutoresizingMaskIntoConstraints x self = msg_send ~self ~cmd:(selector "setTranslatesAutoresizingMaskIntoConstraints:") ~typ:(bool @-> returning void) x
let setTranslucent x self = msg_send ~self ~cmd:(selector "setTranslucent:") ~typ:(bool @-> returning void) x
let setUnselectedItemTintColor x self = msg_send ~self ~cmd:(selector "setUnselectedItemTintColor:") ~typ:(id @-> returning void) x
let shadowImage self = msg_send ~self ~cmd:(selector "shadowImage") ~typ:(returning id)
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning bool) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let standardAppearance self = msg_send ~self ~cmd:(selector "standardAppearance") ~typ:(returning id)
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let trailingAccessoryView self = msg_send ~self ~cmd:(selector "trailingAccessoryView") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let unselectedItemTintColor self = msg_send ~self ~cmd:(selector "unselectedItemTintColor") ~typ:(returning id)