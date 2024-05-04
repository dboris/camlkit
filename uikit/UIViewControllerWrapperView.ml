(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewControllerWrapperView"

module C = struct
  let existingWrapperViewForView x self = msg_send ~self ~cmd:(selector "existingWrapperViewForView:") ~typ:(id @-> returning (id)) x
  let wrapperViewForView x ~frame self = msg_send ~self ~cmd:(selector "wrapperViewForView:frame:") ~typ:(id @-> CGRect.t @-> returning (id)) x frame
  let wrapperViewForView' x ~wrapperFrame ~viewFrame self = msg_send ~self ~cmd:(selector "wrapperViewForView:wrapperFrame:viewFrame:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning (id)) x wrapperFrame viewFrame
end

let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setTightWrappingDisabled x self = msg_send ~self ~cmd:(selector "setTightWrappingDisabled:") ~typ:(bool @-> returning (void)) x
let tightWrappingDisabled self = msg_send ~self ~cmd:(selector "tightWrappingDisabled") ~typ:(returning (bool))
let unwrapView self = msg_send ~self ~cmd:(selector "unwrapView") ~typ:(returning (void))
let unwrapView' x self = msg_send ~self ~cmd:(selector "unwrapView:") ~typ:(id @-> returning (void)) x