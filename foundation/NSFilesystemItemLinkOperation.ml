(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFilesystemItemCopyOperation

let shouldLinkItemAtPath ~x ~toPath self = msg_send ~self ~cmd:(selector "shouldLinkItemAtPath:toPath:") ~typ:(id @-> id @-> returning (char)) x toPath
let shouldProceedAfterError ~x ~linkingItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "shouldProceedAfterError:linkingItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> returning (char)) x linkingItemAtPath toPath