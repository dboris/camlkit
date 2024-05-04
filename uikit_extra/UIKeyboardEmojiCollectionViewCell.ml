(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiCollectionViewCell"

let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let emoji self = msg_send ~self ~cmd:(selector "emoji") ~typ:(returning (id))
let emojiFontSize self = msg_send ~self ~cmd:(selector "emojiFontSize") ~typ:(returning (llong))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let navigationHighlightView self = msg_send ~self ~cmd:(selector "navigationHighlightView") ~typ:(returning (id))
let noResultsCell self = msg_send ~self ~cmd:(selector "noResultsCell") ~typ:(returning (bool))
let noResultsLabel self = msg_send ~self ~cmd:(selector "noResultsLabel") ~typ:(returning (id))
let setEmoji x self = msg_send ~self ~cmd:(selector "setEmoji:") ~typ:(id @-> returning (void)) x
let setEmojiFontSize x self = msg_send ~self ~cmd:(selector "setEmojiFontSize:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setNavigationHighlightView x self = msg_send ~self ~cmd:(selector "setNavigationHighlightView:") ~typ:(id @-> returning (void)) x
let setNoResultsCell x self = msg_send ~self ~cmd:(selector "setNoResultsCell:") ~typ:(bool @-> returning (void)) x
let setNoResultsLabel x self = msg_send ~self ~cmd:(selector "setNoResultsLabel:") ~typ:(id @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setUnreleasedBanner x self = msg_send ~self ~cmd:(selector "setUnreleasedBanner:") ~typ:(id @-> returning (void)) x
let setUnreleasedHighlight x self = msg_send ~self ~cmd:(selector "setUnreleasedHighlight:") ~typ:(bool @-> returning (void)) x
let unreleasedBanner self = msg_send ~self ~cmd:(selector "unreleasedBanner") ~typ:(returning (id))
let unreleasedHighlight self = msg_send ~self ~cmd:(selector "unreleasedHighlight") ~typ:(returning (bool))