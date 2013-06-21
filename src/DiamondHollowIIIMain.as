package {
	import io.arkeus.dh3.game.GameState;
	
	import org.axgl.Ax;
	
	[SWF(width = "792", height = "600", backgroundColor = "#ffffff")]

	public class DiamondHollowIIIMain extends Ax {
		public function DiamondHollowIIIMain() {
			super(GameState, 800, 600, 2, 60);
		}
		
		override public function create():void {
			Ax.debuggerEnabled = true;
		}
	}
}
