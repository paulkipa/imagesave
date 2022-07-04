<?php
// Include the database configuration file  
require_once 'dbConfig.php';

// Get image data from database 
$result = $db->query("SELECT image FROM images ORDER BY id DESC");
?>

<?php if ($result->num_rows > 0) { ?>
    <div class="gallery">
        <?php while ($row = $result->fetch_assoc()) { ?>
            <img src="data:image/jpg;charset=utf8;base64,<?php echo base64_encode($row['image']); ?>" width='200' height='300' />
        <?php } ?>
    </div>
<?php } else { ?>
    <p class="status error">Image(s) not found...</p>
<?php } ?>