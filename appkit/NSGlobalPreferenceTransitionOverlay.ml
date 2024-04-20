(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSWindow

let _class_ = get_class "NSGlobalPreferenceTransitionOverlay"

let constrainFrameRect x ~toScreen self = msg_send ~self ~cmd:(selector "constrainFrameRect:toScreen:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) x toScreen
let disableAutomaticTermination self = msg_send ~self ~cmd:(selector "disableAutomaticTermination") ~typ:(returning (void))
let enableAutomaticTermination self = msg_send ~self ~cmd:(selector "enableAutomaticTermination") ~typ:(returning (void))
let endPresentation self = msg_send ~self ~cmd:(selector "endPresentation") ~typ:(returning (void))
let initOnScreen x self = msg_send ~self ~cmd:(selector "initOnScreen:") ~typ:(id @-> returning (id)) x