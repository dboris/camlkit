(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSViewHost"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let firstResponder self = msg_send ~self ~cmd:(selector "firstResponder") ~typ:(returning (id))
let handleEvent x self = msg_send ~self ~cmd:(selector "handleEvent:") ~typ:(id @-> returning (bool)) x
let hostingTraits self = msg_send ~self ~cmd:(selector "hostingTraits") ~typ:(returning (id))
let initWithView x ~traits ~delegate self = msg_send ~self ~cmd:(selector "initWithView:traits:delegate:") ~typ:(id @-> id @-> id @-> returning (id)) x traits delegate
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let layerHost self = msg_send ~self ~cmd:(selector "layerHost") ~typ:(returning (id))
let makeFirstResponder x self = msg_send ~self ~cmd:(selector "makeFirstResponder:") ~typ:(id @-> returning (bool)) x
let sendEvents x self = msg_send ~self ~cmd:(selector "sendEvents:") ~typ:(id @-> returning (void)) x
let setHostingTraits x self = msg_send ~self ~cmd:(selector "setHostingTraits:") ~typ:(id @-> returning (void)) x
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning (void))
let viewHostingContextNeedsUpdate x self = msg_send ~self ~cmd:(selector "viewHostingContextNeedsUpdate:") ~typ:(id @-> returning (void)) x