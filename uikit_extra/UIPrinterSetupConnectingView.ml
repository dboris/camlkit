(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPrinterSetupConnectingView"

let activityIndicator self = msg_send ~self ~cmd:(selector "activityIndicator") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let presentView self = msg_send ~self ~cmd:(selector "presentView") ~typ:(returning (void))
let presentationTime self = msg_send ~self ~cmd:(selector "presentationTime") ~typ:(returning (double))
let setActivityIndicator x self = msg_send ~self ~cmd:(selector "setActivityIndicator:") ~typ:(id @-> returning (void)) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning (void)) x
let setMessage x ~active self = msg_send ~self ~cmd:(selector "setMessage:active:") ~typ:(id @-> bool @-> returning (void)) x active
let setPresentationTime x self = msg_send ~self ~cmd:(selector "setPresentationTime:") ~typ:(double @-> returning (void)) x
let willMoveToSuperview x self = msg_send ~self ~cmd:(selector "willMoveToSuperview:") ~typ:(id @-> returning (void)) x