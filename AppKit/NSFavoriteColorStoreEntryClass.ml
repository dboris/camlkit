(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfavoritecolorstoreentry?language=objc}NSFavoriteColorStoreEntry} *)

let customEntryWithColorClassName x ~data ~backstopColor self = msg_send ~self ~cmd:(selector "customEntryWithColorClassName:data:backstopColor:") ~typ:(id @-> id @-> id @-> returning id) x data backstopColor
let entryWithColor x self = msg_send ~self ~cmd:(selector "entryWithColor:") ~typ:(id @-> returning id) x