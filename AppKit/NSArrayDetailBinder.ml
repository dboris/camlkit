(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsarraydetailbinder?language=objc}NSArrayDetailBinder} *)

let self = get_class "NSArrayDetailBinder"

let addObjectToMasterArrayRelationship x ~selectionMode self = msg_send ~self ~cmd:(selector "addObjectToMasterArrayRelationship:selectionMode:") ~typ:(id @-> (ptr int) @-> returning bool) x selectionMode
let addObjectsToMasterArrayRelationship x ~selectionMode self = msg_send ~self ~cmd:(selector "addObjectsToMasterArrayRelationship:selectionMode:") ~typ:(id @-> (ptr int) @-> returning bool) x selectionMode
let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let insertObjectIntoMasterArrayRelationship x ~atIndex ~selectionMode self = msg_send ~self ~cmd:(selector "insertObjectIntoMasterArrayRelationship:atIndex:selectionMode:") ~typ:(id @-> ullong @-> (ptr int) @-> returning bool) x (ULLong.of_int atIndex) selectionMode
let insertObjectsIntoMasterArrayRelationship x ~atIndexes ~selectionMode self = msg_send ~self ~cmd:(selector "insertObjectsIntoMasterArrayRelationship:atIndexes:selectionMode:") ~typ:(id @-> id @-> (ptr int) @-> returning bool) x atIndexes selectionMode
let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let refreshDetailContent self = msg_send ~self ~cmd:(selector "refreshDetailContent") ~typ:(returning void)
let removeObjectFromMasterArrayRelationshipAtIndex x ~selectionMode self = msg_send ~self ~cmd:(selector "removeObjectFromMasterArrayRelationshipAtIndex:selectionMode:") ~typ:(ullong @-> (ptr int) @-> returning bool) (ULLong.of_int x) selectionMode
let removeObjectsFromMasterArrayRelationshipAtIndexes x ~selectionMode self = msg_send ~self ~cmd:(selector "removeObjectsFromMasterArrayRelationshipAtIndexes:selectionMode:") ~typ:(id @-> (ptr int) @-> returning bool) x selectionMode
let selectsAllWhenSettingContent self = msg_send ~self ~cmd:(selector "selectsAllWhenSettingContent") ~typ:(returning bool)
let setSelectsAllWhenSettingContent x self = msg_send ~self ~cmd:(selector "setSelectsAllWhenSettingContent:") ~typ:(bool @-> returning void) x