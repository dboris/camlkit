(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAssistantBarSeparatorView"

module C = struct
  let preferredWidth self = msg_send ~self ~cmd:(selector "preferredWidth") ~typ:(returning (double))
end

let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let innerSeparatorView self = msg_send ~self ~cmd:(selector "innerSeparatorView") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setInnerSeparatorView x self = msg_send ~self ~cmd:(selector "setInnerSeparatorView:") ~typ:(id @-> returning (void)) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x