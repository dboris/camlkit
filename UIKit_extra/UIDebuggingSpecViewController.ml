(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidebuggingspecviewcontroller?language=objc}UIDebuggingSpecViewController} *)

let self = get_class "UIDebuggingSpecViewController"

let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning id)
let collectionView1 x ~cellForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:cellForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForItemAtIndexPath
let collectionView2 x ~didSelectItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:didSelectItemAtIndexPath:") ~typ:(id @-> id @-> returning void) x didSelectItemAtIndexPath
let collectionView3 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfItemsInSection)
let flowLayout self = msg_send ~self ~cmd:(selector "flowLayout") ~typ:(returning id)
let gotDeleteGesture x self = msg_send ~self ~cmd:(selector "gotDeleteGesture:") ~typ:(id @-> returning void) x
let gotPanGesture x self = msg_send ~self ~cmd:(selector "gotPanGesture:") ~typ:(id @-> returning void) x
let hideImage self = msg_send ~self ~cmd:(selector "hideImage") ~typ:(returning void)
let imagePickerController x ~didFinishPickingMediaWithInfo self = msg_send ~self ~cmd:(selector "imagePickerController:didFinishPickingMediaWithInfo:") ~typ:(id @-> id @-> returning void) x didFinishPickingMediaWithInfo
let imagePickerControllerDidCancel x self = msg_send ~self ~cmd:(selector "imagePickerControllerDidCancel:") ~typ:(id @-> returning void) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let numberOfSectionsInCollectionView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInCollectionView:") ~typ:(id @-> returning llong) x
let origin self = msg_send_stret ~self ~cmd:(selector "origin") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let originalOpacity self = msg_send ~self ~cmd:(selector "originalOpacity") ~typ:(returning double)
let prepareForMediaBrowser self = msg_send ~self ~cmd:(selector "prepareForMediaBrowser") ~typ:(returning void)
let setCollectionView x self = msg_send ~self ~cmd:(selector "setCollectionView:") ~typ:(id @-> returning void) x
let setFlowLayout x self = msg_send ~self ~cmd:(selector "setFlowLayout:") ~typ:(id @-> returning void) x
let setOrigin x self = msg_send ~self ~cmd:(selector "setOrigin:") ~typ:(CGPoint.t @-> returning void) x
let setOriginalOpacity x self = msg_send ~self ~cmd:(selector "setOriginalOpacity:") ~typ:(double @-> returning void) x
let setSpec x self = msg_send ~self ~cmd:(selector "setSpec:") ~typ:(id @-> returning void) x
let setSpecImages x self = msg_send ~self ~cmd:(selector "setSpecImages:") ~typ:(id @-> returning void) x
let spec self = msg_send ~self ~cmd:(selector "spec") ~typ:(returning id)
let specImages self = msg_send ~self ~cmd:(selector "specImages") ~typ:(returning id)
let startMediaBrowserFromViewController x self = msg_send ~self ~cmd:(selector "startMediaBrowserFromViewController:") ~typ:(id @-> returning bool) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)