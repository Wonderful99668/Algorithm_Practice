"""  
We have a list of points on the plane.  Find the K closest points to the origin (0, 0).

(Here, the distance between two points on a plane is the Euclidean distance.)

You may return the answer in any order.  The answer is guaranteed to be unique 
(except for the order that it is in.)

Example 1:

Input: points = [[1,3],[-2,2]], K = 1
Output: [[-2,2]]
Explanation: 
The distance between (1, 3) and the origin is sqrt(10).
The distance between (-2, 2) and the origin is sqrt(8).
Since sqrt(8) < sqrt(10), (-2, 2) is closer to the origin.
We only want the closest K = 1 points from the origin, so the answer is just [[-2,2]].
"""
import heapq

class Solution:
    def kClosest(self, points: List[List[int]], K: int) -> List[List[int]]:
        points = sorted(points, key=lambda point: point[0]**2 + point[1]**2)
        return points[:K]

    # using priority queue
    def kClosest(self, points: List[List[int]], K: int) -> List[List[int]]:
        heap = []
        for (x, y) in points:
            dist = -(x**2 + y**2) # 构建小顶堆
            if len(heap) == K:
                heapq.heappushpop(heap, (dist, x, y)) # dist 用于构建小顶堆，排序
            else:
                heapq.heappush(heap, (dist, x, y))
        
        return [[x, y] for (dist, x, y) in heap]