(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLDocumentInfo] structure typ = structure "_CFXMLDocumentInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmldocumentinfo?language=objc}_CFXMLDocumentInfo} *)

let sourceURL = field t "sourceURL" (ptr CFURL.t)
let encoding = field t "encoding" uint

let () = seal t

let sourceURL t = getf t sourceURL
let encoding t = getf t encoding
