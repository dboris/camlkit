(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMenuItemCell"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let prefersTrackingUntilMouseUp self = msg_send ~self ~cmd:(selector "prefersTrackingUntilMouseUp") ~typ:(returning (bool))
end

let calcSize self = msg_send ~self ~cmd:(selector "calcSize") ~typ:(returning (void))
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawBorderAndBackgroundWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawBorderAndBackgroundWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawImageWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawImageWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawKeyEquivalentWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawKeyEquivalentWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawSeparatorItemWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawSeparatorItemWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawStateImageWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawStateImageWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawTitleWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawTitleWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (ullong)) x inRect ofView
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageRectForBounds x self = msg_send ~self ~cmd:(selector "imageRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let imageWidth self = msg_send ~self ~cmd:(selector "imageWidth") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initImageCell x self = msg_send ~self ~cmd:(selector "initImageCell:") ~typ:(id @-> returning (id)) x
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let keyEquivalentAttributedString self = msg_send ~self ~cmd:(selector "keyEquivalentAttributedString") ~typ:(returning (id))
let keyEquivalentRectForBounds x self = msg_send ~self ~cmd:(selector "keyEquivalentRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let keyEquivalentWidth self = msg_send ~self ~cmd:(selector "keyEquivalentWidth") ~typ:(returning (double))
let menuItem self = msg_send ~self ~cmd:(selector "menuItem") ~typ:(returning (id))
let menuView self = msg_send ~self ~cmd:(selector "menuView") ~typ:(returning (id))
let mnemonicLocation self = msg_send ~self ~cmd:(selector "mnemonicLocation") ~typ:(returning (ullong))
let needsDisplay self = msg_send ~self ~cmd:(selector "needsDisplay") ~typ:(returning (bool))
let needsSizing self = msg_send ~self ~cmd:(selector "needsSizing") ~typ:(returning (bool))
let representedObject self = msg_send ~self ~cmd:(selector "representedObject") ~typ:(returning (id))
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setMenuItem x self = msg_send ~self ~cmd:(selector "setMenuItem:") ~typ:(id @-> returning (void)) x
let setMenuView x self = msg_send ~self ~cmd:(selector "setMenuView:") ~typ:(id @-> returning (void)) x
let setNeedsDisplay x self = msg_send ~self ~cmd:(selector "setNeedsDisplay:") ~typ:(bool @-> returning (void)) x
let setNeedsSizing x self = msg_send ~self ~cmd:(selector "setNeedsSizing:") ~typ:(bool @-> returning (void)) x
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning (void)) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning (void)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let stateImageRectForBounds x self = msg_send ~self ~cmd:(selector "stateImageRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let stateImageWidth self = msg_send ~self ~cmd:(selector "stateImageWidth") ~typ:(returning (double))
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning (llong))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleRectForBounds x self = msg_send ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let titleWidth self = msg_send ~self ~cmd:(selector "titleWidth") ~typ:(returning (double))