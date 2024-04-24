(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKActionSheet"

let arrowDirections self = msg_send ~self ~cmd:(selector "arrowDirections") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didRotate self = msg_send ~self ~cmd:(selector "didRotate") ~typ:(returning (void))
let doneWithSheet x self = msg_send ~self ~cmd:(selector "doneWithSheet:") ~typ:(bool @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let presentSheet x self = msg_send ~self ~cmd:(selector "presentSheet:") ~typ:(llong @-> returning (bool)) x
let presentSheetFromRect x self = msg_send ~self ~cmd:(selector "presentSheetFromRect:") ~typ:(CGRect.t @-> returning (bool)) x
let setArrowDirections x self = msg_send ~self ~cmd:(selector "setArrowDirections:") ~typ:(ullong @-> returning (void)) x
let setSheetDelegate x self = msg_send ~self ~cmd:(selector "setSheetDelegate:") ~typ:(id @-> returning (void)) x
let sheetDelegate self = msg_send ~self ~cmd:(selector "sheetDelegate") ~typ:(returning (id))
let updateSheetPosition self = msg_send ~self ~cmd:(selector "updateSheetPosition") ~typ:(returning (void))
let willRotate self = msg_send ~self ~cmd:(selector "willRotate") ~typ:(returning (void))