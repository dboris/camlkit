(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLProcessingInstructionInfo] structure typ = structure "_CFXMLProcessingInstructionInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlprocessinginstructioninfo?language=objc}_CFXMLProcessingInstructionInfo} *)

let dataString = field t "dataString" (ptr CFString.t)

let () = seal t

let init
    ?dataString:(dataString_v = from_voidp CFString.t null)
    () =
  let t = make t in
  setf t dataString dataString_v;
  t
let dataString t = getf t dataString
