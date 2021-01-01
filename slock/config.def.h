/* user and group to drop privileges to */
static const char *user  = "jonas";
static const char *group = "users";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "black",     /* after initialization */
	[INPUT] =  "green",   /* during input */
	[FAILED] = "red",   /* wrong password */
	[CAPS] = "pink",         /* CapsLock on */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;

/* time in seconds before the monitor shuts down */
static const int monitortime = 5;
