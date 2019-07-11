%token <string> STRING
%token <string> CONTROLSEQ (* \cs *)

%token <string> NUMBER (*digit+ *)
%token <string> DECIMAL (*digit+ . digit+ *)
%token <string> NUMERIC (*(+|-)? (number | decimal) *)
%token <string> SYMBOL
%token <string> SYMBOL_QED (* proof token *)
%token <string> L_PAREN
%token <string> R_PAREN
%token <string> L_BRACK
%token <string> R_BRACK
%token <string> L_BRACE
%token <string> R_BRACE
%token <string> PERIOD
%token <string> COMMA
%token <string> SEMI
%token <string> COLON
%token <string> ASSIGN
%token <string> ARROW (* -> *)
%token <string> BLANK (* _*)
%token <string> ALT
%token <string> SLASH
%token <string> SLASHDASH
%token <string> VAR (* alpha (digit | ')* *)
%token <string> TOKEN
%token <string> ATOMIC_IDENTIFIER (*alpha (alphanum)**)
%token <string> HIERARCHICAL_IDENTIFIER (* period separated atomics *)
%token <string> FIELD_ACCESSOR (* period then hier-identifier *)
%token <string> NOT_IMPLEMENTED (*placeholder *)
%token <string> NOT_DEBUGGED (*placeholder *)

%token <string>
LIT_A
LIT_ALL
LIT_AN
LIT_ANALYSIS
LIT_AND
LIT_ANY
LIT_APPLICABLE
LIT_ARE
LIT_ARTICLE
LIT_AS
LIT_ASSOCIATIVITY
LIT_ASSUME
LIT_ASSUMING
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
LIT_CONJECTURE
LIT_CONTRADICTION
LIT_CONTRARY
LIT_COROLLARY
LIT_DEF
LIT_DEFINE
LIT_DEFINED
LIT_DEFINITION
LIT_DENOTE
LIT_DO
LIT_DOCUMENT
LIT_DOES
LIT_DONE
LIT_DUMP
LIT_EACH
LIT_ELSE
LIT_EMBEDDED
LIT_END
LIT_EQUAL
LIT_EVERY
LIT_EXHAUSTIVE
LIT_EXIST
LIT_EXISTS
LIT_EXIT
LIT_FALSE
LIT_FIXED
LIT_FIXING
LIT_FOR
LIT_FORALL
LIT_FUN
LIT_FUNCTION
LIT_HAS
LIT_HAVE
LIT_HAVING
LIT_HENCE
LIT_HYPOTHESIS
LIT_IF
LIT_IFF
LIT_IMPLICIT
LIT_IN
LIT_INDEED
LIT_INDUCTION
LIT_INDUCTIVE
LIT_IS
LIT_IT
LIT_LEFT
LIT_LEMMA
LIT_LET
LIT_LIBRARY
LIT_MATCH
LIT_MID
LIT_NO
LIT_NOT
LIT_NOTATION
LIT_NOTATIONAL
LIT_NOTION
LIT_OBVIOUS
LIT_OF
LIT_OFF
LIT_ON
LIT_ONLY
LIT_ONTORED
LIT_OR
LIT_PAIRWISE
LIT_PARAMETERS
LIT_PARAMETRIC
LIT_PRECEDENCE
LIT_PRINTGOAL
LIT_PROOF
LIT_PROP
LIT_PROVE
LIT_PROPOSITION
LIT_PROPPED
LIT_QED
LIT_READ
LIT_RECURSION
LIT_RESOLVED
LIT_RIGHT
LIT_SAID
LIT_SATISFYING
LIT_SAY
LIT_SECTION
LIT_SHOW
LIT_SOME
LIT_STAND
LIT_STRUCTURE
LIT_SUBSECTION
LIT_SUBSUBSECTION
LIT_SUBTYPEMID
LIT_SUCH
LIT_SUPPOSE
LIT_SYNONYM
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
LIT_TYPEABLE
LIT_UNIQUE
LIT_US
LIT_WE
LIT_WELL
LIT_WELLDEFINED
LIT_WELL_DEFINED
LIT_WELL_PROPPED
LIT_WITH
LIT_WITHOUT
LIT_WRONG
LIT_YES

(* temporary placeholders to remove ambiguities in grammar *)
PA0
PA1
PA1a
PA1b
PA1c
PA1d
PA1e
PA2
PA3
PA4
PA5
PA6
PA7
PA8
PA9
PA10
PA11
PA12
PA12a
PA13
PA14
PA15
PA16
PA17
PA18
PA18a
PA19
PA20
PA21
PA22

PL1
PL2
PL3

%token EOF

%%
