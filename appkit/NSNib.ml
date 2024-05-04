(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSNib"

module C = struct
  let getNibName x ~objectID ~forUserInterfaceItem self = msg_send ~self ~cmd:(selector "getNibName:objectID:forUserInterfaceItem:") ~typ:(ptr (id) @-> ptr (id) @-> id @-> returning (bool)) x objectID forUserInterfaceItem
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let inheritsDecodeTimeBundlePath self = msg_send ~self ~cmd:(selector "inheritsDecodeTimeBundlePath") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x
let initWithKeyedObjectsDataSettingBundleAtDecodeTime x self = msg_send ~self ~cmd:(selector "initWithKeyedObjectsDataSettingBundleAtDecodeTime:") ~typ:(id @-> returning (id)) x
let initWithNibData x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibData:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let initWithNibNamed x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibNamed:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let instantiateNibWithExternalNameTable x self = msg_send ~self ~cmd:(selector "instantiateNibWithExternalNameTable:") ~typ:(id @-> returning (bool)) x
let instantiateNibWithOwner x ~topLevelObjects self = msg_send ~self ~cmd:(selector "instantiateNibWithOwner:topLevelObjects:") ~typ:(id @-> ptr (id) @-> returning (bool)) x topLevelObjects
let instantiateWithOwner x ~topLevelObjects self = msg_send ~self ~cmd:(selector "instantiateWithOwner:topLevelObjects:") ~typ:(id @-> ptr (id) @-> returning (bool)) x topLevelObjects
let setInheritsDecodeTimeBundlePath x self = msg_send ~self ~cmd:(selector "setInheritsDecodeTimeBundlePath:") ~typ:(bool @-> returning (void)) x