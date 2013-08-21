package
{
	public class Stack
	{

		private var _count:int;

		public function get count():int
		{
			return _count;
		}

		private var _isEmpty:Boolean;

		public function Stack()
		{
			_isEmpty = true;
			_count = 0;
		}

		public function isEmpty():Boolean
		{
			return _isEmpty;
		}

		public function push(value:int):void
		{
			_count++;
			_isEmpty = (_count == 0);
		}

		public function pop():void
		{
			_count--;
			_isEmpty = (_count == 0);
		}
	}
}
