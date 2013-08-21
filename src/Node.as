package
{
	public class Node
	{
		private var _value:int;

		public var next:Node;

		public function Node(value:int)
		{
			_value = value;
			next = null;
		}

		public function getValue():int
		{
			return _value;
		}

	}
}
