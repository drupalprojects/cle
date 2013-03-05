<?php
/**
 * @file
 * Default view template to display items in a jQuery Masonry grid.
 */
?>

<?php foreach ($rows as $id => $row): ?>
  <div class="cle-masonry-item masonry-item<?php if ($classes_array[$id]) print ' ' . $classes_array[$id]; ?>">
    <?php print $row;?>
  </div>
<?php endforeach; ?>
