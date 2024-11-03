(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingdatasource?language=objc}PUTilingDataSource} *)

let self = get_class "PUTilingDataSource"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumerateIndexPathsStartingAtIndexPath x ~reverseDirection ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateIndexPathsStartingAtIndexPath:reverseDirection:usingBlock:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x reverseDirection usingBlock
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let numberOfSubItemsAtIndexPath x self = msg_send ~self ~cmd:(selector "numberOfSubItemsAtIndexPath:") ~typ:(id @-> returning llong) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x