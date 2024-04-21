(* auto-generated, do not modify *)

open Runtime
open Objc

include NSDirectoryEnumerator

let _class_ = get_class "NSURLDirectoryEnumerator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let directoryAttributes self = msg_send ~self ~cmd:(selector "directoryAttributes") ~typ:(returning (id))
let errorHandler self = msg_send ~self ~cmd:(selector "errorHandler") ~typ:(returning (ptr void))
let fileAttributes self = msg_send ~self ~cmd:(selector "fileAttributes") ~typ:(returning (id))
let initWithURL x ~includingPropertiesForKeys ~options ~errorHandler self = msg_send ~self ~cmd:(selector "initWithURL:includingPropertiesForKeys:options:errorHandler:") ~typ:(id @-> id @-> ullong @-> ptr void @-> returning (id)) x includingPropertiesForKeys options errorHandler
let isEnumeratingDirectoryPostOrder self = msg_send ~self ~cmd:(selector "isEnumeratingDirectoryPostOrder") ~typ:(returning (bool))
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning (ullong))
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id))
let setErrorHandler x self = msg_send ~self ~cmd:(selector "setErrorHandler:") ~typ:(ptr void @-> returning (void)) x
let skipDescendants self = msg_send ~self ~cmd:(selector "skipDescendants") ~typ:(returning (void))
let skipDescendents self = msg_send ~self ~cmd:(selector "skipDescendents") ~typ:(returning (void))