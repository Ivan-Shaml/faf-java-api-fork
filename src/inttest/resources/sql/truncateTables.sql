SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM `avatars_list`;
DELETE FROM `ban`;
DELETE FROM `clan`;
DELETE FROM `clan_membership`;
DELETE FROM `coop_leaderboard`;
DELETE FROM `coop_map`;
DELETE FROM `email_domain_blacklist`;
DELETE FROM `event_definitions`;
DELETE FROM `faction`;
DELETE FROM `featured_mods_owners`;
DELETE FROM `friends_and_foes`;
DELETE FROM `game_featuredMods`;
DELETE FROM `game_player_stats`;
DELETE FROM `game_review`;
DELETE FROM `game_reviews_summary`;
DELETE FROM `game_stats`;
-- DELETE FROM `game_validity`;
DELETE FROM `global_rating`;
DELETE FROM `global_rating_distribution`;
DELETE FROM `global_rating_rank_view`;
DELETE FROM `group_permission`;
DELETE FROM `group_permission_assignment`;
DELETE FROM `jwt_users`;
DELETE FROM `ladder1v1_rating`;
DELETE FROM `ladder1v1_rating_distribution`;
DELETE FROM `ladder1v1_rating_rank_view`;
DELETE FROM `ladder_division`;
DELETE FROM `ladder_division_score`;
DELETE FROM `ladder_map`;
DELETE FROM `leaderboard`;
DELETE FROM `leaderboard_rating`;
DELETE FROM `leaderboard_rating_journal`;
DELETE FROM `lobby_admin`;
DELETE FROM `login`;
DELETE FROM `login_log`;
DELETE FROM `map`;
DELETE FROM `map_pool`;
DELETE FROM `map_pool_map_version`;
DELETE FROM `map_reviews_summary`;
DELETE FROM `map_version`;
DELETE FROM `map_version_review`;
DELETE FROM `map_version_reviews_summary`;
DELETE FROM `matchmaker_queue`;
DELETE FROM `matchmaker_queue_map_pool`;
DELETE FROM `messages`;
DELETE FROM `mod`;
DELETE FROM `mod_reviews_summary`;
DELETE FROM `mod_stats`;
DELETE FROM `mod_version`;
DELETE FROM `mod_version_review`;
DELETE FROM `mod_version_reviews_summary`;
DELETE FROM `moderation_report`;
DELETE FROM `name_history`;
DELETE FROM `oauth_clients`;
DELETE FROM `oauth_tokens`;
DELETE FROM `patchs_table`;
DELETE FROM `player_achievements`;
DELETE FROM `player_events`;
DELETE FROM `reported_user`;
DELETE FROM `table_map_comments`;
DELETE FROM `teamkills`;
DELETE FROM `tutorial`;
DELETE FROM `tutorial_category`;
DELETE FROM `tutorial_sections`;
DELETE FROM `tutorials`;
DELETE FROM `unique_id_users`;
DELETE FROM `uniqueid`;
DELETE FROM `uniqueid_exempt`;
DELETE FROM `updates_balancetesting`;
DELETE FROM `updates_balancetesting_files`;
DELETE FROM `updates_blackops`;
DELETE FROM `updates_blackops_files`;
DELETE FROM `updates_civilians`;
DELETE FROM `updates_civilians_files`;
DELETE FROM `updates_claustrophobia`;
DELETE FROM `updates_claustrophobia_files`;
DELETE FROM `updates_coop`;
DELETE FROM `updates_coop_files`;
DELETE FROM `updates_diamond`;
DELETE FROM `updates_diamond_files`;
DELETE FROM `updates_faf`;
DELETE FROM `updates_faf_files`;
DELETE FROM `updates_fafbeta`;
DELETE FROM `updates_fafbeta_files`;
DELETE FROM `updates_fafdevelop`;
DELETE FROM `updates_fafdevelop_files`;
DELETE FROM `updates_gw`;
DELETE FROM `updates_gw_files`;
DELETE FROM `updates_koth`;
DELETE FROM `updates_koth_files`;
DELETE FROM `updates_labwars`;
DELETE FROM `updates_labwars_files`;
DELETE FROM `updates_murderparty`;
DELETE FROM `updates_murderparty_files`;
DELETE FROM `updates_nomads`;
DELETE FROM `updates_nomads_files`;
DELETE FROM `updates_phantomx`;
DELETE FROM `updates_phantomx_files`;
DELETE FROM `updates_tutorials`;
DELETE FROM `updates_tutorials_files`;
DELETE FROM `updates_vanilla`;
DELETE FROM `updates_vanilla_files`;
DELETE FROM `updates_xtremewars`;
DELETE FROM `updates_xtremewars_files`;
DELETE FROM `user_group`;
DELETE FROM `user_group_assignment`;
DELETE FROM `user_notes`;
DELETE FROM `version_lobby`;
DELETE FROM `vm_exempt`;
DELETE FROM `vote`;
DELETE FROM `voting_answer`;
DELETE FROM `voting_choice`;
DELETE FROM `voting_question`;
DELETE FROM `voting_subject`;
DELETE FROM `winner_for_voting_question`;

SET FOREIGN_KEY_CHECKS = 1;
