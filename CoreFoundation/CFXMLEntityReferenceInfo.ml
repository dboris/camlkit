(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLEntityReferenceInfo] structure typ = structure "_CFXMLEntityReferenceInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlentityreferenceinfo?language=objc}_CFXMLEntityReferenceInfo} *)

let entityType = field t "entityType" llong

let () = seal t

let entityType t = getf t entityType
