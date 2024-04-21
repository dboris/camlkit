(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFilesystemItemCopyOperation

let _class_ = get_class "NSFilesystemItemLinkOperation"

module Class = struct
  let filesystemItemLinkOperationWithSourcePath x ~destinationPath self = msg_send ~self ~cmd:(selector "filesystemItemLinkOperationWithSourcePath:destinationPath:") ~typ:(id @-> id @-> returning (id)) x destinationPath
end

let shouldLinkItemAtPath x ~toPath self = msg_send ~self ~cmd:(selector "shouldLinkItemAtPath:toPath:") ~typ:(id @-> id @-> returning (bool)) x toPath
let shouldProceedAfterError x ~linkingItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "shouldProceedAfterError:linkingItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> returning (bool)) x linkingItemAtPath toPath