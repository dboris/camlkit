(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFilesystemItemCopyOperation"

module Class = struct
  let filesystemItemCopyOperationWithSourcePath x ~destinationPath ~options self = msg_send ~self ~cmd:(selector "filesystemItemCopyOperationWithSourcePath:destinationPath:options:") ~typ:(id @-> id @-> ullong @-> returning (id)) x destinationPath options
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithSourcePath x ~destinationPath ~options self = msg_send ~self ~cmd:(selector "initWithSourcePath:destinationPath:options:") ~typ:(id @-> id @-> ullong @-> returning (id)) x destinationPath options
let shouldCopyItemAtPath x ~toPath self = msg_send ~self ~cmd:(selector "shouldCopyItemAtPath:toPath:") ~typ:(id @-> id @-> returning (bool)) x toPath
let shouldProceedAfterError x ~copyingItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "shouldProceedAfterError:copyingItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> returning (bool)) x copyingItemAtPath toPath