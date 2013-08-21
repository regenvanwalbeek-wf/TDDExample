package
{
	public class Stack
	{

		public var count:int;

		private var _isEmpty:Boolean;

		public function Stack()
		{
			_isEmpty = true;
		}

		public function isEmpty():Boolean
		{
			return _isEmpty;
		}

		public function push(value:int):void
		{
			_isEmpty = false;
		}
	}
}
