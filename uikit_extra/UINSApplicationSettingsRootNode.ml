(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSApplicationSettingsRootNode"

module Class = struct
  let applicationSettingsRootNode self = msg_send ~self ~cmd:(selector "applicationSettingsRootNode") ~typ:(returning (id))
  let applicationSettingsRootNodeFilteredByFilter x self = msg_send ~self ~cmd:(selector "applicationSettingsRootNodeFilteredByFilter:") ~typ:(llong @-> returning (id)) x
end

let applicationGroupContainerIdentifier self = msg_send ~self ~cmd:(selector "applicationGroupContainerIdentifier") ~typ:(returning (id))
let helpAnchorName self = msg_send ~self ~cmd:(selector "helpAnchorName") ~typ:(returning (id))
let helpBookName self = msg_send ~self ~cmd:(selector "helpBookName") ~typ:(returning (id))
let preferencePaneSystemSymbolName self = msg_send ~self ~cmd:(selector "preferencePaneSystemSymbolName") ~typ:(returning (id))
let settingsBundle self = msg_send ~self ~cmd:(selector "settingsBundle") ~typ:(returning (id))
let stringsTableName self = msg_send ~self ~cmd:(selector "stringsTableName") ~typ:(returning (id))
let toolbarIconImageName self = msg_send ~self ~cmd:(selector "toolbarIconImageName") ~typ:(returning (id))