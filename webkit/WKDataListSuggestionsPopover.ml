(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDataListSuggestionsPopover"

let didSelectOptionAtIndex x self = msg_send ~self ~cmd:(selector "didSelectOptionAtIndex:") ~typ:(llong @-> returning (void)) x
let initWithInformation x ~inView self = msg_send ~self ~cmd:(selector "initWithInformation:inView:") ~typ:(ptr (void) @-> id @-> returning (id)) x inView
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let showSuggestionsDropdown x ~activationType self = msg_send ~self ~cmd:(selector "showSuggestionsDropdown:activationType:") ~typ:(ptr (void) @-> bool @-> returning (void)) x activationType
let updateWithInformation x self = msg_send ~self ~cmd:(selector "updateWithInformation:") ~typ:(ptr (void) @-> returning (void)) x