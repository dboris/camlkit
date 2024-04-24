(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBSplitKeyplaneGenerator"

let addKey x ~withShape ~forRow ~attribs ~left ~force ~isDefaultWidth self = msg_send ~self ~cmd:(selector "addKey:withShape:forRow:attribs:left:force:isDefaultWidth:") ~typ:(id @-> id @-> id @-> id @-> bool @-> bool @-> bool @-> returning (void)) x withShape forRow attribs left force isDefaultWidth
let addSliceStart x ~end_ ~startToken ~endToken ~left ~normalization ~isDefaultWidth ~row self = msg_send ~self ~cmd:(selector "addSliceStart:end:startToken:endToken:left:normalization:isDefaultWidth:row:") ~typ:(CGRect.t @-> CGRect.t @-> id @-> id @-> bool @-> int @-> bool @-> int @-> returning (void)) x end_ startToken endToken left normalization isDefaultWidth row
let alignSpaceKeyEdges self = msg_send ~self ~cmd:(selector "alignSpaceKeyEdges") ~typ:(returning (void))
let commitUncommittedSlices self = msg_send ~self ~cmd:(selector "commitUncommittedSlices") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let finalizeSplitKeyplane self = msg_send ~self ~cmd:(selector "finalizeSplitKeyplane") ~typ:(returning (id))
let generateRivenKeyplaneFromKeyplane x ~forKeyboard self = msg_send ~self ~cmd:(selector "generateRivenKeyplaneFromKeyplane:forKeyboard:") ~typ:(id @-> id @-> returning (id)) x forKeyboard
let hintsForRow x self = msg_send ~self ~cmd:(selector "hintsForRow:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initializeGeneratorForKeyplane x ~name self = msg_send ~self ~cmd:(selector "initializeGeneratorForKeyplane:name:") ~typ:(id @-> id @-> returning (void)) x name
let keysOrderedByPosition self = msg_send ~self ~cmd:(selector "keysOrderedByPosition") ~typ:(returning (id))
let organizeKeyplaneIntoRows self = msg_send ~self ~cmd:(selector "organizeKeyplaneIntoRows") ~typ:(returning (void))
let splitRow x self = msg_send ~self ~cmd:(selector "splitRow:") ~typ:(id @-> returning (void)) x
let splitSpaceKey x ~leftSpace ~left ~right self = msg_send ~self ~cmd:(selector "splitSpaceKey:leftSpace:left:right:") ~typ:(id @-> id @-> CGRect.t @-> CGRect.t @-> returning (void)) x leftSpace left right