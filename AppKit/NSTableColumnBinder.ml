(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstablecolumnbinder?language=objc}NSTableColumnBinder} *)

let self = get_class "NSTableColumnBinder"

let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let tableColumn x ~didChangeToWidth self = msg_send ~self ~cmd:(selector "tableColumn:didChangeToWidth:") ~typ:(id @-> double @-> returning void) x didChangeToWidth
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x