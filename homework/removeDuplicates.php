<?php

class Solution {

    /**
     * @param Integer[] $nums
     * @return Integer
     */
    //删除排序数组中的重复项
    function removeDuplicates(&$nums) {
        $i=0;
        for($j=1;$j<count($nums);$j++){
            if($nums[$i] != $nums[$j]){
                $i++;
                $nums[$i] = $nums[$j];
            }
        }
        return $i+1;
    }
}
    
    
    