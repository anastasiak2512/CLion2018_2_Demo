# CLion 2018.2 Demo
Demo project for CLion 2018.2 for giving new features a try.

* C++ language support:
    * An experimental clangd-based C++ language engine complements CLion’s own C++ language engine (_on_ by default on Linux and macOS), helping to highlight code errors and warnings in the editor.
    * A new inspection detects situations when arguments of the same type are passed to a function in the wrong order (requires clangd-based language engine).
* Project models:
    * Gradle C++ and compilation database formats are now available alongside the CMake project model in CLion. Full code insight is provided for both.
    * For CMake, CLion now automatically treats included headers and source files as project files.
* Tools:
    * Google Sanitizers are now supported. CLion can help you visualize the output and navigate around the results with more ease.
    * Thanks to Database Tools and the SQL plugin, DataGrip’s capabilities for working with databases are now available in CLion as well.
* IDE performance:
    * The code formatter is now lexer-based and much faster.
    * A large number of UI freezes have been fixed.


