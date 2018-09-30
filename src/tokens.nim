type
    TokenKind* = enum
        # Single-character tokens.
        tk_eof,
        tk_newline,
        tk_space,
        tk_left_paren,
        tk_right_paren,
        tk_left_brace,
        tk_right_brace,
        tk_comma,
        tk_period,
        tk_minus,
        tk_plus,
        tk_semicolon,
        tk_colon,
        tk_slash,
        tk_star,
        tk_hash,
        tk_equal,
        tk_singlequote,
        tk_doublequote,
        # keywords
        tk_directive,
        tk_definition,
        tk_class,
        tk_object,
        tk_false,
        tk_true,
        tk_clock,
        tk_module,
        # Literals.
        tk_identifier,
        tk_string,
        tk_number,
