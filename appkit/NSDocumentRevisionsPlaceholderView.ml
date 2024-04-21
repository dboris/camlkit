(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDocumentRevisionsPlaceholderView"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let makeMessageTextField x self = msg_send ~self ~cmd:(selector "makeMessageTextField:") ~typ:(bool @-> returning (id)) x
let message1 self = msg_send ~self ~cmd:(selector "message1") ~typ:(returning (id))
let message2 self = msg_send ~self ~cmd:(selector "message2") ~typ:(returning (id))
let progressIndicatorAnimating self = msg_send ~self ~cmd:(selector "progressIndicatorAnimating") ~typ:(returning (bool))
let progressIndicatorVisible self = msg_send ~self ~cmd:(selector "progressIndicatorVisible") ~typ:(returning (bool))
let setElementsHidden x self = msg_send ~self ~cmd:(selector "setElementsHidden:") ~typ:(bool @-> returning (void)) x
let setMessage1 x self = msg_send ~self ~cmd:(selector "setMessage1:") ~typ:(id @-> returning (void)) x
let setMessage2 x self = msg_send ~self ~cmd:(selector "setMessage2:") ~typ:(id @-> returning (void)) x
let setProgressIndicatorAnimating x self = msg_send ~self ~cmd:(selector "setProgressIndicatorAnimating:") ~typ:(bool @-> returning (void)) x
let setProgressIndicatorVisible x self = msg_send ~self ~cmd:(selector "setProgressIndicatorVisible:") ~typ:(bool @-> returning (void)) x