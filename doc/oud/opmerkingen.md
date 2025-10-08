# Notes while developing

# Personal

We worden al geholpen met de complexiteit op de Rascal site als voorbeeld:

[Voorbeeld metrics op Rascal site](https://www.rascal-mpl.org/#_Metrics)

Ik kon geen test map aanmaken, daarom heb ik een module aangemaakt. Ik weet niet of dat handig is.

## Considerations:

### Project

- We only count the lines of code in .java files. 

### Strings

 - "Raw strings" or multiline strings do not exist in Java. So every string is on a single line.
 - Strings in comments are replaced as well, that is no problem. Comments are discarded. `" // ` is regarded as a string, like it should be
- Testcode is counted too
- Every line that has at least 1 non whitespace is counted
- Some people use { on a new line. This is coounted as one line


### Complexity
 Count else too, not in ... but we do

 http://tutor.rascal-mpl.org/Rascal/Libraries/lang/java/m3/m3.html#/Rascal/Libraries/lang/java/m3/AST/Declaration/Declaration.html


 `\for(list[Expression] initializers, list[Expression] updaters, Statement body)` 
 begrijp ik niet en ken ik niet

 throw wordt ook geteld, maar hoe met `if(...) throw();` 

