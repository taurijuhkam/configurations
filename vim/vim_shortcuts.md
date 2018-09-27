### Coding helpers

| Combination | Action                                                                  |
|-------------|-------------------------------------------------------------------------|
|`<space>-d`  | GetDoc - show docstring for method under cursos                         |
|`<space>-dd` | GoTo definition/declaration                                             |
|`<ctrl>-o`   | Jump to previous location e.g. after GoTo                               |
|`<ctrl>-i`   | Jump to next location e.g. after GoTo to                                |
|`<ctrl>-Wz`  | Close preview window e.g. after reading docstring                       |
 

### Movement
*You should switch from arrow keys to hjkl*

| Combination             | Action                                                                  |
|-------------------------|-------------------------------------------------------------------------|
|`^e`                     | Scroll the window down  |
|`^y`                     | Scroll the window up    |
|`^f`                     | Scroll forward one page    |
|`^b`                     | Scroll back one page    |
|`H`                      | Move cursor to the top of the window (high)    |
|`M`                      | Move cursor to the top of the window (mid)  |
|`L`                      | Move cursor to the top of the window (low)  |
|`f/F` + symbol           | Move forward/backward to the next occurrence of symbol  |



### Macros and useful commands
| Combination | Action                                                                  |
|-------------|-------------------------------------------------------------------------|
|`m` + letter | Mark a location to the letter. Use ~letter to go back to that location. |
|`q` + letter | Record a macro to the letter. Use @letter to playback the macro.        |


### Editing values
| Combination | Action                                                                  |
|-------------|-------------------------------------------------------------------------|
|`^a`         | Increment a number under the cursor.                                    |
|`^x`         | Decrement a number under the cursor.                                    |
|`" number p` | Things you yanked are saved in registers 0-9. Use to paste a previous value. `:reg` to see the registers|
