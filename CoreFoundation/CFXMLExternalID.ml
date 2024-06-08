(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLExternalID] structure typ = structure "_CFXMLExternalID"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlexternalid?language=objc}_CFXMLExternalID} *)

let systemID = field t "systemID" (ptr CFURL.t)
let publicID = field t "publicID" (ptr CFString.t)

let () = seal t

let systemID t = getf t systemID
let publicID t = getf t publicID
