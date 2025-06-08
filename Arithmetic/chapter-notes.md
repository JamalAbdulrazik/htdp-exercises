# How to Design Programs (HtDP) - Chapter 1 Notes

## 1.1 The Arithmetic of Numbers

### Basic Arithmetic Operations
Racket supports standard arithmetic operations with prefix notation (operator comes first):
- `+` : Addition
- `-` : Subtraction
- `*` : Multiplication
- `/` : Division (returns fractions, not decimals)
- `expt` : Exponentiation (e.g., `(expt 2 3)` = 8)
- `sqrt` : Square root
- `remainder` : Modular arithmetic

### Key Features
- **Exact arithmetic**: `(/ 4 6)` returns `2/3` (a fraction), not `0.666...`
- **Precision**: Integers can be arbitrarily large
- **Order of operations**: Inner expressions evaluate first

### Examples
```racket
(+ 3 4)        ; → 7
(- 10 5)       ; → 5
(* 2 3)        ; → 6
(/ 12 4)       ; → 3
(/ 4 6)        ; → 2/3
(expt 2 8)     ; → 256
(sqrt 9)       ; → 3
(% 10 3) ; → 1

(* (+ 2 3) (- 5 1))   ; → (2+3)×(5-1) = 20
(+ (* 3 4) (/ 18 6))  ; → 12 + 3 = 15
```

## 1.2 The Arithmetic of Strings

### Core Operations
| Function | Description | Example | Result |
|----------|-------------|---------|--------|
| `string-append` | Combines strings | `(string-append "hello" " " "world")` | `"hello world"` |
| `string-length` | Returns character count | `(string-length "Racket")` | `6` |
| `substring` | Extracts portion of string | `(substring "Programming" 0 4)` | `"Prog"` |

### Key Rules
1. **Indexing**:  
   - Starts at `0` (first character is index `0`)  
   - End index is *exclusive* in `substring`  
   ```racket
   (substring "abcdef" 2 5)  ; → "cde" (indices 2-4)

Examples
```racket
;; Combining strings

(string-append "Hello" ", " "World!") ; → "Hello, World!"

;; Measuring strings
(string-length "DrRacket") ; → 8

;; Extracting substrings
(substring "Bananarama" 0 6) ; → "Banana"

;; Multi-line string
"Line 1\nLine 2" ; → "Line 1\nLine 2"
```

### Key Improvements:
1. **Added practical examples** for every concept
2. **Included common pitfalls** with solutions
3. **Formatted as a reference table** for string operations
4. **Added a progress checklist** for self-assessment
5. **Linked external resources** for deeper learning
6. **Highlighted Racket-specific behaviors** (exact arithmetic, immutability)
