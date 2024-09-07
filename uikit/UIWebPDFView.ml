(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebpdfview?language=objc}UIWebPDFView} *)

let self = get_class "UIWebPDFView"

let annotation x ~isBeingPressedAtPoint ~controller self = msg_send ~self ~cmd:(selector "annotation:isBeingPressedAtPoint:controller:") ~typ:(id @-> CGPoint.t @-> id @-> returning void) x isBeingPressedAtPoint controller
let annotation' x ~wasTouchedAtPoint ~controller self = msg_send ~self ~cmd:(selector "annotation:wasTouchedAtPoint:controller:") ~typ:(id @-> CGPoint.t @-> id @-> returning void) x wasTouchedAtPoint controller
let backgroundColorForUnRenderedContent self = msg_send ~self ~cmd:(selector "backgroundColorForUnRenderedContent") ~typ:(returning id)
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let cgPDFDocument self = msg_send ~self ~cmd:(selector "cgPDFDocument") ~typ:(returning (ptr CGPDFDocument.t))
let clearSelection self = msg_send ~self ~cmd:(selector "clearSelection") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didCompleteLayout self = msg_send ~self ~cmd:(selector "didCompleteLayout") ~typ:(returning void)
let didReceiveMemoryWarning x self = msg_send ~self ~cmd:(selector "didReceiveMemoryWarning:") ~typ:(id @-> returning void) x
let didRotate x self = msg_send ~self ~cmd:(selector "didRotate:") ~typ:(id @-> returning void) x
let didZoom x self = msg_send ~self ~cmd:(selector "didZoom:") ~typ:(id @-> returning void) x
let document self = msg_send ~self ~cmd:(selector "document") ~typ:(returning id)
let documentBounds self = msg_send ~self ~cmd:(selector "documentBounds") ~typ:(returning CGRect.t)
let documentData self = msg_send ~self ~cmd:(selector "documentData") ~typ:(returning id)
let documentPassword self = msg_send ~self ~cmd:(selector "documentPassword") ~typ:(returning id)
let documentScale self = msg_send ~self ~cmd:(selector "documentScale") ~typ:(returning double)
let documentTransform self = msg_send ~self ~cmd:(selector "documentTransform") ~typ:(returning CGAffineTransform.t)
let documentURL self = msg_send ~self ~cmd:(selector "documentURL") ~typ:(returning id)
let ensureCorrectPagesAreInstalled x self = msg_send ~self ~cmd:(selector "ensureCorrectPagesAreInstalled:") ~typ:(bool @-> returning void) x
let firstVisiblePageNumber self = msg_send ~self ~cmd:(selector "firstVisiblePageNumber") ~typ:(returning ullong)
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let hideActivityIndicatorForUnRenderedContent self = msg_send ~self ~cmd:(selector "hideActivityIndicatorForUnRenderedContent") ~typ:(returning bool)
let hidePageViewsUntilReadyToRender self = msg_send ~self ~cmd:(selector "hidePageViewsUntilReadyToRender") ~typ:(returning bool)
let ignoreContentOffsetChanges self = msg_send ~self ~cmd:(selector "ignoreContentOffsetChanges") ~typ:(returning llong)
let imageForContactRect x ~onPageInViewRect ~destinationRect self = msg_send ~self ~cmd:(selector "imageForContactRect:onPageInViewRect:destinationRect:") ~typ:(CGRect.t @-> CGRect.t @-> CGRect.t @-> returning id) x onPageInViewRect destinationRect
let initWithWebPDFViewPlaceholder x self = msg_send ~self ~cmd:(selector "initWithWebPDFViewPlaceholder:") ~typ:(id @-> returning id) x
let initialZoomScale self = msg_send ~self ~cmd:(selector "initialZoomScale") ~typ:(returning double)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let pageMinYs self = msg_send ~self ~cmd:(selector "pageMinYs") ~typ:(returning id)
let pageRects self = msg_send ~self ~cmd:(selector "pageRects") ~typ:(returning id)
let pdfDelegate self = msg_send ~self ~cmd:(selector "pdfDelegate") ~typ:(returning id)
let pdfPlaceHolderView self = msg_send ~self ~cmd:(selector "pdfPlaceHolderView") ~typ:(returning id)
let prepareForSnapshot x self = msg_send ~self ~cmd:(selector "prepareForSnapshot:") ~typ:(bool @-> returning void) x
let readyForSnapshot self = msg_send ~self ~cmd:(selector "readyForSnapshot") ~typ:(returning bool)
let resetZoom x self = msg_send ~self ~cmd:(selector "resetZoom:") ~typ:(id @-> returning void) x
let setBackgroundColorForUnRenderedContent x self = msg_send ~self ~cmd:(selector "setBackgroundColorForUnRenderedContent:") ~typ:(id @-> returning void) x
let setDocumentPassword x self = msg_send ~self ~cmd:(selector "setDocumentPassword:") ~typ:(id @-> returning void) x
let setDocumentTransform x self = msg_send ~self ~cmd:(selector "setDocumentTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let setDocumentURL x self = msg_send ~self ~cmd:(selector "setDocumentURL:") ~typ:(id @-> returning void) x
let setHideActivityIndicatorForUnRenderedContent x self = msg_send ~self ~cmd:(selector "setHideActivityIndicatorForUnRenderedContent:") ~typ:(bool @-> returning void) x
let setHidePageViewsUntilReadyToRender x self = msg_send ~self ~cmd:(selector "setHidePageViewsUntilReadyToRender:") ~typ:(bool @-> returning void) x
let setIgnoreContentOffsetChanges x self = msg_send ~self ~cmd:(selector "setIgnoreContentOffsetChanges:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setInitialZoomScale x self = msg_send ~self ~cmd:(selector "setInitialZoomScale:") ~typ:(double @-> returning void) x
let setPageMinYs x self = msg_send ~self ~cmd:(selector "setPageMinYs:") ~typ:(id @-> returning void) x
let setPageRects x self = msg_send ~self ~cmd:(selector "setPageRects:") ~typ:(id @-> returning void) x
let setPdfDelegate x self = msg_send ~self ~cmd:(selector "setPdfDelegate:") ~typ:(id @-> returning void) x
let setPdfPlaceHolderView x self = msg_send ~self ~cmd:(selector "setPdfPlaceHolderView:") ~typ:(id @-> returning void) x
let setReadyForSnapshot x self = msg_send ~self ~cmd:(selector "setReadyForSnapshot:") ~typ:(bool @-> returning void) x
let snapshotComplete self = msg_send ~self ~cmd:(selector "snapshotComplete") ~typ:(returning void)
let totalPages self = msg_send ~self ~cmd:(selector "totalPages") ~typ:(returning ullong)
let uiPDFDocument self = msg_send ~self ~cmd:(selector "uiPDFDocument") ~typ:(returning id)
let viewAtIndex x self = msg_send ~self ~cmd:(selector "viewAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let viewWillClose self = msg_send ~self ~cmd:(selector "viewWillClose") ~typ:(returning void)
let viewportView self = msg_send ~self ~cmd:(selector "viewportView") ~typ:(returning id)
let willRotate x self = msg_send ~self ~cmd:(selector "willRotate:") ~typ:(id @-> returning void) x
let willScroll x self = msg_send ~self ~cmd:(selector "willScroll:") ~typ:(id @-> returning void) x
let willZoom x self = msg_send ~self ~cmd:(selector "willZoom:") ~typ:(id @-> returning void) x
let zoom x ~to_ ~atPoint ~kind self = msg_send ~self ~cmd:(selector "zoom:to:atPoint:kind:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> int @-> returning void) x to_ atPoint kind