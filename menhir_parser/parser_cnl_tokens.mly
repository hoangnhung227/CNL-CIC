%token <string> STRING
%token <string> CONTROLSEQ (* \cs *)

%token <string> DECIMAL (* (+|-)? digit+ . digit+ *) 
%token <string> INTEGER (* (+|-)?  digit+  *)
%token <string> SYMBOL
%token SYMBOL_QED (* proof token *)
%token L_PAREN
%token R_PAREN
%token L_BRACK
%token R_BRACK
%token L_BRACE
%token R_BRACE
%token MAPSTO (* |-> *)
%token PERIOD
%token MID (* set comprehension | *)
%token TMID (* subtype comprehension // *)
%token COMMA
%token SEMI
%token COLON
%token ASSIGN
%token ARROW (* -> *)
%token BLANK (* _ *)
%token ALT
%token APPLYSUB (* subscript token to mark function applications to subscripts, distinct from BLANK *)
%token SLASH
%token SLASHDASH
%token COERCION (* coercion symbol *)
%token LAMBDA
%token PITY
%token <string> QUANTIFIER
%token <string> VAR (* alpha (digit | _ | ')* or alpha _ _ alphanum* *)
%token <string*string> WORD
%token <string> ATOMIC_IDENTIFIER (*alpha (alphanum)* and not a VAR *)
%token <string> HIERARCHICAL_IDENTIFIER (* period separated atomics *)
%token <string> FIELD_ACCESSOR (* period then hier-identifier *)
%token NOT_IMPLEMENTED (*placeholder *)
%token NOT_DEBUGGED (*placeholder *)

%token EOF
%token EQUAL (* SYMBOL "=" *)

%token
LIT_A
LIT_ALL
LIT_AN
LIT_ANALYSIS
LIT_AND
LIT_ANY
LIT_ARE
LIT_ARTICLE
LIT_AS
LIT_ASSOCIATIVITY
LIT_ASSUME
LIT_AXIOM
LIT_BE
LIT_BY
LIT_CALLED
LIT_CAN
LIT_CANONICAL
LIT_CASE
LIT_CHOOSE
LIT_CLASSIFIER
LIT_CLASSIFIERS
LIT_COERCION
LIT_CONJECTURE
LIT_CONTRADICTION
LIT_CONTRARY
LIT_COROLLARY
LIT_DEF
LIT_DEFINE
LIT_DEFINED
LIT_DEFINITION
LIT_DENOTE
LIT_DIVISION
LIT_DO
LIT_DOCUMENT
LIT_DOES
LIT_DUMP
LIT_EACH
LIT_ELSE
LIT_END
LIT_ENDDIVISION
LIT_ENDSECTION
LIT_ENDSUBDIVISION
LIT_ENDSUBSECTION
LIT_ENDSUBSUBSECTION
LIT_EQUAL
LIT_EQUATION
LIT_ERROR
LIT_ENTER
LIT_EVERY
LIT_EXHAUSTIVE
LIT_EXIST
LIT_EXISTS
LIT_EXIT
LIT_FALSE
LIT_FIX
LIT_FIXED
LIT_FOR
LIT_FORALL
LIT_FORMULA
LIT_FUN
LIT_FUNCTION
LIT_HAS
LIT_HAVE
LIT_HAVING
LIT_HENCE
LIT_HOLDING
LIT_HYPOTHESIS
LIT_IF
LIT_IFF
LIT_IMPLEMENTS
LIT_IN
LIT_INFERRING
LIT_INDEED
LIT_INDUCTION
LIT_INDUCTIVE
LIT_INTRODUCE
LIT_IS
LIT_IT
LIT_LEFT
LIT_LEMMA
LIT_LET
LIT_LIBRARY
LIT_MAKE
LIT_MAP
LIT_MATCH
LIT_MOREOVER
LIT_NAMESPACE
LIT_NO
LIT_NOT
LIT_NOTATIONAL
LIT_NOTATION
LIT_NOTATIONLESS
LIT_OBVIOUS
LIT_OF
LIT_OFF
LIT_ON
LIT_ONLY
LIT_ONTORED
LIT_OR
LIT_OVER
LIT_PAIRWISE
LIT_PARAMETER
LIT_PARAMETERS
LIT_PRECEDENCE
LIT_PREDICATE
LIT_PRINTGOAL
LIT_PROOF
ID_PROP
LIT_PROPERTIES
LIT_PROPERTY
LIT_PROVE
LIT_PROPOSITION
LIT_PROPOSITIONS
LIT_PROPPED
LIT_QED
LIT_QUOTIENT
LIT_READ
LIT_RECORD
LIT_REGISTER
LIT_RECURSION
LIT_RIGHT
LIT_SAID
LIT_SAY
LIT_SECTION
LIT_SHOW
LIT_SOME
LIT_STAND
LIT_STRUCTURE
LIT_SUBDIVISION
LIT_SUBSECTION
LIT_SUBSUBSECTION
LIT_SUCH
LIT_SUPPOSE
LIT_SYNONYMS
LIT_TAKE
LIT_THAT
LIT_THE
LIT_THEN
LIT_THEOREM
LIT_THERE
LIT_THEREFORE
LIT_THESIS
LIT_THIS
LIT_TIMELIMIT
LIT_TO
LIT_TOTAL
LIT_TRIVIAL
LIT_TRUE
LIT_TYPE
LIT_TYPES
ID_TYPE
LIT_UNIQUE
LIT_US
LIT_WARNING
LIT_WE
LIT_WELL
LIT_WELLDEFINED
LIT_WELL_DEFINED
LIT_WELL_PROPPED
LIT_WHERE
LIT_WITH
LIT_WRITE
LIT_WRONG
LIT_YES

(* temporary placeholders to remove ambiguities in grammar *)
PA0
PA1
PA1a
PA1b
PA1c
PA1d
PA2
PA6
PA7
PA8
PA9
PA10
PA11
PA12
PA13
PA15
PA16
PA17
PA18
PA18a
PA19
PA20
PA21
(* PA22 *)

PL1
PL2
PL2a
PL3
PL4



%%
