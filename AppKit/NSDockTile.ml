(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocktile?language=objc}NSDockTile} *)

let self = get_class "NSDockTile"

let badgeLabel self = msg_send ~self ~cmd:(selector "badgeLabel") ~typ:(returning id)
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let display self = msg_send ~self ~cmd:(selector "display") ~typ:(returning void)
let frameChanged x self = msg_send ~self ~cmd:(selector "frameChanged:") ~typ:(id @-> returning void) x
let initWithOwner x self = msg_send ~self ~cmd:(selector "initWithOwner:") ~typ:(id @-> returning id) x
let invalidateOwner self = msg_send ~self ~cmd:(selector "invalidateOwner") ~typ:(returning void)
let miniView self = msg_send ~self ~cmd:(selector "miniView") ~typ:(returning id)
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning id)
let setBadgeLabel x self = msg_send ~self ~cmd:(selector "setBadgeLabel:") ~typ:(id @-> returning void) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning void) x
let setMiniView x self = msg_send ~self ~cmd:(selector "setMiniView:") ~typ:(id @-> returning void) x
let setShowsApplicationBadge x self = msg_send ~self ~cmd:(selector "setShowsApplicationBadge:") ~typ:(bool @-> returning void) x
let showsApplicationBadge self = msg_send ~self ~cmd:(selector "showsApplicationBadge") ~typ:(returning bool)
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning CGSize.t) ~return_type:CGSize.t