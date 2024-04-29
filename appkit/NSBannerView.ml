(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSBannerView"

module Class = struct
  let keyPathsForValuesInvalidatingIntrinsicContentSize self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingIntrinsicContentSize") ~typ:(returning (id))
end

let bannerStyle self = msg_send ~self ~cmd:(selector "bannerStyle") ~typ:(returning (ullong))
let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dividerPosition self = msg_send ~self ~cmd:(selector "dividerPosition") ~typ:(returning (ullong))
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let isContiguousWithTitlebar self = msg_send ~self ~cmd:(selector "isContiguousWithTitlebar") ~typ:(returning (bool))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let setBannerStyle x self = msg_send ~self ~cmd:(selector "setBannerStyle:") ~typ:(ullong @-> returning (void)) x
let setContiguousWithTitlebar x self = msg_send ~self ~cmd:(selector "setContiguousWithTitlebar:") ~typ:(bool @-> returning (void)) x
let setDividerPosition x self = msg_send ~self ~cmd:(selector "setDividerPosition:") ~typ:(ullong @-> returning (void)) x
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning (void)) x
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))