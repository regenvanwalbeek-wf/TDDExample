package
{
	public class NodeTest
	{

		public function testNodeGetterSetter():void
		{
			var node:Node = new Node(5);
			assertEquals(5, node.getValue());
			node = new Node(6);
			assertEquals(6, node.getValue());
		}

	}
}
