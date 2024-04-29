(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSplitDividerView"

module Class = struct
  let sidebarDividerWidthWithAppearance x ~backingScaleFactor self = msg_send ~self ~cmd:(selector "sidebarDividerWidthWithAppearance:backingScaleFactor:") ~typ:(id @-> double @-> returning (double)) x backingScaleFactor
end

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning (bool))
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let effectiveThickness self = msg_send ~self ~cmd:(selector "effectiveThickness") ~typ:(returning (double))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithStyle x ~orientation self = msg_send ~self ~cmd:(selector "initWithStyle:orientation:") ~typ:(llong @-> llong @-> returning (id)) x orientation
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let leadingOverhang self = msg_send ~self ~cmd:(selector "leadingOverhang") ~typ:(returning (double))
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (llong))
let owningSplitView self = msg_send ~self ~cmd:(selector "owningSplitView") ~typ:(returning (id))
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning (void)) x
let setOwningSplitView x self = msg_send ~self ~cmd:(selector "setOwningSplitView:") ~typ:(id @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning (void)) x
let setThickness x self = msg_send ~self ~cmd:(selector "setThickness:") ~typ:(id @-> returning (void)) x
let shouldBeArchived self = msg_send ~self ~cmd:(selector "shouldBeArchived") ~typ:(returning (bool))
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let thickness self = msg_send ~self ~cmd:(selector "thickness") ~typ:(returning (id))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))