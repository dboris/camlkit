(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pugridrenderedstrip?language=objc}PUGridRenderedStrip} *)

let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning void) x
let backgroundColorValue self = msg_send ~self ~cmd:(selector "backgroundColorValue") ~typ:(returning int)
let contentExtenderType self = msg_send ~self ~cmd:(selector "contentExtenderType") ~typ:(returning ullong)
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let extendsToTop self = msg_send ~self ~cmd:(selector "extendsToTop") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let interItemSpacing self = msg_send ~self ~cmd:(selector "interItemSpacing") ~typ:(returning CGSize.t)
let itemContentScale self = msg_send ~self ~cmd:(selector "itemContentScale") ~typ:(returning double)
let itemIndexPaths self = msg_send ~self ~cmd:(selector "itemIndexPaths") ~typ:(returning id)
let itemSize self = msg_send ~self ~cmd:(selector "itemSize") ~typ:(returning CGSize.t)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning id)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let leftContentInset self = msg_send ~self ~cmd:(selector "leftContentInset") ~typ:(returning double)
let numberOfColumns self = msg_send ~self ~cmd:(selector "numberOfColumns") ~typ:(returning llong)
let setBackgroundColorValue x self = msg_send ~self ~cmd:(selector "setBackgroundColorValue:") ~typ:(int @-> returning void) x
let setContentExtenderType x self = msg_send ~self ~cmd:(selector "setContentExtenderType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let setExtendsToTop x self = msg_send ~self ~cmd:(selector "setExtendsToTop:") ~typ:(bool @-> returning void) x
let setInterItemSpacing x self = msg_send ~self ~cmd:(selector "setInterItemSpacing:") ~typ:(CGSize.t @-> returning void) x
let setItemContentScale x self = msg_send ~self ~cmd:(selector "setItemContentScale:") ~typ:(double @-> returning void) x
let setItemIndexPaths x self = msg_send ~self ~cmd:(selector "setItemIndexPaths:") ~typ:(id @-> returning void) x
let setItemSize x self = msg_send ~self ~cmd:(selector "setItemSize:") ~typ:(CGSize.t @-> returning void) x
let setLayout x self = msg_send ~self ~cmd:(selector "setLayout:") ~typ:(id @-> returning void) x
let setLeftContentInset x self = msg_send ~self ~cmd:(selector "setLeftContentInset:") ~typ:(double @-> returning void) x
let setNeedsRendering self = msg_send ~self ~cmd:(selector "setNeedsRendering") ~typ:(returning void)
let setVisualSectionIndex x ~andVisualItemRange self = msg_send ~self ~cmd:(selector "setVisualSectionIndex:andVisualItemRange:") ~typ:(llong @-> NSRange.t @-> returning void) (LLong.of_int x) andVisualItemRange
let topContentView self = msg_send ~self ~cmd:(selector "topContentView") ~typ:(returning id)
let visualItemRange self = msg_send ~self ~cmd:(selector "visualItemRange") ~typ:(returning NSRange.t)
let visualSectionIndex self = msg_send ~self ~cmd:(selector "visualSectionIndex") ~typ:(returning llong)