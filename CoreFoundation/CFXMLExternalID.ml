(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLExternalID] structure typ = structure "_CFXMLExternalID"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlexternalid?language=objc}_CFXMLExternalID} *)

let systemID = field t "systemID" (ptr CFURL.t)
let publicID = field t "publicID" (ptr CFString.t)

let () = seal t

let init
    ?systemID:(systemID_v = from_voidp CFURL.t null)
    ?publicID:(publicID_v = from_voidp CFString.t null)
    () =
  let t = make t in
  setf t systemID systemID_v;
  setf t publicID publicID_v;
  t
let systemID t = getf t systemID
let publicID t = getf t publicID
