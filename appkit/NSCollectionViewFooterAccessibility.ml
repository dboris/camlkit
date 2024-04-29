(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCollectionViewFooterAccessibility"

let accessibilityIndex self = msg_send ~self ~cmd:(selector "accessibilityIndex") ~typ:(returning (llong))
let accessibilityNextContentSibling self = msg_send ~self ~cmd:(selector "accessibilityNextContentSibling") ~typ:(returning (id))
let accessibilityPreviousContentSibling self = msg_send ~self ~cmd:(selector "accessibilityPreviousContentSibling") ~typ:(returning (id))
let supplementaryView self = msg_send ~self ~cmd:(selector "supplementaryView") ~typ:(returning (id))