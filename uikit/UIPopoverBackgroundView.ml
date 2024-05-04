(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPopoverBackgroundView"

module C = struct
  let arrowBase self = msg_send ~self ~cmd:(selector "arrowBase") ~typ:(returning (double))
  let arrowHeight self = msg_send ~self ~cmd:(selector "arrowHeight") ~typ:(returning (double))
  let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning (double))
  let wantsDefaultContentAppearance self = msg_send ~self ~cmd:(selector "wantsDefaultContentAppearance") ~typ:(returning (bool))
end

let actionForLayer x ~forKey self = msg_send ~self ~cmd:(selector "actionForLayer:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let arrowDirection self = msg_send ~self ~cmd:(selector "arrowDirection") ~typ:(returning (ullong))
let arrowOffset self = msg_send ~self ~cmd:(selector "arrowOffset") ~typ:(returning (double))
let backgroundStyle self = msg_send ~self ~cmd:(selector "backgroundStyle") ~typ:(returning (llong))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setArrowDirection x self = msg_send ~self ~cmd:(selector "setArrowDirection:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setArrowOffset x self = msg_send ~self ~cmd:(selector "setArrowOffset:") ~typ:(double @-> returning (void)) x