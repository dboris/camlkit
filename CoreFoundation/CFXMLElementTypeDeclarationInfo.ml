(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFXMLElementTypeDeclarationInfo] structure typ = structure "_CFXMLElementTypeDeclarationInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfxmlelementtypedeclarationinfo?language=objc}_CFXMLElementTypeDeclarationInfo} *)

let contentDescription = field t "contentDescription" (ptr CFString.t)

let () = seal t

let init
    ?contentDescription:(contentDescription_v = from_voidp CFString.t null)
    () =
  let t = make t in
  setf t contentDescription contentDescription_v;
  t
let contentDescription t = getf t contentDescription
