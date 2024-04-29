(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBSplitRow"

let addKey x self = msg_send ~self ~cmd:(selector "addKey:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultKeySize self = msg_send_stret ~self ~cmd:(selector "defaultKeySize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hints self = msg_send ~self ~cmd:(selector "hints") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let keyAtIndex x self = msg_send ~self ~cmd:(selector "keyAtIndex:") ~typ:(int @-> returning (id)) x
let keys self = msg_send ~self ~cmd:(selector "keys") ~typ:(returning (id))
let listOfType x ~left self = msg_send ~self ~cmd:(selector "listOfType:left:") ~typ:(int @-> bool @-> returning (id)) x left
let rowIndex self = msg_send ~self ~cmd:(selector "rowIndex") ~typ:(returning (bool))
let rowOffset self = msg_send ~self ~cmd:(selector "rowOffset") ~typ:(returning (double))
let rowWidth self = msg_send ~self ~cmd:(selector "rowWidth") ~typ:(returning (double))
let setDefaultKeySize x self = msg_send ~self ~cmd:(selector "setDefaultKeySize:") ~typ:(CGSize.t @-> returning (void)) x
let setHints x self = msg_send ~self ~cmd:(selector "setHints:") ~typ:(id @-> returning (void)) x
let setRowIndex x self = msg_send ~self ~cmd:(selector "setRowIndex:") ~typ:(bool @-> returning (void)) x
let setRowOffset x self = msg_send ~self ~cmd:(selector "setRowOffset:") ~typ:(double @-> returning (void)) x
let setRowWidth x self = msg_send ~self ~cmd:(selector "setRowWidth:") ~typ:(double @-> returning (void)) x