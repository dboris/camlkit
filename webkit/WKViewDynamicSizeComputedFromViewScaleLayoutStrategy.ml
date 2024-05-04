(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKViewDynamicSizeComputedFromViewScaleLayoutStrategy"

let didChangeFrameSize self = msg_send ~self ~cmd:(selector "didChangeFrameSize") ~typ:(returning (void))
let didChangeViewScale self = msg_send ~self ~cmd:(selector "didChangeViewScale") ~typ:(returning (void))
let initWithPage x ~view ~viewImpl ~mode self = msg_send ~self ~cmd:(selector "initWithPage:view:viewImpl:mode:") ~typ:(ptr void @-> id @-> ptr void @-> uint @-> returning (id)) x view viewImpl mode
let updateLayout self = msg_send ~self ~cmd:(selector "updateLayout") ~typ:(returning (void))