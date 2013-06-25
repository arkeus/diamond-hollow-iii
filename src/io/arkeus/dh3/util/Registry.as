package io.arkeus.dh3.util {
	import io.arkeus.dh3.game.GameState;
	import io.arkeus.dh3.game.data.GunData;
	import io.arkeus.dh3.game.entity.Player;

	public class Registry {
		public static var game:GameState;
		public static var player:Player;
		public static var gun:GunData = new GunData;
	}
}
