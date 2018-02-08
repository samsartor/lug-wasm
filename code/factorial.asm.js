function __Z9factoriali($0) {
  $0 = $0|0;
  var $1 = 0, $10 = 0, $2 = 0, $3 = 0, $4 = 0, $5 = 0, $6 = 0, $7 = 0, $8 = 0, $9 = 0, label = 0, sp = 0;
  sp = STACKTOP;
  STACKTOP = STACKTOP + 16|0; if ((STACKTOP|0) >= (STACK_MAX|0)) abortStackOverflow(16|0);
  $2 = $0;
  $3 = $2;
  $4 = ($3|0)==(0);
  if ($4) {
   $1 = 1;
  } else {
   $5 = $2;
   $6 = $2;
   $7 = (($6) - 1)|0;
   $8 = (__Z9factoriali($7)|0);
   $9 = Math_imul($5, $8)|0;
   $1 = $9;
  }
  $10 = $1;
  STACKTOP = sp;return ($10|0);
 }
