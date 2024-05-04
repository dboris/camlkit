(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextSuggestion"

module C = struct
  let textSuggestionWithInputText x self = msg_send ~self ~cmd:(selector "textSuggestionWithInputText:") ~typ:(id @-> returning (id)) x
  let textSuggestionWithInputText' x ~searchText self = msg_send ~self ~cmd:(selector "textSuggestionWithInputText:searchText:") ~typ:(id @-> id @-> returning (id)) x searchText
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let displayStylePlain self = msg_send ~self ~cmd:(selector "displayStylePlain") ~typ:(returning (bool))
let displayText self = msg_send ~self ~cmd:(selector "displayText") ~typ:(returning (id))
let headerText self = msg_send ~self ~cmd:(selector "headerText") ~typ:(returning (id))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithInputText x ~searchText ~displayText ~headerText self = msg_send ~self ~cmd:(selector "initWithInputText:searchText:displayText:headerText:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x searchText displayText headerText
let inputText self = msg_send ~self ~cmd:(selector "inputText") ~typ:(returning (id))
let searchText self = msg_send ~self ~cmd:(selector "searchText") ~typ:(returning (id))
let setDisplayStylePlain x self = msg_send ~self ~cmd:(selector "setDisplayStylePlain:") ~typ:(bool @-> returning (void)) x
let setDisplayText x self = msg_send ~self ~cmd:(selector "setDisplayText:") ~typ:(id @-> returning (void)) x
let setHeaderText x self = msg_send ~self ~cmd:(selector "setHeaderText:") ~typ:(id @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setSearchText x self = msg_send ~self ~cmd:(selector "setSearchText:") ~typ:(id @-> returning (void)) x