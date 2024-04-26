(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBKeyViewAnimatorDeveloper"

let primaryGlyphNormalizedExitRect self = msg_send ~self ~cmd:(selector "primaryGlyphNormalizedExitRect") ~typ:(returning (CGRect.t))
let secondaryGlyphNormalizedExitRect self = msg_send ~self ~cmd:(selector "secondaryGlyphNormalizedExitRect") ~typ:(returning (CGRect.t))