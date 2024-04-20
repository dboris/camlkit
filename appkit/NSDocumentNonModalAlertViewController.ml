(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewController

let _class_ = get_class "NSDocumentNonModalAlertViewController"

let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let errorToDisplay self = msg_send ~self ~cmd:(selector "errorToDisplay") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let setErrorToDisplay x self = msg_send ~self ~cmd:(selector "setErrorToDisplay:") ~typ:(id @-> returning (void)) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x