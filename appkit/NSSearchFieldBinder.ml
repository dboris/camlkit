(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewStateBinder

let _class_ = get_class "NSSearchFieldBinder"

module Class = struct
  let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning (id))
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
end

let addBinding x ~toController ~withKeyPath ~valueTransformer ~options self = msg_send ~self ~cmd:(selector "addBinding:toController:withKeyPath:valueTransformer:options:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x toController withKeyPath valueTransformer options
let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning (id))
let check x self = msg_send ~self ~cmd:(selector "check:") ~typ:(id @-> returning (void)) x
let deactivateMenuItemsInMenu x self = msg_send ~self ~cmd:(selector "deactivateMenuItemsInMenu:") ~typ:(id @-> returning (void)) x
let menuNeedsUpdate x self = msg_send ~self ~cmd:(selector "menuNeedsUpdate:") ~typ:(id @-> returning (void)) x
let performAction x self = msg_send ~self ~cmd:(selector "performAction:") ~typ:(id @-> returning (void)) x
let removeBinding x self = msg_send ~self ~cmd:(selector "removeBinding:") ~typ:(id @-> returning (void)) x
let searchFieldCellOrControlDidClearRecents x self = msg_send ~self ~cmd:(selector "searchFieldCellOrControlDidClearRecents:") ~typ:(id @-> returning (void)) x
let searchMenuTemplate self = msg_send ~self ~cmd:(selector "searchMenuTemplate") ~typ:(returning (id))
let updateSearchFieldWithPredicate x self = msg_send ~self ~cmd:(selector "updateSearchFieldWithPredicate:") ~typ:(id @-> returning (void)) x
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning (_Class)) x