(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiSplitCategoryCell"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithStyle x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:") ~typ:(llong @-> id @-> returning (id)) x reuseIdentifier
let selectedCircle self = msg_send ~self ~cmd:(selector "selectedCircle") ~typ:(returning (id))
let setPressIndicatorHidden x self = msg_send ~self ~cmd:(selector "setPressIndicatorHidden:") ~typ:(bool @-> returning (void)) x
let setSelectedCircle x self = msg_send ~self ~cmd:(selector "setSelectedCircle:") ~typ:(id @-> returning (void)) x
let setSelectedCircleBlendMode x self = msg_send ~self ~cmd:(selector "setSelectedCircleBlendMode:") ~typ:(bool @-> returning (void)) x
let setSymbol x self = msg_send ~self ~cmd:(selector "setSymbol:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleText x self = msg_send ~self ~cmd:(selector "setTitleText:") ~typ:(id @-> returning (void)) x
let symbol self = msg_send ~self ~cmd:(selector "symbol") ~typ:(returning (id))
let symbolFont self = msg_send ~self ~cmd:(selector "symbolFont") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning (id))