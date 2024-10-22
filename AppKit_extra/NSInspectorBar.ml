(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinspectorbar?language=objc}NSInspectorBar} *)

let self = get_class "NSInspectorBar"

let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning id)
let convertAttributes x self = msg_send ~self ~cmd:(selector "convertAttributes:") ~typ:(id @-> returning id) x
let convertFont x self = msg_send ~self ~cmd:(selector "convertFont:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultItemIdentifiers self = msg_send ~self ~cmd:(selector "defaultItemIdentifiers") ~typ:(returning id)
let defaultItems self = msg_send ~self ~cmd:(selector "defaultItems") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let inspectorBarViewDidLoad x self = msg_send ~self ~cmd:(selector "inspectorBarViewDidLoad:") ~typ:(id @-> returning void) x
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning bool)
let itemForIdentifier x self = msg_send ~self ~cmd:(selector "itemForIdentifier:") ~typ:(id @-> returning id) x
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let setClient x self = msg_send ~self ~cmd:(selector "setClient:") ~typ:(id @-> returning void) x
let setDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "setDefaultItemIdentifiers:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setShowsBaselineSeparator x self = msg_send ~self ~cmd:(selector "setShowsBaselineSeparator:") ~typ:(bool @-> returning void) x
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning void) x
let showsBaselineSeparator self = msg_send ~self ~cmd:(selector "showsBaselineSeparator") ~typ:(returning bool)
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning id)