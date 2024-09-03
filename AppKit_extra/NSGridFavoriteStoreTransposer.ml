(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsgridfavoritestoretransposer?language=objc}NSGridFavoriteStoreTransposer} *)

let self = get_class "NSGridFavoriteStoreTransposer"

let baseStoreDidChange x self = msg_send ~self ~cmd:(selector "baseStoreDidChange:") ~typ:(id @-> returning void) x
let colorsFromBacking self = msg_send ~self ~cmd:(selector "colorsFromBacking") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithGridStore x ~numRows ~numColumns self = msg_send ~self ~cmd:(selector "initWithGridStore:numRows:numColumns:") ~typ:(id @-> llong @-> llong @-> returning id) x (LLong.of_int numRows) (LLong.of_int numColumns)
let writeColorsToBacking x self = msg_send ~self ~cmd:(selector "writeColorsToBacking:") ~typ:(id @-> returning bool) x