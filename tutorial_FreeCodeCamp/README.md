
# Tutorials

31 min

## Tutorial freeCodeCamp

- Execution speed fastar than js, python, Ruby, Java
- Compilation Speed Rust, C, C++, Java, C#
- Run time speed simmilar to Java or C# (VM)

### Compilation

human text exampel file.go -> compiler -> machine code (Binary) .file

example:

- **terminal:**

go build -o hello tutorial_FreeCodeCamp/1_helloworld.go » ./hello (file)

./hello » Hello, World!

- **static typing**

variable types are checked at compile time rather than at runtime. This contrasts with dynamically typed languages like Python or JavaScript.

### Speed Performance and Memory Managmente

**automated memory management GC** (Garbage Collection)

Garbage collection is a process that automatically reclaims memory occupied by objects that are no longer in use by the program. It relieves programmers from manually deallocating memory, which helps prevent memory leaks and other memory-related bugs.


**Go runtime**

The Go runtime is a system embedded in every Go program that provides essential services including:

- Memory allocation (cleanup unused memory)
- Goroutine scheduling and management
- Stack management
- Type system support
- Interface checking
- The defer/panic/recover mechanism

Java use as well RC but with the go runtime the use of memory is more efficient.

### Basic Types

- bool
- string
- int » int8, int16, int32, int64
- uint » uint8, uint16, uint32, uint64
- float » float32, float64
- complex » complex64, complex128
- byte » alias for uint8
- rune » alias for int32 // represents a Unicode code point

**uint:**

unsigned integer: only positive numbers or zero

When to Use uint:

- When you need to represent a value that's never negative (like array lengths, counts)
- When you need the full positive range of bits (for example, a 32-bit uint can go twice as high as a 32-bit int)
- When working with binary operations like bitwise shifts
- When interfacing with certain APIs or hardware that expect unsigned values

**complex:**

Complex values in Go are numbers with both real and imaginary parts, useful for mathematical and scientific computing.

// Declaration methods
var c1 complex128 = complex(5, 7)  // 5+7i
c2 := 3 + 4i

Use complex numbers when:

Working with signal processing algorithms
Performing electrical engineering calculations
Solving problems in physics (quantum mechanics, electromagnetics)
Implementing certain mathematical algorithms (FFT, polynomial roots)
Dealing with rotations and transformations in 2D space

**byte:**

In Go, byte is an alias for the uint8 type, representing an 8-bit unsigned integer with values ranging from 0 to 255.

- Binary data manipulation: When working with raw binary data
- ASCII string processing: For character-by-character operations on ASCII text
- File I/O and networking: When reading/writing data
- Cryptography: When implementing hashing, encryption, etc.
- Protocol implementation: When working with byte-oriented protocols

bytes are fundamental when working with strings internally in Go, as strings are immutable sequences of bytes.

**rune:**

In Go, a rune is a built-in type that's an alias for int32 and is used to represent a Unicode code point (a single Unicode character).

When to use runes:

- Working with Unicode characters: When you need to handle text in any language or special symbols
- String iteration by character: When you need to process strings character-by-character, not byte-by-byte
- Character counting: When you need to count actual characters, not bytes
- Text manipulation: When performing operations on individual characters
- Unicode-aware operations: When working with functions that expect runes

Runes are especially important in Go because they allow proper handling of international text and multi-byte characters, unlike the byte type which only represents a single 8-bit unit.

## Documentation

- **Free video tutorial**

https://www.youtube.com/watch?v=un6ZyFkqFKo

- **Free course**

https://www.boot.dev/

- **Documentation**

https://www.w3schools.com/go/go_introduction.php