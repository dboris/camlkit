(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSNibExternalObjectEntry"

module Class = struct
  let entryWithKey x ~forObject self = msg_send ~self ~cmd:(selector "entryWithKey:forObject:") ~typ:(id @-> id @-> returning (id)) x forObject
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithKey x ~object_ self = msg_send ~self ~cmd:(selector "initWithKey:object:") ~typ:(id @-> id @-> returning (id)) x object_
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning (id))
let objectDescription self = msg_send ~self ~cmd:(selector "objectDescription") ~typ:(returning (id))