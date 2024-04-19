(* auto-generated, do not modify *)

open Runtime
open Objc

include NSEnumerator

let _class_ = get_class "NSDirectoryEnumerator"

let directoryAttributes self = msg_send ~self ~cmd:(selector "directoryAttributes") ~typ:(returning (id))
let fileAttributes self = msg_send ~self ~cmd:(selector "fileAttributes") ~typ:(returning (id))
let isEnumeratingDirectoryPostOrder self = msg_send ~self ~cmd:(selector "isEnumeratingDirectoryPostOrder") ~typ:(returning (bool))
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning (ullong))
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id))
let skipDescendants self = msg_send ~self ~cmd:(selector "skipDescendants") ~typ:(returning (void))
let skipDescendents self = msg_send ~self ~cmd:(selector "skipDescendents") ~typ:(returning (void))