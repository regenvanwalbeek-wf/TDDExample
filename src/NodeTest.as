package
{
	import org.flexunit.asserts.assertEquals;
	import org.flexunit.asserts.assertNull;

	public class NodeTest
	{

		[Test]
		public function testNodeGetterSetter():void
		{
			var node:Node = new Node(5);
			assertEquals(5, node.getValue());
			node = new Node(6);
			assertEquals(6, node.getValue());
		}

		[Test]
		public function testNext():void
		{
			var node:Node = new Node(1);
			assertNull(node.next);
			node.next = new Node(2);
			assertEquals(2, node.next.getValue());
		}

	}
}
