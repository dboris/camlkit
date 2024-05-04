(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarColorPickerSlidersRGB"

module C = struct
  let accessibilityIdentifierForComponent x self = msg_send ~self ~cmd:(selector "accessibilityIdentifierForComponent:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let artworkProviderKeyForComponent x self = msg_send ~self ~cmd:(selector "artworkProviderKeyForComponent:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let colorValueKeyForComponent x self = msg_send ~self ~cmd:(selector "colorValueKeyForComponent:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let entryMode self = msg_send ~self ~cmd:(selector "entryMode") ~typ:(returning (llong))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let setEntryMode x self = msg_send ~self ~cmd:(selector "setEntryMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)