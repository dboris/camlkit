(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBASPCoverView"

module Class = struct
  let _ASPCoverView x ~withFrame ~isRightToLeft ~withTextWidth self = msg_send ~self ~cmd:(selector "ASPCoverView:withFrame:isRightToLeft:withTextWidth:") ~typ:(bool @-> CGRect.t @-> bool @-> double @-> returning (id)) x withFrame isRightToLeft withTextWidth
  let _ASPCoverViewColor self = msg_send ~self ~cmd:(selector "ASPCoverViewColor") ~typ:(returning (id))
end

let gradientLayer self = msg_send ~self ~cmd:(selector "gradientLayer") ~typ:(returning (id))
let initCoverBackgroundViewWithFrame x ~isRightToLeft self = msg_send ~self ~cmd:(selector "initCoverBackgroundViewWithFrame:isRightToLeft:") ~typ:(CGRect.t @-> bool @-> returning (id)) x isRightToLeft
let initCoverViewWithFrame x ~isRightToLeft ~withTextWidth self = msg_send ~self ~cmd:(selector "initCoverViewWithFrame:isRightToLeft:withTextWidth:") ~typ:(CGRect.t @-> bool @-> double @-> returning (id)) x isRightToLeft withTextWidth
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setGradientLayer x self = msg_send ~self ~cmd:(selector "setGradientLayer:") ~typ:(id @-> returning (void)) x