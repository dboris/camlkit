(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSBinder

let _class_ = get_class "NSBrowserBinder"

module Class = struct
  let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning (id))
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
end

let adjustMatrix x ~numberOfRows self = msg_send ~self ~cmd:(selector "adjustMatrix:numberOfRows:") ~typ:(id @-> ullong @-> returning (void)) x numberOfRows
let browser x ~createRowsForColumn ~inMatrix self = msg_send ~self ~cmd:(selector "browser:createRowsForColumn:inMatrix:") ~typ:(id @-> llong @-> id @-> returning (void)) x createRowsForColumn inMatrix
let browser' x ~willDisplayCell ~atRow ~column self = msg_send ~self ~cmd:(selector "browser:willDisplayCell:atRow:column:") ~typ:(id @-> id @-> llong @-> llong @-> returning (void)) x willDisplayCell atRow column
let indexPathFromSelectionInBrowser x ~upToColumn self = msg_send ~self ~cmd:(selector "indexPathFromSelectionInBrowser:upToColumn:") ~typ:(id @-> ullong @-> returning (id)) x upToColumn
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let performAction x self = msg_send ~self ~cmd:(selector "performAction:") ~typ:(id @-> returning (void)) x
let selectedIndexPaths self = msg_send ~self ~cmd:(selector "selectedIndexPaths") ~typ:(returning (id))
let setSelectedIndexPaths x self = msg_send ~self ~cmd:(selector "setSelectedIndexPaths:") ~typ:(id @-> returning (void)) x