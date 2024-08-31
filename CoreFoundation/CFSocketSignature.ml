(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFSocketSignature] structure typ = structure "_CFSocketSignature"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfsocketsignature?language=objc}_CFSocketSignature} *)

let protocolFamily = field t "protocolFamily" int
let socketType = field t "socketType" int
let protocol = field t "protocol" int
let address = field t "address" (ptr CFData.t)

let () = seal t

let init
    ~protocolFamily:protocolFamily_v
    ~socketType:socketType_v
    ~protocol:protocol_v
    ?address:(address_v = from_voidp CFData.t null)
    () =
  let t = make t in
  setf t protocolFamily protocolFamily_v;
  setf t socketType socketType_v;
  setf t protocol protocol_v;
  setf t address address_v;
  t
let protocolFamily t = getf t protocolFamily
let socketType t = getf t socketType
let protocol t = getf t protocol
let address t = getf t address
