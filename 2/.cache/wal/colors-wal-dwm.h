static const char norm_fg[] = "#bfbfc0";
static const char norm_bg[] = "#000205";
static const char norm_border[] = "#3f4143";

static const char sel_fg[] = "#bfbfc0";
static const char sel_bg[] = "#155568";
static const char sel_border[] = "#bfbfc0";

static const char urg_fg[] = "#bfbfc0";
static const char urg_bg[] = "#425e53";
static const char urg_border[] = "#425e53";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
