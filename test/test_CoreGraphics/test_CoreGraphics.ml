open CoreGraphics

module A = Alcotest

let test_CGAffineTransform () =
  let x = _CGAffineTransformMake 4. 6. 8. 10. 12. 14. in
  let expected = 6.
  and actual = CGAffineTransform.b x
  in
  A.(check (float epsilon_float)) "same float" expected actual
;;

(* let test_CGPointMake () =
  let p = _CGPointMake 4. 6. in
  let expected = 6.
  and actual = CGPoint.y p
  in
  A.(check (float epsilon_float)) "same float" expected actual
;; *)

let suite =
  [ "test_CGAffineTransform", `Quick, test_CGAffineTransform
  (* ; "test_CGPointMake", `Quick, test_CGPointMake *)
  ]

let () = A.run "CoreGraphics" [ "CoreGraphics", suite ]
