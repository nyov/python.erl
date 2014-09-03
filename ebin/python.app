{application, python, [
	{description, "Python interpreter written in pure Erlang"},
	{vsn, "0.1.0"},
	{modules, [
		py_parser, py_parser_test,
		py_preprocessor, py_preprocessor_test,
		py_tokenizer, py_tokenizer_test
	]},
	{registered, []},
	{env, []},
	{applications, [kernel, stdlib]}
]}.
