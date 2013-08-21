package
{
	import org.flexunit.asserts.assertEquals;
	import org.flexunit.asserts.assertTrue;

	/**
	 * Things that need to be implemented
	 * [ ] Push
	 * [ ] Pop
	 * [ ] Count
	 *		[X] count of new Stack = 0
	 *		[ ] count(push(i, s)) = count(s) + 1
	 *		[ ] count(stack.push.pop) = 0
	 * [ ] Peek
	 * [ ] IsEmpty
	 *
	 * From Wikipedia
	 *
	 * [ ] top(init()) = ERROR
	 * [ ] top(push(i,s)) = i
	 * [ ] pop(init()) = init()
	 * [ ] pop(push(i, s)) = s
	 * [ ] isempty(init()) = true
	 * [ ] isempty(push(i, s)) = false
	 */
	public class StackTest
	{

		[Test]
		public function testCount():void
		{
			var stack:Stack = new Stack();
			assertEquals(0, stack.count);
		}

		[Test]
		public function testIsEmpty():void
		{
			var stack:Stack = new Stack();
			assertTrue(stack.isEmpty());
		}
	}
}
