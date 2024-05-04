(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrubberContainerView"

module C = struct
  let keyPathsForValuesInvalidatingLayout self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingLayout") ~typ:(returning (id))
end

let centerSubviews self = msg_send ~self ~cmd:(selector "centerSubviews") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let innerView self = msg_send ~self ~cmd:(selector "innerView") ~typ:(returning (id))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let setCenterSubviews x self = msg_send ~self ~cmd:(selector "setCenterSubviews:") ~typ:(bool @-> returning (void)) x
let setInnerView x self = msg_send ~self ~cmd:(selector "setInnerView:") ~typ:(id @-> returning (void)) x
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))