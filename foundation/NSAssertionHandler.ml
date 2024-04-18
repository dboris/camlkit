(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let handleFailureInFunction ~x ~file ~lineNumber ~description self = msg_send ~self ~cmd:(selector "handleFailureInFunction:file:lineNumber:description:") ~typ:(id @-> id @-> llong @-> id @-> returning (void)) x file lineNumber description
let handleFailureInMethod ~x ~object_ ~file ~lineNumber ~description self = msg_send ~self ~cmd:(selector "handleFailureInMethod:object:file:lineNumber:description:") ~typ:(_SEL @-> id @-> id @-> llong @-> id @-> returning (void)) x object_ file lineNumber description