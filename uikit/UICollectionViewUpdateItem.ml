(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewupdateitem?language=objc}UICollectionViewUpdateItem} *)

let self = get_class "UICollectionViewUpdateItem"

let compareIndexPaths x self = msg_send ~self ~cmd:(selector "compareIndexPaths:") ~typ:(id @-> returning llong) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let indexPathAfterUpdate self = msg_send ~self ~cmd:(selector "indexPathAfterUpdate") ~typ:(returning id)
let indexPathBeforeUpdate self = msg_send ~self ~cmd:(selector "indexPathBeforeUpdate") ~typ:(returning id)
let initWithAction x ~forIndexPath self = msg_send ~self ~cmd:(selector "initWithAction:forIndexPath:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) forIndexPath
let initWithInitialIndexPath x ~finalIndexPath ~updateAction self = msg_send ~self ~cmd:(selector "initWithInitialIndexPath:finalIndexPath:updateAction:") ~typ:(id @-> id @-> llong @-> returning id) x finalIndexPath (LLong.of_int updateAction)
let initWithOldIndexPath x ~newIndexPath self = msg_send ~self ~cmd:(selector "initWithOldIndexPath:newIndexPath:") ~typ:(id @-> id @-> returning id) x newIndexPath
let inverseCompareIndexPaths x self = msg_send ~self ~cmd:(selector "inverseCompareIndexPaths:") ~typ:(id @-> returning llong) x
let isAppendingSectionInsert self = msg_send ~self ~cmd:(selector "isAppendingSectionInsert") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToUpdate x self = msg_send ~self ~cmd:(selector "isEqualToUpdate:") ~typ:(id @-> returning bool) x
let isNOOP self = msg_send ~self ~cmd:(selector "isNOOP") ~typ:(returning bool)
let isRevertedUpdateOf x self = msg_send ~self ~cmd:(selector "isRevertedUpdateOf:") ~typ:(id @-> returning bool) x
let revertedUpdate self = msg_send ~self ~cmd:(selector "revertedUpdate") ~typ:(returning id)
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setIsAppendingSectionInsert x self = msg_send ~self ~cmd:(selector "setIsAppendingSectionInsert:") ~typ:(bool @-> returning void) x
let updateAction self = msg_send ~self ~cmd:(selector "updateAction") ~typ:(returning llong)