(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDataListSuggestionView"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let setBackgroundStyle x self = msg_send ~self ~cmd:(selector "setBackgroundStyle:") ~typ:(llong @-> returning (void)) x
let setShouldShowBottomDivider x self = msg_send ~self ~cmd:(selector "setShouldShowBottomDivider:") ~typ:(bool @-> returning (void)) x
let setValue x ~label self = msg_send ~self ~cmd:(selector "setValue:label:") ~typ:(id @-> id @-> returning (void)) x label
let shouldShowBottomDivider self = msg_send ~self ~cmd:(selector "shouldShowBottomDivider") ~typ:(returning (bool))