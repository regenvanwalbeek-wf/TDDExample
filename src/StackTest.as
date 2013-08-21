package
{
	import org.flexunit.asserts.assertEquals;
	import org.flexunit.asserts.assertFalse;
	import org.flexunit.asserts.assertTrue;

	/**
	 * Things that need to be implemented
	 * [ ] Push
	 * [ ] Pop
	 * [X] Count
	 *		[X] count of new Stack = 0
	 *		[X] count(push(i, s)) = count(s) + 1
	 *		[X] count(stack.push.pop) = 0
	 * [ ] Peek
	 * 		[ ] Peeking off an empty stack should return NaN
	 * 		[ ] Peeking off a non-empty stack should return the most recently pushed value
	 * [X] IsEmpty
	 * 		[X] New stack IsEmpty = true
	 * 		[X] Stack with items pushed IsEmpty = false
	 * 		[X] Stack with all items pulled IsEmpty = true
	 * 		[X] Stack with some items pulled off but not all
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
			stack.push(5);
			assertEquals(1, stack.count);
			stack.pop();
			assertEquals(0, stack.count);
		}

		[Test]
		public function testIsEmpty():void
		{
			var stack:Stack = new Stack();
			assertTrue(stack.isEmpty());
			stack.push(5);
			stack.push(5);
			assertFalse(stack.isEmpty());
			stack.pop();
			assertFalse(stack.isEmpty());
			stack.pop();
			assertTrue(stack.isEmpty());
		}

		[Test]
		public function testPeek():void
		{
			var stack:Stack = new Stack();
			stack.push(1);
			assertEquals(1, stack.peek());
		}
	}
}
