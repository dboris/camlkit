(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFilesystemItemRemoveOperation"

module C = struct
  let filesystemItemRemoveOperationWithPath x ~fileManager self = msg_send ~self ~cmd:(selector "filesystemItemRemoveOperationWithPath:fileManager:") ~typ:(id @-> id @-> returning (id)) x fileManager
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning (id))
let fileManager self = msg_send ~self ~cmd:(selector "fileManager") ~typ:(returning (id))
let initWithPath x ~fileManager self = msg_send ~self ~cmd:(selector "initWithPath:fileManager:") ~typ:(id @-> id @-> returning (id)) x fileManager
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning (void))