import std.stdio;
import std.string;
void main() {
    while (true) {
        string text = readln().strip();
        if (text == "exit") {
        break;
        }
    text = text.replace("\"", "\\\"");
    writeln();
    writeln("import std.stdio;");
    writeln("void main() {");
    writeln("   writeln(\"", text, "\");");
    writeln("}");
    writeln();
    }
}
