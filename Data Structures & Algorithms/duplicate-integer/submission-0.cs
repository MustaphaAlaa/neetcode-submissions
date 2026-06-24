public class Solution {
    public bool hasDuplicate(int[] nums) {
        HashSet<int> set = new(nums);
        return nums.Length != set.Count;
    }
}