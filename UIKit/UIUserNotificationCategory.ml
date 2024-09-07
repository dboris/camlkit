(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiusernotificationcategory?language=objc}UIUserNotificationCategory} *)

let self = get_class "UIUserNotificationCategory"

let actions self = msg_send ~self ~cmd:(selector "actions") ~typ:(returning id)
let actionsByContext self = msg_send ~self ~cmd:(selector "actionsByContext") ~typ:(returning id)
let actionsForContext x self = msg_send ~self ~cmd:(selector "actionsForContext:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithIdentifier x ~actionsByContext self = msg_send ~self ~cmd:(selector "initWithIdentifier:actionsByContext:") ~typ:(id @-> id @-> returning id) x actionsByContext
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let setActionsByContext x self = msg_send ~self ~cmd:(selector "setActionsByContext:") ~typ:(id @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let validatedCategory self = msg_send ~self ~cmd:(selector "validatedCategory") ~typ:(returning id)