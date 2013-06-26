package io.arkeus.dh3.util {
	public class Debug {
		public static const SKIP_TITLE:uint = 1 << 0;
		public static const SKIP_SPLASH:uint = 1 << 1;
		public static const INVINCIBLE:uint = 1 << 2;
		public static const DEBUGGER:uint = 1 << 3;
		public static const MAX_GUNS:uint = 1 << 4;
		
		public static const FLAGS:uint = SKIP_TITLE | SKIP_SPLASH | INVINCIBLE | DEBUGGER | MAX_GUNS;
	}
}
