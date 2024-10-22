(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabbaritem?language=objc}NSTabBarItem} *)

let self = get_class "NSTabBarItem"

let accessoryViews self = msg_send ~self ~cmd:(selector "accessoryViews") ~typ:(returning id)
let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hideTab self = msg_send ~self ~cmd:(selector "hideTab") ~typ:(returning bool)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isPinned self = msg_send ~self ~cmd:(selector "isPinned") ~typ:(returning bool)
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let setAccessoryViews x self = msg_send ~self ~cmd:(selector "setAccessoryViews:") ~typ:(id @-> returning void) x
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning void) x
let setHideTab x self = msg_send ~self ~cmd:(selector "setHideTab:") ~typ:(bool @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning void) x
let setPinned x self = msg_send ~self ~cmd:(selector "setPinned:") ~typ:(bool @-> returning void) x
let setShowIcon x self = msg_send ~self ~cmd:(selector "setShowIcon:") ~typ:(bool @-> returning void) x
let setThemeColor x self = msg_send ~self ~cmd:(selector "setThemeColor:") ~typ:(id @-> returning void) x
let setToolTip x self = msg_send ~self ~cmd:(selector "setToolTip:") ~typ:(id @-> returning void) x
let showIcon self = msg_send ~self ~cmd:(selector "showIcon") ~typ:(returning bool)
let themeColor self = msg_send ~self ~cmd:(selector "themeColor") ~typ:(returning id)
let toolTip self = msg_send ~self ~cmd:(selector "toolTip") ~typ:(returning id)