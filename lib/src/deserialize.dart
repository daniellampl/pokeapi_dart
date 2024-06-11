import 'package:pokeapi/src/model/ability_change.dart';
import 'package:pokeapi/src/model/ability_change_effect_text.dart';
import 'package:pokeapi/src/model/ability_detail.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/ability_effect_text.dart';
import 'package:pokeapi/src/model/ability_flavor_text.dart';
import 'package:pokeapi/src/model/ability_name.dart';
import 'package:pokeapi/src/model/ability_summary.dart';
import 'package:pokeapi/src/model/berry_detail.dart';
import 'package:pokeapi/src/model/berry_detail_flavors_inner.dart';
import 'package:pokeapi/src/model/berry_detail_flavors_inner_flavor.dart';
import 'package:pokeapi/src/model/berry_firmness_detail.dart';
import 'package:pokeapi/src/model/berry_firmness_name.dart';
import 'package:pokeapi/src/model/berry_firmness_summary.dart';
import 'package:pokeapi/src/model/berry_flavor_detail.dart';
import 'package:pokeapi/src/model/berry_flavor_detail_berries_inner.dart';
import 'package:pokeapi/src/model/berry_flavor_detail_berries_inner_berry.dart';
import 'package:pokeapi/src/model/berry_flavor_name.dart';
import 'package:pokeapi/src/model/berry_flavor_summary.dart';
import 'package:pokeapi/src/model/berry_summary.dart';
import 'package:pokeapi/src/model/characteristic_description.dart';
import 'package:pokeapi/src/model/characteristic_detail.dart';
import 'package:pokeapi/src/model/characteristic_summary.dart';
import 'package:pokeapi/src/model/contest_effect_detail.dart';
import 'package:pokeapi/src/model/contest_effect_effect_text.dart';
import 'package:pokeapi/src/model/contest_effect_flavor_text.dart';
import 'package:pokeapi/src/model/contest_effect_summary.dart';
import 'package:pokeapi/src/model/contest_type_detail.dart';
import 'package:pokeapi/src/model/contest_type_detail_berry_flavor.dart';
import 'package:pokeapi/src/model/contest_type_name.dart';
import 'package:pokeapi/src/model/contest_type_summary.dart';
import 'package:pokeapi/src/model/egg_group_detail.dart';
import 'package:pokeapi/src/model/egg_group_detail_pokemon_species_inner.dart';
import 'package:pokeapi/src/model/egg_group_name.dart';
import 'package:pokeapi/src/model/egg_group_summary.dart';
import 'package:pokeapi/src/model/encounter_condition_detail.dart';
import 'package:pokeapi/src/model/encounter_condition_name.dart';
import 'package:pokeapi/src/model/encounter_condition_summary.dart';
import 'package:pokeapi/src/model/encounter_condition_value_detail.dart';
import 'package:pokeapi/src/model/encounter_condition_value_name.dart';
import 'package:pokeapi/src/model/encounter_condition_value_summary.dart';
import 'package:pokeapi/src/model/encounter_method_detail.dart';
import 'package:pokeapi/src/model/encounter_method_name.dart';
import 'package:pokeapi/src/model/encounter_method_summary.dart';
import 'package:pokeapi/src/model/evolution_chain_detail.dart';
import 'package:pokeapi/src/model/evolution_chain_detail_chain.dart';
import 'package:pokeapi/src/model/evolution_chain_detail_chain_evolves_to_inner.dart';
import 'package:pokeapi/src/model/evolution_chain_detail_chain_evolves_to_inner_evolution_details_inner.dart';
import 'package:pokeapi/src/model/evolution_chain_detail_chain_evolves_to_inner_evolution_details_inner_gender.dart';
import 'package:pokeapi/src/model/evolution_chain_summary.dart';
import 'package:pokeapi/src/model/evolution_trigger_detail.dart';
import 'package:pokeapi/src/model/evolution_trigger_name.dart';
import 'package:pokeapi/src/model/evolution_trigger_summary.dart';
import 'package:pokeapi/src/model/experience.dart';
import 'package:pokeapi/src/model/gender_detail.dart';
import 'package:pokeapi/src/model/gender_detail_pokemon_species_details_inner.dart';
import 'package:pokeapi/src/model/gender_summary.dart';
import 'package:pokeapi/src/model/generation_detail.dart';
import 'package:pokeapi/src/model/generation_name.dart';
import 'package:pokeapi/src/model/generation_summary.dart';
import 'package:pokeapi/src/model/growth_rate_description.dart';
import 'package:pokeapi/src/model/growth_rate_detail.dart';
import 'package:pokeapi/src/model/growth_rate_summary.dart';
import 'package:pokeapi/src/model/item_attribute_description.dart';
import 'package:pokeapi/src/model/item_attribute_detail.dart';
import 'package:pokeapi/src/model/item_attribute_name.dart';
import 'package:pokeapi/src/model/item_attribute_summary.dart';
import 'package:pokeapi/src/model/item_category_detail.dart';
import 'package:pokeapi/src/model/item_category_name.dart';
import 'package:pokeapi/src/model/item_category_summary.dart';
import 'package:pokeapi/src/model/item_detail.dart';
import 'package:pokeapi/src/model/item_detail_baby_trigger_for.dart';
import 'package:pokeapi/src/model/item_detail_held_by_pokemon_inner.dart';
import 'package:pokeapi/src/model/item_detail_held_by_pokemon_inner_version_details_inner.dart';
import 'package:pokeapi/src/model/item_detail_machines_inner.dart';
import 'package:pokeapi/src/model/item_detail_sprites.dart';
import 'package:pokeapi/src/model/item_effect_text.dart';
import 'package:pokeapi/src/model/item_flavor_text.dart';
import 'package:pokeapi/src/model/item_fling_effect_detail.dart';
import 'package:pokeapi/src/model/item_fling_effect_effect_text.dart';
import 'package:pokeapi/src/model/item_fling_effect_summary.dart';
import 'package:pokeapi/src/model/item_game_index.dart';
import 'package:pokeapi/src/model/item_name.dart';
import 'package:pokeapi/src/model/item_pocket_detail.dart';
import 'package:pokeapi/src/model/item_pocket_name.dart';
import 'package:pokeapi/src/model/item_pocket_summary.dart';
import 'package:pokeapi/src/model/item_summary.dart';
import 'package:pokeapi/src/model/language_detail.dart';
import 'package:pokeapi/src/model/language_name.dart';
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:pokeapi/src/model/location_area_detail.dart';
import 'package:pokeapi/src/model/location_area_detail_encounter_method_rates_inner.dart';
import 'package:pokeapi/src/model/location_area_detail_encounter_method_rates_inner_version_details_inner.dart';
import 'package:pokeapi/src/model/location_area_detail_pokemon_encounters_inner.dart';
import 'package:pokeapi/src/model/location_area_detail_pokemon_encounters_inner_version_details_inner.dart';
import 'package:pokeapi/src/model/location_area_detail_pokemon_encounters_inner_version_details_inner_encounter_details.dart';
import 'package:pokeapi/src/model/location_area_name.dart';
import 'package:pokeapi/src/model/location_area_summary.dart';
import 'package:pokeapi/src/model/location_detail.dart';
import 'package:pokeapi/src/model/location_game_index.dart';
import 'package:pokeapi/src/model/location_name.dart';
import 'package:pokeapi/src/model/location_summary.dart';
import 'package:pokeapi/src/model/machine_detail.dart';
import 'package:pokeapi/src/model/machine_summary.dart';
import 'package:pokeapi/src/model/move_battle_style_detail.dart';
import 'package:pokeapi/src/model/move_battle_style_name.dart';
import 'package:pokeapi/src/model/move_battle_style_summary.dart';
import 'package:pokeapi/src/model/move_change.dart';
import 'package:pokeapi/src/model/move_change_effect_entries_inner.dart';
import 'package:pokeapi/src/model/move_damage_class_description.dart';
import 'package:pokeapi/src/model/move_damage_class_detail.dart';
import 'package:pokeapi/src/model/move_damage_class_name.dart';
import 'package:pokeapi/src/model/move_damage_class_summary.dart';
import 'package:pokeapi/src/model/move_detail.dart';
import 'package:pokeapi/src/model/move_detail_contest_combos.dart';
import 'package:pokeapi/src/model/move_detail_contest_combos_normal.dart';
import 'package:pokeapi/src/model/move_detail_effect_changes_inner.dart';
import 'package:pokeapi/src/model/move_detail_effect_changes_inner_effect_entries_inner.dart';
import 'package:pokeapi/src/model/move_detail_machines_inner.dart';
import 'package:pokeapi/src/model/move_detail_machines_inner_machine.dart';
import 'package:pokeapi/src/model/move_detail_meta.dart';
import 'package:pokeapi/src/model/move_detail_stat_changes_inner.dart';
import 'package:pokeapi/src/model/move_flavor_text.dart';
import 'package:pokeapi/src/model/move_learn_method_description.dart';
import 'package:pokeapi/src/model/move_learn_method_detail.dart';
import 'package:pokeapi/src/model/move_learn_method_name.dart';
import 'package:pokeapi/src/model/move_learn_method_summary.dart';
import 'package:pokeapi/src/model/move_meta.dart';
import 'package:pokeapi/src/model/move_meta_ailment_detail.dart';
import 'package:pokeapi/src/model/move_meta_ailment_name.dart';
import 'package:pokeapi/src/model/move_meta_ailment_summary.dart';
import 'package:pokeapi/src/model/move_meta_category_description.dart';
import 'package:pokeapi/src/model/move_meta_category_detail.dart';
import 'package:pokeapi/src/model/move_meta_category_summary.dart';
import 'package:pokeapi/src/model/move_name.dart';
import 'package:pokeapi/src/model/move_summary.dart';
import 'package:pokeapi/src/model/move_target_description.dart';
import 'package:pokeapi/src/model/move_target_detail.dart';
import 'package:pokeapi/src/model/move_target_name.dart';
import 'package:pokeapi/src/model/move_target_summary.dart';
import 'package:pokeapi/src/model/nature_battle_style_preference.dart';
import 'package:pokeapi/src/model/nature_detail.dart';
import 'package:pokeapi/src/model/nature_detail_pokeathlon_stat_changes_inner.dart';
import 'package:pokeapi/src/model/nature_name.dart';
import 'package:pokeapi/src/model/nature_summary.dart';
import 'package:pokeapi/src/model/paginated_ability_summary_list.dart';
import 'package:pokeapi/src/model/paginated_berry_firmness_summary_list.dart';
import 'package:pokeapi/src/model/paginated_berry_flavor_summary_list.dart';
import 'package:pokeapi/src/model/paginated_berry_summary_list.dart';
import 'package:pokeapi/src/model/paginated_characteristic_summary_list.dart';
import 'package:pokeapi/src/model/paginated_contest_effect_summary_list.dart';
import 'package:pokeapi/src/model/paginated_contest_type_summary_list.dart';
import 'package:pokeapi/src/model/paginated_egg_group_summary_list.dart';
import 'package:pokeapi/src/model/paginated_encounter_condition_summary_list.dart';
import 'package:pokeapi/src/model/paginated_encounter_condition_value_summary_list.dart';
import 'package:pokeapi/src/model/paginated_encounter_method_summary_list.dart';
import 'package:pokeapi/src/model/paginated_evolution_chain_summary_list.dart';
import 'package:pokeapi/src/model/paginated_evolution_trigger_summary_list.dart';
import 'package:pokeapi/src/model/paginated_gender_summary_list.dart';
import 'package:pokeapi/src/model/paginated_generation_summary_list.dart';
import 'package:pokeapi/src/model/paginated_growth_rate_summary_list.dart';
import 'package:pokeapi/src/model/paginated_item_attribute_summary_list.dart';
import 'package:pokeapi/src/model/paginated_item_category_summary_list.dart';
import 'package:pokeapi/src/model/paginated_item_fling_effect_summary_list.dart';
import 'package:pokeapi/src/model/paginated_item_pocket_summary_list.dart';
import 'package:pokeapi/src/model/paginated_item_summary_list.dart';
import 'package:pokeapi/src/model/paginated_language_summary_list.dart';
import 'package:pokeapi/src/model/paginated_location_area_summary_list.dart';
import 'package:pokeapi/src/model/paginated_location_summary_list.dart';
import 'package:pokeapi/src/model/paginated_machine_summary_list.dart';
import 'package:pokeapi/src/model/paginated_move_battle_style_summary_list.dart';
import 'package:pokeapi/src/model/paginated_move_damage_class_summary_list.dart';
import 'package:pokeapi/src/model/paginated_move_learn_method_summary_list.dart';
import 'package:pokeapi/src/model/paginated_move_meta_ailment_summary_list.dart';
import 'package:pokeapi/src/model/paginated_move_meta_category_summary_list.dart';
import 'package:pokeapi/src/model/paginated_move_summary_list.dart';
import 'package:pokeapi/src/model/paginated_move_target_summary_list.dart';
import 'package:pokeapi/src/model/paginated_nature_summary_list.dart';
import 'package:pokeapi/src/model/paginated_pal_park_area_summary_list.dart';
import 'package:pokeapi/src/model/paginated_pokeathlon_stat_summary_list.dart';
import 'package:pokeapi/src/model/paginated_pokedex_summary_list.dart';
import 'package:pokeapi/src/model/paginated_pokemon_color_summary_list.dart';
import 'package:pokeapi/src/model/paginated_pokemon_form_summary_list.dart';
import 'package:pokeapi/src/model/paginated_pokemon_habitat_summary_list.dart';
import 'package:pokeapi/src/model/paginated_pokemon_shape_summary_list.dart';
import 'package:pokeapi/src/model/paginated_pokemon_species_summary_list.dart';
import 'package:pokeapi/src/model/paginated_pokemon_summary_list.dart';
import 'package:pokeapi/src/model/paginated_region_summary_list.dart';
import 'package:pokeapi/src/model/paginated_stat_summary_list.dart';
import 'package:pokeapi/src/model/paginated_super_contest_effect_summary_list.dart';
import 'package:pokeapi/src/model/paginated_type_summary_list.dart';
import 'package:pokeapi/src/model/paginated_version_group_summary_list.dart';
import 'package:pokeapi/src/model/paginated_version_summary_list.dart';
import 'package:pokeapi/src/model/pal_park_area_detail.dart';
import 'package:pokeapi/src/model/pal_park_area_detail_pokemon_encounters_inner.dart';
import 'package:pokeapi/src/model/pal_park_area_name.dart';
import 'package:pokeapi/src/model/pal_park_area_summary.dart';
import 'package:pokeapi/src/model/pokeathlon_stat_detail.dart';
import 'package:pokeapi/src/model/pokeathlon_stat_detail_affecting_natures.dart';
import 'package:pokeapi/src/model/pokeathlon_stat_detail_affecting_natures_decrease_inner.dart';
import 'package:pokeapi/src/model/pokeathlon_stat_detail_affecting_natures_increase_inner.dart';
import 'package:pokeapi/src/model/pokeathlon_stat_name.dart';
import 'package:pokeapi/src/model/pokeathlon_stat_summary.dart';
import 'package:pokeapi/src/model/pokedex_description.dart';
import 'package:pokeapi/src/model/pokedex_detail.dart';
import 'package:pokeapi/src/model/pokedex_detail_pokemon_entries_inner.dart';
import 'package:pokeapi/src/model/pokedex_name.dart';
import 'package:pokeapi/src/model/pokedex_summary.dart';
import 'package:pokeapi/src/model/pokemon_color_detail.dart';
import 'package:pokeapi/src/model/pokemon_color_name.dart';
import 'package:pokeapi/src/model/pokemon_color_summary.dart';
import 'package:pokeapi/src/model/pokemon_detail.dart';
import 'package:pokeapi/src/model/pokemon_detail_abilities_inner.dart';
import 'package:pokeapi/src/model/pokemon_detail_cries.dart';
import 'package:pokeapi/src/model/pokemon_detail_held_items.dart';
import 'package:pokeapi/src/model/pokemon_detail_moves_inner.dart';
import 'package:pokeapi/src/model/pokemon_detail_moves_inner_version_group_details_inner.dart';
import 'package:pokeapi/src/model/pokemon_detail_past_abilities_inner.dart';
import 'package:pokeapi/src/model/pokemon_detail_past_types_inner.dart';
import 'package:pokeapi/src/model/pokemon_detail_sprites.dart';
import 'package:pokeapi/src/model/pokemon_detail_types_inner.dart';
import 'package:pokeapi/src/model/pokemon_dex_entry.dart';
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner.dart';
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_location_area.dart';
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner.dart';
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner.dart';
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner_condition_values_inner.dart';
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner_method.dart';
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_version.dart';
import 'package:pokeapi/src/model/pokemon_form_detail.dart';
import 'package:pokeapi/src/model/pokemon_form_detail_form_names_inner.dart';
import 'package:pokeapi/src/model/pokemon_form_detail_sprites.dart';
import 'package:pokeapi/src/model/pokemon_form_summary.dart';
import 'package:pokeapi/src/model/pokemon_game_index.dart';
import 'package:pokeapi/src/model/pokemon_habitat_detail.dart';
import 'package:pokeapi/src/model/pokemon_habitat_name.dart';
import 'package:pokeapi/src/model/pokemon_habitat_summary.dart';
import 'package:pokeapi/src/model/pokemon_shape_detail.dart';
import 'package:pokeapi/src/model/pokemon_shape_detail_awesome_names_inner.dart';
import 'package:pokeapi/src/model/pokemon_shape_detail_names_inner.dart';
import 'package:pokeapi/src/model/pokemon_shape_summary.dart';
import 'package:pokeapi/src/model/pokemon_species_description.dart';
import 'package:pokeapi/src/model/pokemon_species_detail.dart';
import 'package:pokeapi/src/model/pokemon_species_detail_genera_inner.dart';
import 'package:pokeapi/src/model/pokemon_species_detail_pal_park_encounters_inner.dart';
import 'package:pokeapi/src/model/pokemon_species_detail_varieties_inner.dart';
import 'package:pokeapi/src/model/pokemon_species_flavor_text.dart';
import 'package:pokeapi/src/model/pokemon_species_summary.dart';
import 'package:pokeapi/src/model/pokemon_stat.dart';
import 'package:pokeapi/src/model/pokemon_summary.dart';
import 'package:pokeapi/src/model/region_detail.dart';
import 'package:pokeapi/src/model/region_detail_main_generation.dart';
import 'package:pokeapi/src/model/region_name.dart';
import 'package:pokeapi/src/model/region_summary.dart';
import 'package:pokeapi/src/model/stat_detail.dart';
import 'package:pokeapi/src/model/stat_detail_affecting_moves.dart';
import 'package:pokeapi/src/model/stat_detail_affecting_moves_increase_inner.dart';
import 'package:pokeapi/src/model/stat_detail_affecting_natures.dart';
import 'package:pokeapi/src/model/stat_name.dart';
import 'package:pokeapi/src/model/stat_summary.dart';
import 'package:pokeapi/src/model/super_contest_effect_detail.dart';
import 'package:pokeapi/src/model/super_contest_effect_flavor_text.dart';
import 'package:pokeapi/src/model/super_contest_effect_summary.dart';
import 'package:pokeapi/src/model/type_detail.dart';
import 'package:pokeapi/src/model/type_detail_damage_relations.dart';
import 'package:pokeapi/src/model/type_detail_past_damage_relations_inner.dart';
import 'package:pokeapi/src/model/type_detail_past_damage_relations_inner_damage_relations.dart';
import 'package:pokeapi/src/model/type_detail_pokemon_inner.dart';
import 'package:pokeapi/src/model/type_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/type_game_index.dart';
import 'package:pokeapi/src/model/type_summary.dart';
import 'package:pokeapi/src/model/version_detail.dart';
import 'package:pokeapi/src/model/version_group_detail.dart';
import 'package:pokeapi/src/model/version_group_summary.dart';
import 'package:pokeapi/src/model/version_name.dart';
import 'package:pokeapi/src/model/version_summary.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType,
    {bool growable = true}) {
  switch (targetType) {
    case 'String':
      return '$value' as ReturnType;
    case 'int':
      return (value is int ? value : int.parse('$value')) as ReturnType;
    case 'bool':
      if (value is bool) {
        return value as ReturnType;
      }
      final valueString = '$value'.toLowerCase();
      return (valueString == 'true' || valueString == '1') as ReturnType;
    case 'double':
      return (value is double ? value : double.parse('$value')) as ReturnType;
    case 'AbilityChange':
      return AbilityChange.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AbilityChangeEffectText':
      return AbilityChangeEffectText.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AbilityDetail':
      return AbilityDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AbilityDetailPokemonInner':
      return AbilityDetailPokemonInner.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AbilityDetailPokemonInnerPokemon':
      return AbilityDetailPokemonInnerPokemon.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AbilityEffectText':
      return AbilityEffectText.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AbilityFlavorText':
      return AbilityFlavorText.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AbilityName':
      return AbilityName.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AbilitySummary':
      return AbilitySummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BerryDetail':
      return BerryDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BerryDetailFlavorsInner':
      return BerryDetailFlavorsInner.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BerryDetailFlavorsInnerFlavor':
      return BerryDetailFlavorsInnerFlavor.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'BerryFirmnessDetail':
      return BerryFirmnessDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BerryFirmnessName':
      return BerryFirmnessName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BerryFirmnessSummary':
      return BerryFirmnessSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BerryFlavorDetail':
      return BerryFlavorDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BerryFlavorDetailBerriesInner':
      return BerryFlavorDetailBerriesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'BerryFlavorDetailBerriesInnerBerry':
      return BerryFlavorDetailBerriesInnerBerry.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'BerryFlavorName':
      return BerryFlavorName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BerryFlavorSummary':
      return BerryFlavorSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BerrySummary':
      return BerrySummary.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CharacteristicDescription':
      return CharacteristicDescription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CharacteristicDetail':
      return CharacteristicDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CharacteristicSummary':
      return CharacteristicSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ContestEffectDetail':
      return ContestEffectDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ContestEffectEffectText':
      return ContestEffectEffectText.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ContestEffectFlavorText':
      return ContestEffectFlavorText.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ContestEffectSummary':
      return ContestEffectSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ContestTypeDetail':
      return ContestTypeDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ContestTypeDetailBerryFlavor':
      return ContestTypeDetailBerryFlavor.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ContestTypeName':
      return ContestTypeName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ContestTypeSummary':
      return ContestTypeSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EggGroupDetail':
      return EggGroupDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EggGroupDetailPokemonSpeciesInner':
      return EggGroupDetailPokemonSpeciesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'EggGroupName':
      return EggGroupName.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EggGroupSummary':
      return EggGroupSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EncounterConditionDetail':
      return EncounterConditionDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EncounterConditionName':
      return EncounterConditionName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EncounterConditionSummary':
      return EncounterConditionSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EncounterConditionValueDetail':
      return EncounterConditionValueDetail.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'EncounterConditionValueName':
      return EncounterConditionValueName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EncounterConditionValueSummary':
      return EncounterConditionValueSummary.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'EncounterMethodDetail':
      return EncounterMethodDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EncounterMethodName':
      return EncounterMethodName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EncounterMethodSummary':
      return EncounterMethodSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EvolutionChainDetail':
      return EvolutionChainDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EvolutionChainDetailChain':
      return EvolutionChainDetailChain.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EvolutionChainDetailChainEvolvesToInner':
      return EvolutionChainDetailChainEvolvesToInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner':
      return EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner
          .fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender':
      return EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender
          .fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EvolutionChainSummary':
      return EvolutionChainSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EvolutionTriggerDetail':
      return EvolutionTriggerDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EvolutionTriggerName':
      return EvolutionTriggerName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EvolutionTriggerSummary':
      return EvolutionTriggerSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Experience':
      return Experience.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GenderDetail':
      return GenderDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GenderDetailPokemonSpeciesDetailsInner':
      return GenderDetailPokemonSpeciesDetailsInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'GenderSummary':
      return GenderSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GenerationDetail':
      return GenerationDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GenerationName':
      return GenerationName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GenerationSummary':
      return GenerationSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GrowthRateDescription':
      return GrowthRateDescription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GrowthRateDetail':
      return GrowthRateDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GrowthRateSummary':
      return GrowthRateSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemAttributeDescription':
      return ItemAttributeDescription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemAttributeDetail':
      return ItemAttributeDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemAttributeName':
      return ItemAttributeName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemAttributeSummary':
      return ItemAttributeSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemCategoryDetail':
      return ItemCategoryDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemCategoryName':
      return ItemCategoryName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemCategorySummary':
      return ItemCategorySummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemDetail':
      return ItemDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ItemDetailBabyTriggerFor':
      return ItemDetailBabyTriggerFor.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemDetailHeldByPokemonInner':
      return ItemDetailHeldByPokemonInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ItemDetailHeldByPokemonInnerVersionDetailsInner':
      return ItemDetailHeldByPokemonInnerVersionDetailsInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ItemDetailMachinesInner':
      return ItemDetailMachinesInner.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemDetailSprites':
      return ItemDetailSprites.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemEffectText':
      return ItemEffectText.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemFlavorText':
      return ItemFlavorText.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemFlingEffectDetail':
      return ItemFlingEffectDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemFlingEffectEffectText':
      return ItemFlingEffectEffectText.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemFlingEffectSummary':
      return ItemFlingEffectSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemGameIndex':
      return ItemGameIndex.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemName':
      return ItemName.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ItemPocketDetail':
      return ItemPocketDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemPocketName':
      return ItemPocketName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemPocketSummary':
      return ItemPocketSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemSummary':
      return ItemSummary.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LanguageDetail':
      return LanguageDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LanguageName':
      return LanguageName.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LanguageSummary':
      return LanguageSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationAreaDetail':
      return LocationAreaDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationAreaDetailEncounterMethodRatesInner':
      return LocationAreaDetailEncounterMethodRatesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner':
      return LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner
          .fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LocationAreaDetailPokemonEncountersInner':
      return LocationAreaDetailPokemonEncountersInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'LocationAreaDetailPokemonEncountersInnerVersionDetailsInner':
      return LocationAreaDetailPokemonEncountersInnerVersionDetailsInner
          .fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails':
      return LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails
          .fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LocationAreaName':
      return LocationAreaName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationAreaSummary':
      return LocationAreaSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationDetail':
      return LocationDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationGameIndex':
      return LocationGameIndex.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationName':
      return LocationName.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LocationSummary':
      return LocationSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MachineDetail':
      return MachineDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MachineSummary':
      return MachineSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveBattleStyleDetail':
      return MoveBattleStyleDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveBattleStyleName':
      return MoveBattleStyleName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveBattleStyleSummary':
      return MoveBattleStyleSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveChange':
      return MoveChange.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MoveChangeEffectEntriesInner':
      return MoveChangeEffectEntriesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'MoveDamageClassDescription':
      return MoveDamageClassDescription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveDamageClassDetail':
      return MoveDamageClassDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveDamageClassName':
      return MoveDamageClassName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveDamageClassSummary':
      return MoveDamageClassSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveDetail':
      return MoveDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MoveDetailContestCombos':
      return MoveDetailContestCombos.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveDetailContestCombosNormal':
      return MoveDetailContestCombosNormal.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'MoveDetailEffectChangesInner':
      return MoveDetailEffectChangesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'MoveDetailEffectChangesInnerEffectEntriesInner':
      return MoveDetailEffectChangesInnerEffectEntriesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'MoveDetailMachinesInner':
      return MoveDetailMachinesInner.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveDetailMachinesInnerMachine':
      return MoveDetailMachinesInnerMachine.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'MoveDetailMeta':
      return MoveDetailMeta.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveDetailStatChangesInner':
      return MoveDetailStatChangesInner.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveFlavorText':
      return MoveFlavorText.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveLearnMethodDescription':
      return MoveLearnMethodDescription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveLearnMethodDetail':
      return MoveLearnMethodDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveLearnMethodName':
      return MoveLearnMethodName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveLearnMethodSummary':
      return MoveLearnMethodSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveMeta':
      return MoveMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MoveMetaAilmentDetail':
      return MoveMetaAilmentDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveMetaAilmentName':
      return MoveMetaAilmentName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveMetaAilmentSummary':
      return MoveMetaAilmentSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveMetaCategoryDescription':
      return MoveMetaCategoryDescription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveMetaCategoryDetail':
      return MoveMetaCategoryDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveMetaCategorySummary':
      return MoveMetaCategorySummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveName':
      return MoveName.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MoveSummary':
      return MoveSummary.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MoveTargetDescription':
      return MoveTargetDescription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveTargetDetail':
      return MoveTargetDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveTargetName':
      return MoveTargetName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveTargetSummary':
      return MoveTargetSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NatureBattleStylePreference':
      return NatureBattleStylePreference.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NatureDetail':
      return NatureDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'NatureDetailPokeathlonStatChangesInner':
      return NatureDetailPokeathlonStatChangesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'NatureName':
      return NatureName.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'NatureSummary':
      return NatureSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedAbilitySummaryList':
      return PaginatedAbilitySummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedBerryFirmnessSummaryList':
      return PaginatedBerryFirmnessSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedBerryFlavorSummaryList':
      return PaginatedBerryFlavorSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedBerrySummaryList':
      return PaginatedBerrySummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedCharacteristicSummaryList':
      return PaginatedCharacteristicSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedContestEffectSummaryList':
      return PaginatedContestEffectSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedContestTypeSummaryList':
      return PaginatedContestTypeSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedEggGroupSummaryList':
      return PaginatedEggGroupSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedEncounterConditionSummaryList':
      return PaginatedEncounterConditionSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedEncounterConditionValueSummaryList':
      return PaginatedEncounterConditionValueSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedEncounterMethodSummaryList':
      return PaginatedEncounterMethodSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedEvolutionChainSummaryList':
      return PaginatedEvolutionChainSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedEvolutionTriggerSummaryList':
      return PaginatedEvolutionTriggerSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedGenderSummaryList':
      return PaginatedGenderSummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedGenerationSummaryList':
      return PaginatedGenerationSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedGrowthRateSummaryList':
      return PaginatedGrowthRateSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedItemAttributeSummaryList':
      return PaginatedItemAttributeSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedItemCategorySummaryList':
      return PaginatedItemCategorySummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedItemFlingEffectSummaryList':
      return PaginatedItemFlingEffectSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedItemPocketSummaryList':
      return PaginatedItemPocketSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedItemSummaryList':
      return PaginatedItemSummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedLanguageSummaryList':
      return PaginatedLanguageSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedLocationAreaSummaryList':
      return PaginatedLocationAreaSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedLocationSummaryList':
      return PaginatedLocationSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedMachineSummaryList':
      return PaginatedMachineSummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedMoveBattleStyleSummaryList':
      return PaginatedMoveBattleStyleSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedMoveDamageClassSummaryList':
      return PaginatedMoveDamageClassSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedMoveLearnMethodSummaryList':
      return PaginatedMoveLearnMethodSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedMoveMetaAilmentSummaryList':
      return PaginatedMoveMetaAilmentSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedMoveMetaCategorySummaryList':
      return PaginatedMoveMetaCategorySummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedMoveSummaryList':
      return PaginatedMoveSummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedMoveTargetSummaryList':
      return PaginatedMoveTargetSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedNatureSummaryList':
      return PaginatedNatureSummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedPalParkAreaSummaryList':
      return PaginatedPalParkAreaSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedPokeathlonStatSummaryList':
      return PaginatedPokeathlonStatSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedPokedexSummaryList':
      return PaginatedPokedexSummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedPokemonColorSummaryList':
      return PaginatedPokemonColorSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedPokemonFormSummaryList':
      return PaginatedPokemonFormSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedPokemonHabitatSummaryList':
      return PaginatedPokemonHabitatSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedPokemonShapeSummaryList':
      return PaginatedPokemonShapeSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedPokemonSpeciesSummaryList':
      return PaginatedPokemonSpeciesSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedPokemonSummaryList':
      return PaginatedPokemonSummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedRegionSummaryList':
      return PaginatedRegionSummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedStatSummaryList':
      return PaginatedStatSummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedSuperContestEffectSummaryList':
      return PaginatedSuperContestEffectSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedTypeSummaryList':
      return PaginatedTypeSummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginatedVersionGroupSummaryList':
      return PaginatedVersionGroupSummaryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PaginatedVersionSummaryList':
      return PaginatedVersionSummaryList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PalParkAreaDetail':
      return PalParkAreaDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PalParkAreaDetailPokemonEncountersInner':
      return PalParkAreaDetailPokemonEncountersInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PalParkAreaName':
      return PalParkAreaName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PalParkAreaSummary':
      return PalParkAreaSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokeathlonStatDetail':
      return PokeathlonStatDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokeathlonStatDetailAffectingNatures':
      return PokeathlonStatDetailAffectingNatures.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokeathlonStatDetailAffectingNaturesDecreaseInner':
      return PokeathlonStatDetailAffectingNaturesDecreaseInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokeathlonStatDetailAffectingNaturesIncreaseInner':
      return PokeathlonStatDetailAffectingNaturesIncreaseInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokeathlonStatName':
      return PokeathlonStatName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokeathlonStatSummary':
      return PokeathlonStatSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokedexDescription':
      return PokedexDescription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokedexDetail':
      return PokedexDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokedexDetailPokemonEntriesInner':
      return PokedexDetailPokemonEntriesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokedexName':
      return PokedexName.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PokedexSummary':
      return PokedexSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonColorDetail':
      return PokemonColorDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonColorName':
      return PokemonColorName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonColorSummary':
      return PokemonColorSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonDetail':
      return PokemonDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonDetailAbilitiesInner':
      return PokemonDetailAbilitiesInner.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonDetailCries':
      return PokemonDetailCries.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonDetailHeldItems':
      return PokemonDetailHeldItems.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonDetailMovesInner':
      return PokemonDetailMovesInner.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonDetailMovesInnerVersionGroupDetailsInner':
      return PokemonDetailMovesInnerVersionGroupDetailsInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokemonDetailPastAbilitiesInner':
      return PokemonDetailPastAbilitiesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokemonDetailPastTypesInner':
      return PokemonDetailPastTypesInner.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonDetailSprites':
      return PokemonDetailSprites.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonDetailTypesInner':
      return PokemonDetailTypesInner.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonDexEntry':
      return PokemonDexEntry.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonEncountersRetrieve200ResponseInner':
      return PokemonEncountersRetrieve200ResponseInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokemonEncountersRetrieve200ResponseInnerLocationArea':
      return PokemonEncountersRetrieve200ResponseInnerLocationArea.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner':
      return PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner
          .fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner':
      return PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
          .fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner':
      return PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner
          .fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod':
      return PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
          .fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion':
      return PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
          .fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PokemonFormDetail':
      return PokemonFormDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonFormDetailFormNamesInner':
      return PokemonFormDetailFormNamesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokemonFormDetailSprites':
      return PokemonFormDetailSprites.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonFormSummary':
      return PokemonFormSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonGameIndex':
      return PokemonGameIndex.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonHabitatDetail':
      return PokemonHabitatDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonHabitatName':
      return PokemonHabitatName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonHabitatSummary':
      return PokemonHabitatSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonShapeDetail':
      return PokemonShapeDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonShapeDetailAwesomeNamesInner':
      return PokemonShapeDetailAwesomeNamesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokemonShapeDetailNamesInner':
      return PokemonShapeDetailNamesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokemonShapeSummary':
      return PokemonShapeSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonSpeciesDescription':
      return PokemonSpeciesDescription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonSpeciesDetail':
      return PokemonSpeciesDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonSpeciesDetailGeneraInner':
      return PokemonSpeciesDetailGeneraInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokemonSpeciesDetailPalParkEncountersInner':
      return PokemonSpeciesDetailPalParkEncountersInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokemonSpeciesDetailVarietiesInner':
      return PokemonSpeciesDetailVarietiesInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PokemonSpeciesFlavorText':
      return PokemonSpeciesFlavorText.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonSpeciesSummary':
      return PokemonSpeciesSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokemonStat':
      return PokemonStat.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PokemonSummary':
      return PokemonSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RegionDetail':
      return RegionDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RegionDetailMainGeneration':
      return RegionDetailMainGeneration.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RegionName':
      return RegionName.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RegionSummary':
      return RegionSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StatDetail':
      return StatDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'StatDetailAffectingMoves':
      return StatDetailAffectingMoves.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StatDetailAffectingMovesIncreaseInner':
      return StatDetailAffectingMovesIncreaseInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'StatDetailAffectingNatures':
      return StatDetailAffectingNatures.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StatName':
      return StatName.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'StatSummary':
      return StatSummary.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SuperContestEffectDetail':
      return SuperContestEffectDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SuperContestEffectFlavorText':
      return SuperContestEffectFlavorText.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SuperContestEffectSummary':
      return SuperContestEffectSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TypeDetail':
      return TypeDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'TypeDetailDamageRelations':
      return TypeDetailDamageRelations.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TypeDetailPastDamageRelationsInner':
      return TypeDetailPastDamageRelationsInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'TypeDetailPastDamageRelationsInnerDamageRelations':
      return TypeDetailPastDamageRelationsInnerDamageRelations.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'TypeDetailPokemonInner':
      return TypeDetailPokemonInner.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TypeDetailPokemonInnerPokemon':
      return TypeDetailPokemonInnerPokemon.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'TypeGameIndex':
      return TypeGameIndex.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TypeSummary':
      return TypeSummary.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'VersionDetail':
      return VersionDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VersionGroupDetail':
      return VersionGroupDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VersionGroupSummary':
      return VersionGroupSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VersionName':
      return VersionName.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'VersionSummary':
      return VersionSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    default:
      RegExpMatch? match;

      if (value is List && (match = _regList.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
            .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(
                v, targetType,
                growable: growable))
            .toList(growable: growable) as ReturnType;
      }
      if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
            .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(
                v, targetType,
                growable: growable))
            .toSet() as ReturnType;
      }
      if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return Map<dynamic, BaseType>.fromIterables(
          value.keys,
          value.values.map((dynamic v) => deserialize<BaseType, BaseType>(
              v, targetType,
              growable: growable)),
        ) as ReturnType;
      }
      break;
  }
  throw Exception('Cannot deserialize');
}
