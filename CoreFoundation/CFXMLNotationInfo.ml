(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLNotationInfo] structure typ = structure "_CFXMLNotationInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlnotationinfo?language=objc}_CFXMLNotationInfo} *)

let externalID = field t "externalID" CFXMLExternalID.t

let () = seal t

let init
    ~externalID:externalID_v
    =
  let t = make t in
  setf t externalID externalID_v;
  t
let externalID t = getf t externalID
