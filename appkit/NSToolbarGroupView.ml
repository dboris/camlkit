(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSToolbarGroupView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithItem x self = msg_send ~self ~cmd:(selector "initWithItem:") ~typ:(id @-> returning (id)) x
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning (void)) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning (void)) x
let performSublayout self = msg_send ~self ~cmd:(selector "performSublayout") ~typ:(returning (void))
let sendAction self = msg_send ~self ~cmd:(selector "sendAction") ~typ:(returning (void))
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setNeedsSublayout x self = msg_send ~self ~cmd:(selector "setNeedsSublayout:") ~typ:(bool @-> returning (void)) x