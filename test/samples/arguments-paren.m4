define(foo, `$1')
foo(() (`(') `(')
foo((,))
define(bar, `$1')
foo(a(bar(`kikoo')b)c)
