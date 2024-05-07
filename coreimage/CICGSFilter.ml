(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CICGSFilter"

module C = struct
  let filterWithFilter x ~connectionID self = msg_send ~self ~cmd:(selector "filterWithFilter:connectionID:") ~typ:(id @-> uint @-> returning (id)) x connectionID
end

let addToWindow x ~flags self = msg_send ~self ~cmd:(selector "addToWindow:flags:") ~typ:(uint @-> uint @-> returning (int)) x flags
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithFilter x ~connectionID self = msg_send ~self ~cmd:(selector "initWithFilter:connectionID:") ~typ:(id @-> uint @-> returning (id)) x connectionID
let removeFromWindow x self = msg_send ~self ~cmd:(selector "removeFromWindow:") ~typ:(uint @-> returning (int)) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setValuesForKeysWithDictionary x self = msg_send ~self ~cmd:(selector "setValuesForKeysWithDictionary:") ~typ:(id @-> returning (void)) x