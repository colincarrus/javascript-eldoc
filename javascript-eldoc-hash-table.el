(setq javascript-eldoc-hash-table #s(hash-table size 217 test equal rehash-size 1.5 rehash-threshold 0.8 data ("Infinity" "Infinity " "null" "null " "NaN" "NaN" "undefined" "undefined" "eval()" "eval(string)" "uneval()" "uneval(object)" "parseFloat()" "parseFloat(string)" "isFinite()" "isFinite(testValue)" "parseInt()" "parseInt(string, radix);" "decodeURI()" "decodeURI(encodedURI)" "isNaN()" "isNaN(testValue)" "decodeURIComponent()" "decodeURIComponent(encodedURI)" "encodeURI()" "encodeURI(URI)" "escape()" "escape(str)" "unescape()" "unescape(str)" "encodeURIComponent()" "encodeURIComponent(str);" "Object" "// Object initialiser or literal
{ [ nameValuePair1[, nameValuePair2[, ...nameValuePairN] ] ] }

// Called as a constructor
new Object([value])" "Function" "new Function ([arg1[, arg2[, ...argN]],] functionBody)" "Error" "new Error([message[, fileName[, lineNumber]]])" "Boolean" "new Boolean([value])" "Symbol" "Symbol([description])" "InternalError" "new InternalError([message[, fileName[, lineNumber]]])" "EvalError" "new EvalError([message[, fileName[, lineNumber]]])" "RangeError" "new RangeError([message[, fileName[, lineNumber]]])" "ReferenceError" "new ReferenceError([message[, fileName[, lineNumber]]])" "SyntaxError" "new SyntaxError([message[, fileName[, lineNumber]]])" "TypeError" "new TypeError([message[, fileName[, lineNumber]]])" "Math" "" "Number" "new Number(value);" "URIError" "new URIError([message[, fileName[, lineNumber]]])" "RegExp" "" "/ab+c/i" "" "Date" "new Date();
new Date(value);
new Date(dateString);
new Date(year, month[, day[, hour[, minutes[, seconds[, milliseconds]]]]]);" "Int8Array" "new Int8Array(length);
new Int8Array(typedArray);
new Int8Array(object);
new Int8Array(buffer [, byteOffset [, length]]);" "String" "String literals take the forms:" "Array" "[element0, element1, ..., elementN]
new Array(element0, element1[, ...[, elementN]])
new Array(arrayLength)" "arrays" "[element0, element1, ..., elementN]
new Array(element0, element1[, ...[, elementN]])
new Array(arrayLength)" "[]" "[element0, element1, ..., elementN]
new Array(element0, element1[, ...[, elementN]])
new Array(arrayLength)" "Uint8ClampedArray" "new Uint8ClampedArray(length);
new Uint8ClampedArray(typedArray);
new Uint8ClampedArray(object);
new Uint8ClampedArray(buffer [, byteOffset [, length]]);" "Int16Array" "new Int16Array(length);
new Int16Array(typedArray);
new Int16Array(object);
new Int16Array(buffer [, byteOffset [, length]]);" "Uint16Array" "new Uint16Array(length);
new Uint16Array(typedArray);
new Uint16Array(object);
new Uint16Array(buffer [, byteOffset [, length]]);" "Uint8Array" "new Uint8Array(length);
new Uint8Array(typedArray);
new Uint8Array(object);
new Uint8Array(buffer [, byteOffset [, length]]);" "Int32Array" "new Int32Array(length);
new Int32Array(typedArray);
new Int32Array(object);
new Int32Array(buffer [, byteOffset [, length]]);" "Uint32Array" "new Uint32Array(length);
new Uint32Array(typedArray);
new Uint32Array(object);
new Uint32Array(buffer [, byteOffset [, length]]);" "Float32Array" "new Float32Array(length);
new Float32Array(typedArray);
new Float32Array(object);
new Float32Array(buffer [, byteOffset [, length]]);" "Map" "new Map([iterable])" "Float64Array" "new Float64Array(length);
new Float64Array(typedArray);
new Float64Array(object);
new Float64Array(buffer [, byteOffset [, length]]);" "WeakSet" " new WeakSet([iterable]);" "WeakMap" "new WeakMap([iterable])" "SIMD" "" "SIMD.Float32x4" "SIMD.Float32x4(x, y, z, w);" "SIMD.Float64x2" "SIMD.Float64x2(x, y);" "SIMD.Int8x16" "SIMD.Int8x16(s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15);" "Set" "new Set([iterable]);" "SIMD.Int16x8" "SIMD.Int16x8(s0, s1, s2, s3, s4, s5, s6, s7);" "SIMD.Int32x4" "SIMD.Int32x4(x, y, z, w);" "DataView" "new DataView(buffer [, byteOffset [, byteLength]])" "ArrayBuffer" "new ArrayBuffer(length)" "JSON" "" "GeneratorFunction" "new GeneratorFunction ([arg1[, arg2[, ...argN]],] functionBody)" "Reflect" "" "Intl" "" "Promise" "new Promise(executor);
new Promise(function(resolve, reject) { ... });" "Intl.Collator" "new Intl.Collator([locales[, options]])
Intl.Collator.call(this[, locales[, options]])" "Proxy" "var p = new Proxy(target, handler);" "Intl.DateTimeFormat" "new Intl.DateTimeFormat([locales[, options]])
Intl.DateTimeFormat.call(this[, locales[, options]])" "Intl.NumberFormat" "new Intl.NumberFormat([locales[, options]])
Intl.NumberFormat.call(this[, locales[, options]])" "Iterator" "Iterator(object, [keyOnly])" "StopIteration" "StopIteration" "Block" "{
  statement_1;
  statement_2;
  ...
  statement_n;
}" "continue" "continue [label];" "arguments" "arguments" "ParallelArray" "new ParallelArray()
new ParallelArray([element0, element1, ...])
new ParallelArray(arrayLength, elementalFunction)" "Empty" ";" "break" "break [label];" "if...else" "if (condition)
   statement1
[else
   statement2]" "switch" "switch (expression) {
  case value1:
    //Statements executed when the result of expression matches value1
    [break;]
  case value2:
    //Statements executed when the result of expression matches value2
    [break;]
  ...
  case valueN:
    //Statements executed when the result of expression matches valueN
    [break;]
  default:
    //Statements executed when none of the values match the value of the expression
    [break;]
}" "var" "var varname1 [= value1 [, varname2 [, varname3 ... [, varnameN]]]];" "throw" "throw expression; " "let" "let var1 [= value1] [, var2 [= value2]] [, ..., varN [= valueN]];" "try...catch" "try {
   try_statements
}
[catch (exception_var_1 if condition_1) { // non-standard
   catch_statements_1
}]
...
[catch (exception_var_2) {
   catch_statements_2
}]
[finally {
   finally_statements
}]" "const" "const name1 = value1 [, name2 = value2 [, ... [, nameN = valueN]]];" "function" "function [name]([param1[, param2[, ..., paramN]]]) {
   statements
}" "function*" "function* [name]([param1[, param2[, ..., paramN]]]) {
   statements
}" "return" "return [[expression]]; " "class" "var MyClass = class [className] [extends] {
  // class body
};" "do...while" "do
   statement
while (condition);" "for each...in" "for each (variable in object) {
  statement
}" "for...of" "for (variable of object) {
  statement
}" "for" "for ([initialization]; [condition]; [final-expression])
   statement" "for...in" "for (variable in object) {...
}" "while" "while (condition) {
  statement
}" "export" "export { name1, name2, …, nameN };
export { variable1 as name1, variable2 as name2, …, nameN };
export let name1, name2, …, nameN; // also var
export let name1 = …, name2 = …, …, nameN; // also var, const

export default expression;
export default function (…) { … } // also class, function*
export default function name1(…) { … } // also class, function*
export { name1 as default, … };

export * from …;
export { name1, name2, …, nameN } from …;
export { import1 as name1, import2 as name2, …, nameN } from …;" "debugger" "debugger;" "import" "import name from \"module-name\";
import * as name from \"module-name\";
import { member } from \"module-name\";
import { member as alias } from \"module-name\";
import { member1 , member2 } from \"module-name\";
import { member1 , member2 as alias2 , [...] } from \"module-name\";
import defaultMember, { member [ , [...] ] } from \"module-name\";
import defaultMember, * as alias from \"module-name\";
import defaultMember from \"module-name\";
import \"module-name\";" "label" "label :
   statement" "with" "with (expression)
  statement" "this" "this" "yield*" " yield* [[expression]];" "{}" "var o = {};
var o = { a: \"foo\", b: 42, c: {} };

var a = \"foo\", b = 42, c = {};
var o = { a: a, b: b, c: c };

var o = {
  property: function ([parameters]) {},
  get property() {},
  set property(value) {},
};" "yield" "[rv] = yield [expression];" "( )" " ( )" "Property accessors" "object.property
object[\"property\"]" "new" "new constructor[([arguments])]" "new.target" "new.target" "super" "super([arguments]); // calls the parent constructor.
super.functionOnParent([arguments]);" "...obj" "For function calls:" "A++" "Operator: x + y" "void" "void expression" "A--" "Operator: x + y" "delete" "delete expression " "++A" "Operator: x + y" "--A" "Operator: x + y" "+" "Operator: x + y" "-" "Operator: x + y" "/" "Operator: x + y" "*" "Operator: x + y" "%" "Operator: x + y" "**" "Operator: x + y" "~" "" "<<" "" ">>" "" ">>>" "" "&" "" "|" "" "typeof" "The typeof operator is followed by its operand:" "^" "" "!" "" "&&" "" "||" "" "in" "prop in objectName" "<" "x == y" ">" "x == y" "<=" "x == y" ">=" "x == y" "==" "x == y" "!=" "x == y" "===" "x == y" "!==" "x == y" "(condition ? ifTrue : ifFalse)" "condition ? expr1 : expr2 " "instanceof" "object instanceof constructor" "=" "Operator: x = y" "*=" "Operator: x = y" "/=" "Operator: x = y" "%=" "Operator: x = y" "+=" "Operator: x = y" "-=" "Operator: x = y" "<<=" "Operator: x = y" ">>=" "Operator: x = y" ">>>=" "Operator: x = y" "&=" "Operator: x = y" "^=" "Operator: x = y" "|=" "Operator: x = y" "," "expr1, expr2, expr3..." "[a, b] = [1, 2]" "[a, b] = [1, 2]
[a, b, ...rest] = [1, 2, 3, 4, 5]
{a, b} = {a:1, b:2}
{a, b, ...rest} = {a:1, b:2, c:3, d:4}  //ES7" "Legacy generator function" "function [name]([param1[, param2[, ..., paramN]]]) {
   statements
}" "[for (x of y) x]" "[for (x of iterable) x]
[for (x of iterable) if (condition) x]
[for (x of iterable) for (y of iterable) x + y]" "{a, b} = {a:1, b:2}" "[a, b] = [1, 2]
[a, b, ...rest] = [1, 2, 3, 4, 5]
{a, b} = {a:1, b:2}
{a, b, ...rest} = {a:1, b:2, c:3, d:4}  //ES7" "Expression closures" "function [name]([param1[, param2[, ..., paramN]]])
   expression" "(for (x of y) y)" "(for (x of iterable) x)
(for (x of iterable) if (condition) x)
(for (x of iterable) for (y of iterable) x + y)" "iterators and generators" "" "iterators" "")))
(provide 'javascript-eldoc-hash-table)
;;; javascript-eldoc-hash-table.el ends here
