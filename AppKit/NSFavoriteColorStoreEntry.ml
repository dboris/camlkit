(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfavoritecolorstoreentry?language=objc}NSFavoriteColorStoreEntry} *)

let self = get_class "NSFavoriteColorStoreEntry"

let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let customColorClassName self = msg_send ~self ~cmd:(selector "customColorClassName") ~typ:(returning id)
let customColorData self = msg_send ~self ~cmd:(selector "customColorData") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithColor x ~customClassName ~customColorData self = msg_send ~self ~cmd:(selector "initWithColor:customClassName:customColorData:") ~typ:(id @-> id @-> id @-> returning id) x customClassName customColorData
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x