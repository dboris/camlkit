(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSDirectorySubpathsOperation"

module Class = struct
  let directorySubpathsOperationAtPath x self = msg_send ~self ~cmd:(selector "directorySubpathsOperationAtPath:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let handlePathname x self = msg_send ~self ~cmd:(selector "handlePathname:") ~typ:(id @-> returning (void)) x
let subpaths self = msg_send ~self ~cmd:(selector "subpaths") ~typ:(returning (id))