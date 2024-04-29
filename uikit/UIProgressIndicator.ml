(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIProgressIndicator"

module Class = struct
  let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
end

let progressIndicatorStyle self = msg_send ~self ~cmd:(selector "progressIndicatorStyle") ~typ:(returning (int))
let setAnimating x self = msg_send ~self ~cmd:(selector "setAnimating:") ~typ:(bool @-> returning (void)) x
let setProgressIndicatorStyle x self = msg_send ~self ~cmd:(selector "setProgressIndicatorStyle:") ~typ:(int @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(int @-> returning (void)) x
let startAnimation self = msg_send ~self ~cmd:(selector "startAnimation") ~typ:(returning (void))
let stopAnimation self = msg_send ~self ~cmd:(selector "stopAnimation") ~typ:(returning (void))