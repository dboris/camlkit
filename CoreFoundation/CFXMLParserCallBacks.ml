(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLParserCallBacks] structure typ = structure "_CFXMLParserCallBacks"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlparsercallbacks?language=objc}_CFXMLParserCallBacks} *)

let version = field t "version" llong
let createXMLStructure = field t "createXMLStructure" (ptr (ptr void))
let addChild = field t "addChild" (ptr (ptr void))
let endXMLStructure = field t "endXMLStructure" (ptr (ptr void))
let resolveExternalEntity = field t "resolveExternalEntity" (ptr (ptr void))
let handleError = field t "handleError" (ptr (ptr void))

let () = seal t

let version t = getf t version
let createXMLStructure t = getf t createXMLStructure
let addChild t = getf t addChild
let endXMLStructure t = getf t endXMLStructure
let resolveExternalEntity t = getf t resolveExternalEntity
let handleError t = getf t handleError
