(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSAppleScript"

let compileAndReturnError x self = msg_send ~self ~cmd:(selector "compileAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let executeAndReturnError x self = msg_send ~self ~cmd:(selector "executeAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let executeAppleEvent x ~error self = msg_send ~self ~cmd:(selector "executeAppleEvent:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithSource x self = msg_send ~self ~cmd:(selector "initWithSource:") ~typ:(id @-> returning (id)) x
let isCompiled self = msg_send ~self ~cmd:(selector "isCompiled") ~typ:(returning (bool))
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning (id))