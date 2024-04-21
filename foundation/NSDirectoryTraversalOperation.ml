(* auto-generated, do not modify *)

open Runtime
open Objc

include NSOperation

let _class_ = get_class "NSDirectoryTraversalOperation"

module Class = struct
  let directoryTraversalOperationAtPath x self = msg_send ~self ~cmd:(selector "directoryTraversalOperationAtPath:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning (id))
let handlePathname x self = msg_send ~self ~cmd:(selector "handlePathname:") ~typ:(id @-> returning (void)) x
let initWithPath x self = msg_send ~self ~cmd:(selector "initWithPath:") ~typ:(id @-> returning (id)) x
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning (void))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let shouldProceedAfterError x self = msg_send ~self ~cmd:(selector "shouldProceedAfterError:") ~typ:(id @-> returning (bool)) x