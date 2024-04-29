(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINavigationButton"

module Class = struct
  let defaultFont self = msg_send ~self ~cmd:(selector "defaultFont") ~typ:(returning (id))
end

let barStyle self = msg_send ~self ~cmd:(selector "barStyle") ~typ:(returning (llong))
let buttonType self = msg_send ~self ~cmd:(selector "buttonType") ~typ:(returning (llong))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let contentsEqualTo x ~withStyle self = msg_send ~self ~cmd:(selector "contentsEqualTo:withStyle:") ~typ:(id @-> int @-> returning (bool)) x withStyle
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (int))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithImage x self = msg_send ~self ~cmd:(selector "initWithImage:") ~typ:(id @-> returning (id)) x
let initWithImage1 x ~style self = msg_send ~self ~cmd:(selector "initWithImage:style:") ~typ:(id @-> int @-> returning (id)) x style
let initWithImage2 x ~width ~style self = msg_send ~self ~cmd:(selector "initWithImage:width:style:") ~typ:(id @-> double @-> int @-> returning (id)) x width style
let initWithImage3 x ~width ~style ~applyBezel ~forBarStyle ~buttonItemStyle self = msg_send ~self ~cmd:(selector "initWithImage:width:style:applyBezel:forBarStyle:buttonItemStyle:") ~typ:(id @-> double @-> int @-> bool @-> llong @-> llong @-> returning (id)) x width style applyBezel forBarStyle buttonItemStyle
let initWithTitle x self = msg_send ~self ~cmd:(selector "initWithTitle:") ~typ:(id @-> returning (id)) x
let initWithTitle1 x ~style self = msg_send ~self ~cmd:(selector "initWithTitle:style:") ~typ:(id @-> int @-> returning (id)) x style
let initWithTitle2 x ~possibleTitles ~style self = msg_send ~self ~cmd:(selector "initWithTitle:possibleTitles:style:") ~typ:(id @-> id @-> int @-> returning (id)) x possibleTitles style
let initWithValue x ~width ~style ~barStyle ~possibleTitles ~tintColor self = msg_send ~self ~cmd:(selector "initWithValue:width:style:barStyle:possibleTitles:tintColor:") ~typ:(id @-> double @-> int @-> llong @-> id @-> id @-> returning (id)) x width style barStyle possibleTitles tintColor
let initWithValue' x ~width ~style ~barStyle ~possibleTitles ~possibleSystemItems ~tintColor ~applyBezel ~forButtonItemStyle self = msg_send ~self ~cmd:(selector "initWithValue:width:style:barStyle:possibleTitles:possibleSystemItems:tintColor:applyBezel:forButtonItemStyle:") ~typ:(id @-> double @-> int @-> llong @-> id @-> id @-> id @-> bool @-> llong @-> returning (id)) x width style barStyle possibleTitles possibleSystemItems tintColor applyBezel forButtonItemStyle
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let maximumWidth self = msg_send ~self ~cmd:(selector "maximumWidth") ~typ:(returning (double))
let minimumWidth self = msg_send ~self ~cmd:(selector "minimumWidth") ~typ:(returning (double))
let originatingButtonItem self = msg_send ~self ~cmd:(selector "originatingButtonItem") ~typ:(returning (id))
let originatingNavigationItem self = msg_send ~self ~cmd:(selector "originatingNavigationItem") ~typ:(returning (id))
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(int @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setMaximumWidth x self = msg_send ~self ~cmd:(selector "setMaximumWidth:") ~typ:(double @-> returning (void)) x
let setMinimumWidth x self = msg_send ~self ~cmd:(selector "setMinimumWidth:") ~typ:(double @-> returning (void)) x
let setNavigationBarTintColor x self = msg_send ~self ~cmd:(selector "setNavigationBarTintColor:") ~typ:(id @-> returning (void)) x
let setOriginatingButtonItem x self = msg_send ~self ~cmd:(selector "setOriginatingButtonItem:") ~typ:(id @-> returning (void)) x
let setOriginatingNavigationItem x self = msg_send ~self ~cmd:(selector "setOriginatingNavigationItem:") ~typ:(id @-> returning (void)) x
let setPointerInteractionEnabled x self = msg_send ~self ~cmd:(selector "setPointerInteractionEnabled:") ~typ:(bool @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(int @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (int))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))