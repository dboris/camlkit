(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLElementInfo] structure typ = structure "_CFXMLElementInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlelementinfo?language=objc}_CFXMLElementInfo} *)

let attributes = field t "attributes" (ptr CFDictionary.t)
let attributeOrder = field t "attributeOrder" (ptr CFArray.t)
let isEmpty = field t "isEmpty" bool
let _reserved = field t "_reserved" (ptr bool)

let () = seal t

let init
    ?attributes:(attributes_v = from_voidp CFDictionary.t null)
    ?attributeOrder:(attributeOrder_v = from_voidp CFArray.t null)
    ~isEmpty:isEmpty_v
    ~_reserved:_reserved_v
    () =
  let t = make t in
  setf t attributes attributes_v;
  setf t attributeOrder attributeOrder_v;
  setf t isEmpty isEmpty_v;
  setf t _reserved _reserved_v;
  t
let attributes t = getf t attributes
let attributeOrder t = getf t attributeOrder
let isEmpty t = getf t isEmpty
let _reserved t = getf t _reserved
