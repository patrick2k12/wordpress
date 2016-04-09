<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('REVISR_GIT_PATH', 'http://github.com/patrick2k12/wordpress.git'); // Added by Revisr
define('DB_NAME', 'wordpress');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', 'infotech');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'p,[-=i+PJCM&|jDP^|iIf#YC-=-4J^@8M:)#1jP<2kJj{dxt~:[rC^UFEF%B0hQL');
define('SECURE_AUTH_KEY',  'z4 n}pA|b7@v>@#sU *+(d!jj4(?QIxHe|:Bf+ ,iYQ.5v<!*R{Y5WCZduAu-jly');
define('LOGGED_IN_KEY',    '1V_-;1d0[J(|DB~gkp9%w[F`-=vqOH$3u1)taGI+W~}8UD@GYu>|k~~Nv?gI2y+c');
define('NONCE_KEY',        '@d#nyA|.N}Yr%g ]g_IwMK_gEH$hjj=kQz]9q?&1ThK`*+3I3ckO>{=2ve=)|#v0');
define('AUTH_SALT',        ' 85yw&4F&-( Te!d@/+;7I0I-kbxM?AFa3}Xg&/xcE8qBDJ=& h-wE!Ne(TJ(|vH');
define('SECURE_AUTH_SALT', 'T6@)+f6#DPnCOnK)Thb!-E,4DyL=mj>vg2Mf0P-}@>u#_-RU^sNYK+m$_1LOlk7`');
define('LOGGED_IN_SALT',   'U>IKEE3NzKY5l(1JPmS0(2KWt@+fmMq4Y))fm;e6 Fr#F1+b804F7)Z!p0vVXS$%');
define('NONCE_SALT',       'XOf5S1-:rk3!Fj-l!EkebHO~HO<(A0@=+x9b;fp$A@.biGvY,eLvXeU0v]r`+kvo');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
