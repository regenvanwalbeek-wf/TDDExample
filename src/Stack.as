package
{
	public class Stack
	{

		private var _count:int;

		public function get count():int
		{
			return _count;
		}

		private var _mostRecent:int;

		public function Stack()
		{
			_count = 0;
		}

		public function isEmpty():Boolean
		{
			return _count == 0;
		}

		public function push(value:int):void
		{
			_count++;
			_mostRecent = value;
		}

		public function pop():void
		{
			_count--;
		}

		public function peek():int
		{
			return _mostRecent;
		}
	}
}
