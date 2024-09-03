(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfavoritecolorsstore?language=objc}NSFavoriteColorsStore} *)

let defaultGridCompatibleStore self = msg_send ~self ~cmd:(selector "defaultGridCompatibleStore") ~typ:(returning id)
let defaultListCompatibleStore self = msg_send ~self ~cmd:(selector "defaultListCompatibleStore") ~typ:(returning id)
let defaultStore self = msg_send ~self ~cmd:(selector "defaultStore") ~typ:(returning id)
let defersBackingUpdates self = msg_send ~self ~cmd:(selector "defersBackingUpdates") ~typ:(returning bool)