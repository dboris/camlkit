(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putileidentifier?language=objc}PUTileIdentifier} *)

let self = get_class "PUTileIdentifier"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dataSourceIdentifier self = msg_send ~self ~cmd:(selector "dataSourceIdentifier") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning id)
let initWithIndexPath x ~tileKind ~dataSourceIdentifier self = msg_send ~self ~cmd:(selector "initWithIndexPath:tileKind:dataSourceIdentifier:") ~typ:(id @-> id @-> id @-> returning id) x tileKind dataSourceIdentifier
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let tileKind self = msg_send ~self ~cmd:(selector "tileKind") ~typ:(returning id)