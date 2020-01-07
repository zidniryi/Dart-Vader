/**
 * A regular expression (regex or regexp for short) is 
 * a special text string for describing a search pattern.
 *  You can think of regular expressions as wildcards on steroids. 
 */

void main() {
  RegExp re = new RegExp(r'(\w+)');
  String str1 = "one two three";
  print('Has match: ${re.hasMatch(str1)}');
  // First match
  Match firstMatch = re.firstMatch(str1);
  print('First match: ${str1.substring(firstMatch.start, firstMatch.end)}');

  //  Iterate all matches
  Iterable matches = re.allMatches(str1);
  matches.forEach((match) {
    print(str1.substring(match.start, match.end));
  });
}
