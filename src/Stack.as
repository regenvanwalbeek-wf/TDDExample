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

		private var _head:Node;

		public function Stack()
		{
			_head = null;
		}

		public function isEmpty():Boolean
		{
			return _count == 0;
		}

		public function push(value:int):void
		{
			_count++;
			if (_head == null)
			{
				_head = new Node(value);
			}
			else
			{
				var newHead:Node = new Node(value);
				newHead.next = _head;
				_head = newHead;
			}
		}

		public function pop():Number
		{
			_count--;
			var peekedVal:Number = peek();
			if (_head)
				_head = _head.next;
			return peekedVal;
		}

		public function peek():Number
		{
			if (_head == null)
				return NaN;
			return _head.getValue();
		}
	}
}
