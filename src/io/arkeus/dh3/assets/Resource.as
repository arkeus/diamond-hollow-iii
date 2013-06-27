package io.arkeus.dh3.assets {
	public class Resource {
		[Embed(source="/world/map.png")] public static const MAP:Class;
		[Embed(source="/world/tiles.png")] public static const TILESET:Class;
		
		[Embed(source="/entity/player.png")] public static const PLAYER:Class;
		[Embed(source="/entity/gun.png")] public static const GUN:Class;
		[Embed(source="/entity/player_down.png")] public static const PLAYER_DOWN:Class;
		[Embed(source="/entity/player_up.png")] public static const PLAYER_UP:Class;
		
		// Bullets
		[Embed(source="/entity/bullet/prime.png")] public static const BULLET_PRIME:Class;
		[Embed(source="/entity/bullet/spreader.png")] public static const BULLET_SPREADER:Class;
		[Embed(source="/entity/bullet/rebound.png")] public static const BULLET_REBOUND:Class;
	}
}