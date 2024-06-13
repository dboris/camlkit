(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingviewupdateitem?language=objc}PUTilingViewUpdateItem} *)

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning llong)
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let indexPathAfterUpdate self = msg_send ~self ~cmd:(selector "indexPathAfterUpdate") ~typ:(returning id)
let indexPathBeforeUpdate self = msg_send ~self ~cmd:(selector "indexPathBeforeUpdate") ~typ:(returning id)
let initWithAction x ~indexPathBeforeUpdate ~indexPathAfterUpdate ~dataSource self = msg_send ~self ~cmd:(selector "initWithAction:indexPathBeforeUpdate:indexPathAfterUpdate:dataSource:") ~typ:(llong @-> id @-> id @-> id @-> returning id) (LLong.of_int x) indexPathBeforeUpdate indexPathAfterUpdate dataSource
let transformedIndexPath x ~withDataSource self = msg_send ~self ~cmd:(selector "transformedIndexPath:withDataSource:") ~typ:(id @-> id @-> returning id) x withDataSource