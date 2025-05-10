(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstypesetter?language=objc}NSTypesetter} *)

let defaultLineBreakStrategy self = msg_send ~self ~cmd:(selector "defaultLineBreakStrategy") ~typ:(returning ullong) |> ULLong.to_int
let defaultStringDrawingTypesetterBehavior self = msg_send ~self ~cmd:(selector "defaultStringDrawingTypesetterBehavior") ~typ:(returning llong) |> LLong.to_int
let defaultTypesetterBehavior self = msg_send ~self ~cmd:(selector "defaultTypesetterBehavior") ~typ:(returning llong) |> LLong.to_int
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let printingAdjustmentInLayoutManager x ~forNominallySpacedGlyphRange ~packedGlyphs ~count self = msg_send_stret ~self ~cmd:(selector "printingAdjustmentInLayoutManager:forNominallySpacedGlyphRange:packedGlyphs:count:") ~typ:(id @-> NSRange.t @-> string @-> ullong @-> returning CGSize.t) ~return_type:CGSize.t x forNominallySpacedGlyphRange packedGlyphs (ULLong.of_int count)
let sharedSystemTypesetter self = msg_send ~self ~cmd:(selector "sharedSystemTypesetter") ~typ:(returning id)
let sharedSystemTypesetterForBehavior x self = msg_send ~self ~cmd:(selector "sharedSystemTypesetterForBehavior:") ~typ:(llong @-> returning id) (LLong.of_int x)