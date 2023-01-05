def find_median_sorted_arrays(nums1, nums2)
 merged_array = (nums1 + nums2).sort

 length = merged_array.length

 if length.odd?
   return merged_array[length / 2]
 else
   return (merged_array[length / 2 - 1] + merged_array[length / 2]) / 2.0
 end
end