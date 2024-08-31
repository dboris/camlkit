(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLDocumentInfo] structure typ = structure "_CFXMLDocumentInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmldocumentinfo?language=objc}_CFXMLDocumentInfo} *)

let sourceURL = field t "sourceURL" (ptr CFURL.t)
let encoding = field t "encoding" uint

let () = seal t

let init
    ?sourceURL:(sourceURL_v = from_voidp CFURL.t null)
    ~encoding:encoding_v
    () =
  let t = make t in
  setf t sourceURL sourceURL_v;
  setf t encoding encoding_v;
  t
let sourceURL t = getf t sourceURL
let encoding t = getf t encoding
