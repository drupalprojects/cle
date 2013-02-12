<?php
/**
 * @file
 * cle_submission.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function cle_submission_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
  list($module, $api) = func_get_args();
  if ($module == "video_embed_field" && $api == "default_video_embed_styles") {
    return array("version" => "1");
  }
}

/**
 * Implements hook_views_api().
 */
function cle_submission_views_api() {
  return array("version" => "3.0");
}

/**
 * Implements hook_node_info().
 */
function cle_submission_node_info() {
  $items = array(
    'cle_submission' => array(
      'name' => t('Submission'),
      'base' => 'node_content',
      'description' => t('A creative submission.'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
  return $items;
}
