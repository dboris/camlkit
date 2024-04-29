(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardDictationMenu"

module Class = struct
  let activeInstance self = msg_send ~self ~cmd:(selector "activeInstance") ~typ:(returning (id))
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let centerPopUpOverKey self = msg_send ~self ~cmd:(selector "centerPopUpOverKey") ~typ:(returning (bool))
let cleanupForFadeOrHide self = msg_send ~self ~cmd:(selector "cleanupForFadeOrHide") ~typ:(returning (void))
let fade self = msg_send ~self ~cmd:(selector "fade") ~typ:(returning (void))
let fadeWithDelay x self = msg_send ~self ~cmd:(selector "fadeWithDelay:") ~typ:(double @-> returning (void)) x
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning (void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let performShowAnimation self = msg_send ~self ~cmd:(selector "performShowAnimation") ~typ:(returning (void))
let preferredSize self = msg_send_stret ~self ~cmd:(selector "preferredSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let usesDimmingView self = msg_send ~self ~cmd:(selector "usesDimmingView") ~typ:(returning (bool))
let usesTable self = msg_send ~self ~cmd:(selector "usesTable") ~typ:(returning (bool))
let willShow self = msg_send ~self ~cmd:(selector "willShow") ~typ:(returning (void))