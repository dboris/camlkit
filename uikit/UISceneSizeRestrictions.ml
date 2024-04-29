(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISceneSizeRestrictions"

let maximumSize self = msg_send_stret ~self ~cmd:(selector "maximumSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let minimumSize self = msg_send_stret ~self ~cmd:(selector "minimumSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let setMaximumSize x self = msg_send ~self ~cmd:(selector "setMaximumSize:") ~typ:(CGSize.t @-> returning (void)) x
let setMinimumSize x self = msg_send ~self ~cmd:(selector "setMinimumSize:") ~typ:(CGSize.t @-> returning (void)) x