(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsautolocale?language=objc}NSAutoLocale} *)

let self = get_class "NSAutoLocale"

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let displayNameForKey x ~value self = msg_send ~self ~cmd:(selector "displayNameForKey:value:") ~typ:(id @-> id @-> returning id) x value
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLocaleIdentifier x self = msg_send ~self ~cmd:(selector "initWithLocaleIdentifier:") ~typ:(id @-> returning id) x
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x