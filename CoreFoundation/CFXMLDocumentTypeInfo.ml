(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLDocumentTypeInfo] structure typ = structure "_CFXMLDocumentTypeInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmldocumenttypeinfo?language=objc}_CFXMLDocumentTypeInfo} *)

let externalID = field t "externalID" CFXMLExternalID.t

let () = seal t

let externalID t = getf t externalID
