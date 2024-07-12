const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#000205", /* black   */
  [1] = "#425e53", /* red     */
  [2] = "#155568", /* green   */
  [3] = "#3b5669", /* yellow  */
  [4] = "#206c79", /* blue    */
  [5] = "#477b7e", /* magenta */
  [6] = "#489097", /* cyan    */
  [7] = "#7f8082", /* white   */

  /* 8 bright colors */
  [8]  = "#3f4143",  /* black   */
  [9]  = "#597E6F",  /* red     */
  [10] = "#1C728B", /* green   */
  [11] = "#4F738C", /* yellow  */
  [12] = "#2B90A2", /* blue    */
  [13] = "#5FA4A8", /* magenta */
  [14] = "#60C0CA", /* cyan    */
  [15] = "#bfbfc0", /* white   */

  /* special colors */
  [256] = "#000205", /* background */
  [257] = "#bfbfc0", /* foreground */
  [258] = "#bfbfc0",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
