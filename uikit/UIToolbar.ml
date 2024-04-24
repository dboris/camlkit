(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIToolbar"

module Class = struct
  let defaultButtonFont self = msg_send ~self ~cmd:(selector "defaultButtonFont") ~typ:(returning (id))
  let defaultHeight self = msg_send ~self ~cmd:(selector "defaultHeight") ~typ:(returning (double))
  let defaultHeightForBarSize x self = msg_send ~self ~cmd:(selector "defaultHeightForBarSize:") ~typ:(int @-> returning (double)) x
end

let autoHidesToolbarInFullscreen self = msg_send ~self ~cmd:(selector "autoHidesToolbarInFullscreen") ~typ:(returning (bool))
let backdropView x ~didChangeToGraphicsQuality self = msg_send ~self ~cmd:(selector "backdropView:didChangeToGraphicsQuality:") ~typ:(id @-> llong @-> returning (void)) x didChangeToGraphicsQuality
let backgroundEffects self = msg_send ~self ~cmd:(selector "backgroundEffects") ~typ:(returning (id))
let backgroundImageForToolbarPosition x ~barMetrics self = msg_send ~self ~cmd:(selector "backgroundImageForToolbarPosition:barMetrics:") ~typ:(llong @-> llong @-> returning (id)) x barMetrics
let barPosition self = msg_send ~self ~cmd:(selector "barPosition") ~typ:(returning (llong))
let barStyle self = msg_send ~self ~cmd:(selector "barStyle") ~typ:(returning (llong))
let barTintColor self = msg_send ~self ~cmd:(selector "barTintColor") ~typ:(returning (id))
let centerItem self = msg_send ~self ~cmd:(selector "centerItem") ~typ:(returning (id))
let centerTextButtons self = msg_send ~self ~cmd:(selector "centerTextButtons") ~typ:(returning (bool))
let compactAppearance self = msg_send ~self ~cmd:(selector "compactAppearance") ~typ:(returning (id))
let compactScrollEdgeAppearance self = msg_send ~self ~cmd:(selector "compactScrollEdgeAppearance") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultSizeForOrientation x self = msg_send ~self ~cmd:(selector "defaultSizeForOrientation:") ~typ:(llong @-> returning (CGSize.t)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let forUseInMacToolbar self = msg_send ~self ~cmd:(selector "forUseInMacToolbar") ~typ:(returning (bool))
let initInView x ~withFrame ~withItemList self = msg_send ~self ~cmd:(selector "initInView:withFrame:withItemList:") ~typ:(id @-> CGRect.t @-> id @-> returning (id)) x withFrame withItemList
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t))
let invalidateIntrinsicContentSize self = msg_send ~self ~cmd:(selector "invalidateIntrinsicContentSize") ~typ:(returning (void))
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning (bool))
let isMinibar self = msg_send ~self ~cmd:(selector "isMinibar") ~typ:(returning (bool))
let isTranslucent self = msg_send ~self ~cmd:(selector "isTranslucent") ~typ:(returning (bool))
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let scrollEdgeAppearance self = msg_send ~self ~cmd:(selector "scrollEdgeAppearance") ~typ:(returning (id))
let setAutoHidesToolbarInFullscreen x self = msg_send ~self ~cmd:(selector "setAutoHidesToolbarInFullscreen:") ~typ:(bool @-> returning (void)) x
let setBackgroundEffects x self = msg_send ~self ~cmd:(selector "setBackgroundEffects:") ~typ:(id @-> returning (void)) x
let setBackgroundImage x ~forToolbarPosition ~barMetrics self = msg_send ~self ~cmd:(selector "setBackgroundImage:forToolbarPosition:barMetrics:") ~typ:(id @-> llong @-> llong @-> returning (void)) x forToolbarPosition barMetrics
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning (void)) x
let setBarTintColor x self = msg_send ~self ~cmd:(selector "setBarTintColor:") ~typ:(id @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setCenterItem x self = msg_send ~self ~cmd:(selector "setCenterItem:") ~typ:(id @-> returning (void)) x
let setCenterTextButtons x self = msg_send ~self ~cmd:(selector "setCenterTextButtons:") ~typ:(bool @-> returning (void)) x
let setCompactAppearance x self = msg_send ~self ~cmd:(selector "setCompactAppearance:") ~typ:(id @-> returning (void)) x
let setCompactScrollEdgeAppearance x self = msg_send ~self ~cmd:(selector "setCompactScrollEdgeAppearance:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setItems x self = msg_send ~self ~cmd:(selector "setItems:") ~typ:(id @-> returning (void)) x
let setItems' x ~animated self = msg_send ~self ~cmd:(selector "setItems:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setScrollEdgeAppearance x self = msg_send ~self ~cmd:(selector "setScrollEdgeAppearance:") ~typ:(id @-> returning (void)) x
let setShadowImage x ~forToolbarPosition self = msg_send ~self ~cmd:(selector "setShadowImage:forToolbarPosition:") ~typ:(id @-> llong @-> returning (void)) x forToolbarPosition
let setStandardAppearance x self = msg_send ~self ~cmd:(selector "setStandardAppearance:") ~typ:(id @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) x
let setTranslatesAutoresizingMaskIntoConstraints x self = msg_send ~self ~cmd:(selector "setTranslatesAutoresizingMaskIntoConstraints:") ~typ:(bool @-> returning (void)) x
let setTranslucent x self = msg_send ~self ~cmd:(selector "setTranslucent:") ~typ:(bool @-> returning (void)) x
let shadowImageForToolbarPosition x self = msg_send ~self ~cmd:(selector "shadowImageForToolbarPosition:") ~typ:(llong @-> returning (id)) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let standardAppearance self = msg_send ~self ~cmd:(selector "standardAppearance") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x