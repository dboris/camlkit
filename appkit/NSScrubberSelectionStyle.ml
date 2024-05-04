(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrubberSelectionStyle"

module C = struct
  let nonHighlightingOutlineOverlayStyle self = msg_send ~self ~cmd:(selector "nonHighlightingOutlineOverlayStyle") ~typ:(returning (id))
  let outlineOverlayStyle self = msg_send ~self ~cmd:(selector "outlineOverlayStyle") ~typ:(returning (id))
  let roundedBackgroundStyle self = msg_send ~self ~cmd:(selector "roundedBackgroundStyle") ~typ:(returning (id))
  let roundedBackgroundStyleWithTintColor x self = msg_send ~self ~cmd:(selector "roundedBackgroundStyleWithTintColor:") ~typ:(id @-> returning (id)) x
  let selectionStyleWithViewClass x self = msg_send ~self ~cmd:(selector "selectionStyleWithViewClass:") ~typ:(_Class @-> returning (id)) x
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let makeSelectionView self = msg_send ~self ~cmd:(selector "makeSelectionView") ~typ:(returning (id))