//
// Created by 薛智钧 on 2020/4/6.
//

#include <vector>
using namespace std;

/*
 * Suppose an array sorted in ascending order is rotated at some pivot unknown to you beforehand.

(i.e., [0,1,2,4,5,6,7] might become [4,5,6,7,0,1,2]).

You are given a target value to search. If found in the array return its index, otherwise return -1.

You may assume no duplicate exists in the array.

Your algorithm's runtime complexity must be in the order of O(log n).

Example 1:

Input: nums = [4,5,6,7,0,1,2], target = 0
Output: 4
Example 2:

Input: nums = [4,5,6,7,0,1,2], target = 3
Output: -1
 * */

class Solution {
public:
    // 二分搜索法的关键在于获得了中间数后，判断下面要搜索左半段还是右半段，观察上面红色的数字都是升序的
    // 可以得出出规律，如果中间的数小于最右边的数，则右半段是有序的，
    // 若中间数大于最右边数，则左半段是有序的.
    // 我们只要在有序的半段里用首尾两个数组来判断目标值是否在这一区域内，这样就可以确定保留哪半边了
    int search(vector<int>& nums, int target) {
        int lo = 0, hi = nums.size() - 1;
        while (lo <= hi){
            int mi = lo + (hi - lo) / 2;
            if (nums[mi] == target) return mi;
            if (nums[mi] < nums[hi]){ // 数组右半边有序
                if (nums[mi] < target && nums[hi] >= target) lo = mi + 1;
                else hi = mi - 1;
            }else{
                if (nums[mi] > target && nums[lo] <= target) hi = mi - 1;
                else lo = mi + 1;
            }
        }
        return -1;
    }
};