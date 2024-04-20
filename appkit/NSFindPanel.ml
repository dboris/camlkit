(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSPanel

let _class_ = get_class "NSFindPanel"

module Class = struct
  let sharedFindPanel self = msg_send ~self ~cmd:(selector "sharedFindPanel") ~typ:(returning (id))
end

let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning (void))
let comboBox x ~objectValueForItemAtIndex self = msg_send ~self ~cmd:(selector "comboBox:objectValueForItemAtIndex:") ~typ:(id @-> llong @-> returning (id)) x objectValueForItemAtIndex
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let numberOfItemsInComboBox x self = msg_send ~self ~cmd:(selector "numberOfItemsInComboBox:") ~typ:(id @-> returning (llong)) x
let searchOptions self = msg_send ~self ~cmd:(selector "searchOptions") ~typ:(returning (ullong))
let setSearchOptions x self = msg_send ~self ~cmd:(selector "setSearchOptions:") ~typ:(ullong @-> returning (void)) x
let setSubstringMatchType x self = msg_send ~self ~cmd:(selector "setSubstringMatchType:") ~typ:(llong @-> returning (void)) x
let substringMatchType self = msg_send ~self ~cmd:(selector "substringMatchType") ~typ:(returning (llong))
let windowDidUpdate x self = msg_send ~self ~cmd:(selector "windowDidUpdate:") ~typ:(id @-> returning (void)) x