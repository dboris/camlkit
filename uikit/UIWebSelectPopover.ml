(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebSelectPopover"

let controlBeginEditing self = msg_send ~self ~cmd:(selector "controlBeginEditing") ~typ:(returning (void))
let controlEndEditing self = msg_send ~self ~cmd:(selector "controlEndEditing") ~typ:(returning (void))
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithDOMHTMLSelectElement x ~cachedItems ~singleSelectionItem ~singleSelectionIndex ~multipleSelection self = msg_send ~self ~cmd:(selector "initWithDOMHTMLSelectElement:cachedItems:singleSelectionItem:singleSelectionIndex:multipleSelection:") ~typ:(id @-> id @-> id @-> ullong @-> bool @-> returning (id)) x cachedItems singleSelectionItem (ULLong.of_int singleSelectionIndex) multipleSelection