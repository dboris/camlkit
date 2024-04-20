(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSButtonCell

let _class_ = get_class "NSScrubberArrowButtonCell"

let drawBezelWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawBezelWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView