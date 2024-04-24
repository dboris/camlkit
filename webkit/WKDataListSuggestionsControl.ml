(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDataListSuggestionsControl"

let didSelectOptionAtIndex x self = msg_send ~self ~cmd:(selector "didSelectOptionAtIndex:") ~typ:(llong @-> returning (void)) x
let initWithInformation x ~inView self = msg_send ~self ~cmd:(selector "initWithInformation:inView:") ~typ:(ptr (void) @-> id @-> returning (id)) x inView
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isShowingSuggestions self = msg_send ~self ~cmd:(selector "isShowingSuggestions") ~typ:(returning (bool))
let setIsShowingSuggestions x self = msg_send ~self ~cmd:(selector "setIsShowingSuggestions:") ~typ:(bool @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let showSuggestionsDropdown x ~activationType self = msg_send ~self ~cmd:(selector "showSuggestionsDropdown:activationType:") ~typ:(ptr (void) @-> bool @-> returning (void)) x activationType
let suggestionsCount self = msg_send ~self ~cmd:(selector "suggestionsCount") ~typ:(returning (llong))
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning (llong))
let textSuggestions self = msg_send ~self ~cmd:(selector "textSuggestions") ~typ:(returning (id))
let updateWithInformation x self = msg_send ~self ~cmd:(selector "updateWithInformation:") ~typ:(ptr (void) @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))