(* auto-generated, do not modify *)

open Runtime
open Objc

include NSEnumerator

let _class_ = get_class "NSConcreteMapTableValueEnumerator"

module Class = struct
  let enumeratorWithMapTable x self = msg_send ~self ~cmd:(selector "enumeratorWithMapTable:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id))