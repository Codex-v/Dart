/* enum is user define dataypes 

These are a special kind of class used to
represent a fixed number of constant values
 
enum keyword is used in dart 
 
 */

enum display { My, name, and, ved }

void main(List<String> args) {
  for (display x in display.values) print(x);
}
