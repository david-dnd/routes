package eu.kiichigo.route.sensors
{
	import eu.kiichigo.route.pattern.IPattern;
	import eu.kiichigo.route.routes.IRoute;
	import eu.kiichigo.route.utils.EventProxy;
	import eu.kiichigo.route.utils.IEventProxy;
	import eu.kiichigo.utils.log;
	
	import flash.events.Event;

	/**
	 * 
	 * @author nirth
	 * 
	 */
	public class Events extends Sensor
	{
		/**
		 * @private
		 */
		protected const proxy:IEventProxy = new EventProxy( EventProxy.APPLICATION );
		
		/**
		 * @inheritDoc
		 */
		override protected function process( route:IRoute ):IRoute
		{
			if( route.pattern is IPattern )
				proxy.addEventListener( ( route.pattern as IPattern ).retreive( "type" ) as String, handle );
			
			return route;
		}
		
		/**
		 * @private
		 */
		protected function handle( event:Event ):void
		{
			pass( event );
		}
	}
}