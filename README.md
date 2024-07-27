# jutHoitwo [freebasic](https://www.freebasic.net/wiki/DocToc)

The provided code snippet is a comment in Markdown format, describing a project named "jutHoitwo" written in the FreeBASIC programming language. The link provided (https://www.freebasic.net/wiki/DocToc) is a reference to the documentation table of contents for FreeBASIC.

Since this is a comment and not executable code, there is no need to provide any additional code beyond the immediate scope of the code block.

# jutHoitwo [freebasic/Alphabetical Keywords List](https://www.freebasic.net/wiki/CatPgFullIndex)

The provided code snippet is another comment in Markdown format, describing a link to the Alphabetical Keywords List for the FreeBASIC programming language. The link provided (https://www.freebasic.net/wiki/CatPgFullIndex) directs to the relevant documentation page on the FreeBASIC wiki.

Since this is a comment and not executable code, there is no need to provide any additional code beyond the immediate scope of the code block.

# jutHoitwo [freebasic/Graphics Keyword List](https://www.freebasic.net/wiki/CatPgGfx)

The provided code snippet is a comment in Markdown format, describing a link to the Graphics Keyword List for the FreeBASIC programming language. The link provided (https://www.freebasic.net/wiki/CatPgGfx) directs to the relevant documentation section on the FreeBASIC wiki.

```makefile
CXX = g++
CXXFLAGS = -Wall -Werror -Wextra -pedantic -std=c++17 -g main.cpp
LDFLAGS =  main.cpp

SRC = 
OBJ = $(SRC:.cc=.o)
EXEC = juthoitwo

all: $(EXEC)

$(EXEC): $(OBJ)
	$(CXX) $(LDFLAGS) -o $@ $(OBJ) $(LBLIBS)

clean:
	rm -rf $(OBJ) $(EXEC)
```


Since this is a comment and not executable code, there is no need to provide any additional code beyond the immediate scope of the code block.
# c++ code blocks should not be included
```c++
#include <string.h>
#include <stdio.h>
#include <stdlib.h>


// Function to check if a string is a palindrome
int is_palindrome(const char* str) {
    int len = strlen(str);
    for (int i = 0; i < len / 2; i++) {
        if (str[i] != str[len - i - 1]) {
            return 0;
        }
    }
    return 1;
}


// Function to print the longest palindromic substring
void longest_palindromic_substring(const char* str) {
    int len = strlen(str);
    int max_length = 1;
    int start_index = 0;

    // Create a table to store the lengths of palindromic substrings
    int dp[len][len];
    memset(dp, 0, sizeof(dp));

    // Initialize the table with single-character substrings
    for (int i = 0; i < len; i++) {
        dp[i][i] = 1;
    }

    // Check for two-character substrings and update the table
    for (int i = 0; i < len - 1; i++) {
        if (str[i] == str[i + 1]) {
            dp[i][i + 1] = 2;
            start_index = i;
            max_length = 2;
        }
    }

    // Check for longer palindromic substrings
    for (int k = 3; k <= len; k++) {
        for (int i = 0; i < len - k + 1; i++) {
            int j = i + k - 1;
            if (str[i] == str[j] && dp[i + 1][j - 1] > 0) {
                dp[i][j] = dp[i + 1][j - 1] + 2;
                start_index = i;
                max_length = k;
            }
        }
    }

    // Print the longest palindromic substring
    printf("Longest Palindromic Substring: %.*s\n", max_length, str + start_index);
}


int main() {
    char str[100];
    printf("Enter a string: ");
    fgets(str, sizeof(str), stdin);
    str[strcspn(str, "\n")] = '\0';  // Remove newline character

    if (is_palindrome(str)) {
        printf("%s is a palindrome.\n", str);
    } else {
        printf("%s is not a palindrome.\n", str);
    }

    longest_palindromic_substring(str);

    return 0;
}
```

# install makefile 
$> make all
