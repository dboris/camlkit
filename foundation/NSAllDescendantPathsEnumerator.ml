(* auto-generated, do not modify *)

open Runtime
open Objc

include NSDirectoryEnumerator

let _class_ = get_class "NSAllDescendantPathsEnumerator"

module Class = struct
  let newWithPath x ~prepend ~attributes ~cross ~depth self = msg_send ~self ~cmd:(selector "newWithPath:prepend:attributes:cross:depth:") ~typ:(id @-> id @-> id @-> bool @-> ullong @-> returning (id)) x prepend attributes cross depth
end

let currentSubdirectoryAttributes self = msg_send ~self ~cmd:(selector "currentSubdirectoryAttributes") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let directoryAttributes self = msg_send ~self ~cmd:(selector "directoryAttributes") ~typ:(returning (id))
let fileAttributes self = msg_send ~self ~cmd:(selector "fileAttributes") ~typ:(returning (id))
let isEnumeratingDirectoryPostOrder self = msg_send ~self ~cmd:(selector "isEnumeratingDirectoryPostOrder") ~typ:(returning (bool))
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning (ullong))
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id))
let skipDescendants self = msg_send ~self ~cmd:(selector "skipDescendants") ~typ:(returning (void))
let skipDescendents self = msg_send ~self ~cmd:(selector "skipDescendents") ~typ:(returning (void))