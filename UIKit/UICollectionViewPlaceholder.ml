(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewplaceholder?language=objc}UICollectionViewPlaceholder} *)

let self = get_class "UICollectionViewPlaceholder"

let cellReuseIdentifier self = msg_send ~self ~cmd:(selector "cellReuseIdentifier") ~typ:(returning id)
let cellUpdateHandler self = msg_send ~self ~cmd:(selector "cellUpdateHandler") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithInsertionIndexPath x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithInsertionIndexPath:reuseIdentifier:") ~typ:(id @-> id @-> returning id) x reuseIdentifier
let insertionIndexPath self = msg_send ~self ~cmd:(selector "insertionIndexPath") ~typ:(returning id)
let setCellReuseIdentifier x self = msg_send ~self ~cmd:(selector "setCellReuseIdentifier:") ~typ:(id @-> returning void) x
let setCellUpdateHandler x self = msg_send ~self ~cmd:(selector "setCellUpdateHandler:") ~typ:((ptr void) @-> returning void) x
let setInsertionIndexPath x self = msg_send ~self ~cmd:(selector "setInsertionIndexPath:") ~typ:(id @-> returning void) x