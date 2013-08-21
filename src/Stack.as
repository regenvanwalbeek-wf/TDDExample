package
{
	public class Stack
	{

		private var _count:int;

		public function get count():int
		{
			return _count;
		}

		private var _values:Array;

		public function Stack()
		{
			_count = 0;
			_values = [];
		}

		public function isEmpty():Boolean
		{
			return _count == 0;
		}

		public function push(value:int):void
		{
			_count++;
			_values[_values.length] = value;
		}

		public function pop():void
		{
			_count--;
			_values = _values.splice(0, _values.length - 1);
		}

		public function peek():Number
		{
			if (_values.length == 0)
				return NaN;
			return _values[_values.length - 1];
		}
	}
}
