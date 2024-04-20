(* auto-generated, do not modify *)

open Runtime
open Objc

open Foundation

include NSMutableAttributedString

let _class_ = get_class "NSTextStorage"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let addLayoutManager ~x self = msg_send ~self ~cmd:(selector "addLayoutManager:") ~typ:(id @-> returning (void)) x
let attributeRuns self = msg_send ~self ~cmd:(selector "attributeRuns") ~typ:(returning (id))
let beginEditing self = msg_send ~self ~cmd:(selector "beginEditing") ~typ:(returning (void))
let changeInLength self = msg_send ~self ~cmd:(selector "changeInLength") ~typ:(returning (llong))
let characters self = msg_send ~self ~cmd:(selector "characters") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let coerceValue ~x ~forKey self = msg_send ~self ~cmd:(selector "coerceValue:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let coordinateAccess ~x self = msg_send ~self ~cmd:(selector "coordinateAccess:") ~typ:(ptr void @-> returning (void)) x
let coordinateEditing ~x self = msg_send ~self ~cmd:(selector "coordinateEditing:") ~typ:(ptr void @-> returning (void)) x
let coordinateReading ~x self = msg_send ~self ~cmd:(selector "coordinateReading:") ~typ:(ptr void @-> returning (void)) x
let cuiCatalog self = msg_send ~self ~cmd:(selector "cuiCatalog") ~typ:(returning (id))
let cuiStyleEffects self = msg_send ~self ~cmd:(selector "cuiStyleEffects") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let edited ~x ~range ~changeInLength self = msg_send ~self ~cmd:(selector "edited:range:changeInLength:") ~typ:(ullong @-> NSRange.t @-> llong @-> returning (void)) x range changeInLength
let editedMask self = msg_send ~self ~cmd:(selector "editedMask") ~typ:(returning (ullong))
let editedRange self = msg_send ~self ~cmd:(selector "editedRange") ~typ:(returning (NSRange.t))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning (void))
let ensureAttributesAreFixedInRange ~x self = msg_send ~self ~cmd:(selector "ensureAttributesAreFixedInRange:") ~typ:(NSRange.t @-> returning (void)) x
let ensuresFixingAttributes self = msg_send ~self ~cmd:(selector "ensuresFixingAttributes") ~typ:(returning (bool))
let ensuresFixingFontAttributes self = msg_send ~self ~cmd:(selector "ensuresFixingFontAttributes") ~typ:(returning (bool))
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning (void))
let fixFontAttributeInRange ~x self = msg_send ~self ~cmd:(selector "fixFontAttributeInRange:") ~typ:(NSRange.t @-> returning (void)) x
let fixGlyphInfoAttributeInRange ~x self = msg_send ~self ~cmd:(selector "fixGlyphInfoAttributeInRange:") ~typ:(NSRange.t @-> returning (void)) x
let fixesAttributesLazily self = msg_send ~self ~cmd:(selector "fixesAttributesLazily") ~typ:(returning (bool))
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let fontName self = msg_send ~self ~cmd:(selector "fontName") ~typ:(returning (id))
let fontSetChanged self = msg_send ~self ~cmd:(selector "fontSetChanged") ~typ:(returning (void))
let fontSize self = msg_send ~self ~cmd:(selector "fontSize") ~typ:(returning (double))
let foregroundColor self = msg_send ~self ~cmd:(selector "foregroundColor") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let insertInAttachments ~x self = msg_send ~self ~cmd:(selector "insertInAttachments:") ~typ:(id @-> returning (void)) x
let insertValue ~x ~atIndex ~inPropertyWithKey self = msg_send ~self ~cmd:(selector "insertValue:atIndex:inPropertyWithKey:") ~typ:(id @-> ullong @-> id @-> returning (void)) x atIndex inPropertyWithKey
let invalidateAttributesInRange ~x self = msg_send ~self ~cmd:(selector "invalidateAttributesInRange:") ~typ:(NSRange.t @-> returning (void)) x
let layoutManagers self = msg_send ~self ~cmd:(selector "layoutManagers") ~typ:(returning (id))
let paragraphs self = msg_send ~self ~cmd:(selector "paragraphs") ~typ:(returning (id))
let processEditing self = msg_send ~self ~cmd:(selector "processEditing") ~typ:(returning (void))
let removeLayoutManager ~x self = msg_send ~self ~cmd:(selector "removeLayoutManager:") ~typ:(id @-> returning (void)) x
let removeValueAtIndex ~x ~fromPropertyWithKey self = msg_send ~self ~cmd:(selector "removeValueAtIndex:fromPropertyWithKey:") ~typ:(ullong @-> id @-> returning (void)) x fromPropertyWithKey
let replaceValueAtIndex ~x ~inPropertyWithKey ~withValue self = msg_send ~self ~cmd:(selector "replaceValueAtIndex:inPropertyWithKey:withValue:") ~typ:(ullong @-> id @-> id @-> returning (void)) x inPropertyWithKey withValue
let scriptingTextDescriptor self = msg_send ~self ~cmd:(selector "scriptingTextDescriptor") ~typ:(returning (id))
let setAttributeRuns ~x self = msg_send ~self ~cmd:(selector "setAttributeRuns:") ~typ:(id @-> returning (void)) x
let setCharacters ~x self = msg_send ~self ~cmd:(selector "setCharacters:") ~typ:(id @-> returning (void)) x
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setEditedMask ~x self = msg_send ~self ~cmd:(selector "setEditedMask:") ~typ:(ullong @-> returning (void)) x
let setEnsuresFixingAttributes ~x self = msg_send ~self ~cmd:(selector "setEnsuresFixingAttributes:") ~typ:(bool @-> returning (void)) x
let setEnsuresFixingFontAttributes ~x self = msg_send ~self ~cmd:(selector "setEnsuresFixingFontAttributes:") ~typ:(bool @-> returning (void)) x
let setFont ~x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setFontName ~x self = msg_send ~self ~cmd:(selector "setFontName:") ~typ:(id @-> returning (void)) x
let setFontSize ~x self = msg_send ~self ~cmd:(selector "setFontSize:") ~typ:(double @-> returning (void)) x
let setForegroundColor ~x self = msg_send ~self ~cmd:(selector "setForegroundColor:") ~typ:(id @-> returning (void)) x
let setParagraphs ~x self = msg_send ~self ~cmd:(selector "setParagraphs:") ~typ:(id @-> returning (void)) x
let setTextStorageController ~x self = msg_send ~self ~cmd:(selector "setTextStorageController:") ~typ:(id @-> returning (void)) x
let setTextStorageObserver ~x self = msg_send ~self ~cmd:(selector "setTextStorageObserver:") ~typ:(id @-> returning (void)) x
let setWords ~x self = msg_send ~self ~cmd:(selector "setWords:") ~typ:(id @-> returning (void)) x
let textStorageController self = msg_send ~self ~cmd:(selector "textStorageController") ~typ:(returning (id))
let textStorageObserver self = msg_send ~self ~cmd:(selector "textStorageObserver") ~typ:(returning (id))
let words self = msg_send ~self ~cmd:(selector "words") ~typ:(returning (id))