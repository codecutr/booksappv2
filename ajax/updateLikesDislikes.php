<?php
// The mysql database connection script
require_once '../includes/db.php'; 
//This decodes json data provided by controller
$info = json_decode(file_get_contents("php://input"));
if (count($info) > 0) {    
    $id     = mysqli_real_escape_string($mysqli, $info->id);
    $likes     = mysqli_real_escape_string($mysqli, $info->likes);
    $dislikes    = mysqli_real_escape_string($mysqli, $info->dislikes);
    
        $query = "UPDATE books SET likes = '$likes', dislikes = '$dislikes' WHERE id = '$id'";
        if (mysqli_query($mysqli, $query)) {
            echo 'Data Updated Successfully...';
        } else {
            echo 'Failed';
        }   
}
?>
