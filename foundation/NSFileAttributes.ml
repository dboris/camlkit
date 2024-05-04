(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFileAttributes"

module C = struct
  let attributesAtPath x ~traverseLink self = msg_send ~self ~cmd:(selector "attributesAtPath:traverseLink:") ~typ:(id @-> bool @-> returning (id)) x traverseLink
  let attributesWithStat x self = msg_send ~self ~cmd:(selector "attributesWithStat:") ~typ:(ptr void @-> returning (id)) x
end

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fileGroupOwnerAccountName self = msg_send ~self ~cmd:(selector "fileGroupOwnerAccountName") ~typ:(returning (id))
let fileGroupOwnerAccountNumber self = msg_send ~self ~cmd:(selector "fileGroupOwnerAccountNumber") ~typ:(returning (ullong))
let fileModificationDate self = msg_send ~self ~cmd:(selector "fileModificationDate") ~typ:(returning (id))
let fileOwnerAccountName self = msg_send ~self ~cmd:(selector "fileOwnerAccountName") ~typ:(returning (id))
let fileOwnerAccountNumber self = msg_send ~self ~cmd:(selector "fileOwnerAccountNumber") ~typ:(returning (ullong))
let filePosixPermissions self = msg_send ~self ~cmd:(selector "filePosixPermissions") ~typ:(returning (ullong))
let fileSize self = msg_send ~self ~cmd:(selector "fileSize") ~typ:(returning (ullong))
let fileSystemFileNumber self = msg_send ~self ~cmd:(selector "fileSystemFileNumber") ~typ:(returning (ullong))
let fileSystemNumber self = msg_send ~self ~cmd:(selector "fileSystemNumber") ~typ:(returning (llong))
let fileType self = msg_send ~self ~cmd:(selector "fileType") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isDirectory self = msg_send ~self ~cmd:(selector "isDirectory") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id))
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x