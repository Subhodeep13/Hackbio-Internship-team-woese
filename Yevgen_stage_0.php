<?php

function hamming($str1, $str2)
{
    $i = 0; $count = 0;
    while (isset($str1[$i]) != '')
    {
        if ($str1[$i] != $str2[$i])
            $count++;
        $i++;
    }
    return $count;
}
 
$distance = hamming("Yevgen", "xzenon");    
echo "Yevgen Haletskyi,xzenon@gmail.com,@Yevgen,Datascience,@xzenon," . $distance ."\n";

?>