<?php
/**
 * @file
 * cle_section.features.user_permission.inc
 */

/**
 * Implements hook_user_default_permissions().
 */
function cle_section_user_default_permissions() {
  $permissions = array();

  // Exported permission: clone node.
  $permissions['clone node'] = array(
    'name' => 'clone node',
    'roles' => array(
      'administrator' => 'administrator',
      'staff' => 'staff',
    ),
    'module' => 'clone',
  );

  // Exported permission: clone own nodes.
  $permissions['clone own nodes'] = array(
    'name' => 'clone own nodes',
    'roles' => array(
      'administrator' => 'administrator',
      'staff' => 'staff',
    ),
    'module' => 'clone',
  );

  return $permissions;
}
