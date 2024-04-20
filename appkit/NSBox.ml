(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSBox"

module Class = struct
  let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityContentsAttribute self = msg_send ~self ~cmd:(selector "accessibilityContentsAttribute") ~typ:(returning (id))
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning (id)) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsContentsAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsContentsAttributeSettable") ~typ:(returning (bool))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsTitleUIElementAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTitleUIElementAttributeSettable") ~typ:(returning (bool))
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityTitleUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTitleUIElementAttribute") ~typ:(returning (id))
let addSubview x self = msg_send ~self ~cmd:(selector "addSubview:") ~typ:(id @-> returning (void)) x
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let borderColor self = msg_send ~self ~cmd:(selector "borderColor") ~typ:(returning (id))
let borderRect self = msg_send ~self ~cmd:(selector "borderRect") ~typ:(returning (CGRect.t))
let borderType self = msg_send ~self ~cmd:(selector "borderType") ~typ:(returning (ullong))
let borderWidth self = msg_send ~self ~cmd:(selector "borderWidth") ~typ:(returning (double))
let boxType self = msg_send ~self ~cmd:(selector "boxType") ~typ:(returning (ullong))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let contentViewMargins self = msg_send ~self ~cmd:(selector "contentViewMargins") ~typ:(returning (CGSize.t))
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fillColor self = msg_send ~self ~cmd:(selector "fillColor") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t))
let isTransparent self = msg_send ~self ~cmd:(selector "isTransparent") ~typ:(returning (bool))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let replaceSubview x ~with_ self = msg_send ~self ~cmd:(selector "replaceSubview:with:") ~typ:(id @-> id @-> returning (void)) x with_
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBorderColor x self = msg_send ~self ~cmd:(selector "setBorderColor:") ~typ:(id @-> returning (void)) x
let setBorderType x self = msg_send ~self ~cmd:(selector "setBorderType:") ~typ:(ullong @-> returning (void)) x
let setBorderWidth x self = msg_send ~self ~cmd:(selector "setBorderWidth:") ~typ:(double @-> returning (void)) x
let setBoxType x self = msg_send ~self ~cmd:(selector "setBoxType:") ~typ:(ullong @-> returning (void)) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning (void)) x
let setContentViewMargins x self = msg_send ~self ~cmd:(selector "setContentViewMargins:") ~typ:(CGSize.t @-> returning (void)) x
let setCornerRadius x self = msg_send ~self ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning (void)) x
let setFillColor x self = msg_send ~self ~cmd:(selector "setFillColor:") ~typ:(id @-> returning (void)) x
let setFrameFromContentFrame x self = msg_send ~self ~cmd:(selector "setFrameFromContentFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleFont x self = msg_send ~self ~cmd:(selector "setTitleFont:") ~typ:(id @-> returning (void)) x
let setTitlePosition x self = msg_send ~self ~cmd:(selector "setTitlePosition:") ~typ:(ullong @-> returning (void)) x
let setTitleWithMnemonic x self = msg_send ~self ~cmd:(selector "setTitleWithMnemonic:") ~typ:(id @-> returning (void)) x
let setTransparent x self = msg_send ~self ~cmd:(selector "setTransparent:") ~typ:(bool @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning (void))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleCell self = msg_send ~self ~cmd:(selector "titleCell") ~typ:(returning (id))
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning (id))
let titlePosition self = msg_send ~self ~cmd:(selector "titlePosition") ~typ:(returning (ullong))
let titleRect self = msg_send ~self ~cmd:(selector "titleRect") ~typ:(returning (CGRect.t))
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let viewWillDraw self = msg_send ~self ~cmd:(selector "viewWillDraw") ~typ:(returning (void))
let willRemoveSubview x self = msg_send ~self ~cmd:(selector "willRemoveSubview:") ~typ:(id @-> returning (void)) x