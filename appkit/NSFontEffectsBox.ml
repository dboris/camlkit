(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFontEffectsBox"

let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning (void))
let carbonNotificationProc self = msg_send ~self ~cmd:(selector "carbonNotificationProc") ~typ:(returning (ptr (void)))
let changeColor x self = msg_send ~self ~cmd:(selector "changeColor:") ~typ:(id @-> returning (void)) x
let convertAttributes x self = msg_send ~self ~cmd:(selector "convertAttributes:") ~typ:(id @-> returning (id)) x
let shadowsEnabled self = msg_send ~self ~cmd:(selector "shadowsEnabled") ~typ:(returning (bool))
let toolbarAllowedItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarAllowedItemIdentifiers:") ~typ:(id @-> returning (id)) x
let toolbarDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarDefaultItemIdentifiers:") ~typ:(id @-> returning (id)) x