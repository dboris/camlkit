open Foundation
open Objc

let define_class () =
  (* TODO add ivar for todo items *)

  let methods =
    [ method_imp (fun _self _cmd -> true)
      ~cmd: (selector "autosavesInPlace")
      ~args: Objc_t.[] ~return: Objc_t.bool

    ; method_imp (fun _self _cmd -> new_string "Document")
      ~cmd: (selector "windowNibName")
      ~args: Objc_t.[] ~return: Objc_t.id

    ; method_imp (fun _self _cmd _data_type _err -> nil)
      ~cmd: (selector "dataOfType:error:")
      ~args: Objc_t.[id; ptr id] ~return: Objc_t.id

    ; method_imp (fun _self _cmd _data _data_type _err -> true)
      ~cmd: (selector "readFromData:ofType:error:")
      ~args: Objc_t.[id; id; ptr id] ~return: Objc_t.bool
    ]
  in
  define_class "Document" ~superclass: "NSDocument" ~methods
;;
