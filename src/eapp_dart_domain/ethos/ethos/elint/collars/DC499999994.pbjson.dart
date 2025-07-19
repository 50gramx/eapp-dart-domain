//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999994.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dC499999994Descriptor instead')
const DC499999994$json = {
  '1': 'DC499999994',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'skincare_product', '3': 5000, '4': 1, '5': 11, '6': '.elint.collars.SkincareProduct', '10': 'skincareProduct'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'product_images_domain', '3': 20, '4': 1, '5': 11, '6': '.elint.entity.SpaceKnowledgeDomain', '10': 'productImagesDomain'},
  ],
};

/// Descriptor for `DC499999994`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dC499999994Descriptor = $convert.base64Decode(
    'CgtEQzQ5OTk5OTk5NBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SSgoQc2tpbmNhcmVfcHJvZHVjdBiIJyABKAsy'
    'Hi5lbGludC5jb2xsYXJzLlNraW5jYXJlUHJvZHVjdFIPc2tpbmNhcmVQcm9kdWN0EjkKCmNyZW'
    'F0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoK'
    'dXBkYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdB'
    'JWChVwcm9kdWN0X2ltYWdlc19kb21haW4YFCABKAsyIi5lbGludC5lbnRpdHkuU3BhY2VLbm93'
    'bGVkZ2VEb21haW5SE3Byb2R1Y3RJbWFnZXNEb21haW4=');

@$core.Deprecated('Use skincareProductDescriptor instead')
const SkincareProduct$json = {
  '1': 'SkincareProduct',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'brand_id', '3': 3, '4': 1, '5': 9, '10': 'brandId'},
    {'1': 'category_id', '3': 4, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'sub_category_id', '3': 5, '4': 1, '5': 9, '10': 'subCategoryId'},
    {'1': 'price', '3': 6, '4': 1, '5': 1, '10': 'price'},
    {'1': 'mrp', '3': 7, '4': 1, '5': 1, '10': 'mrp'},
    {'1': 'is_in_stock', '3': 8, '4': 1, '5': 8, '10': 'isInStock'},
    {'1': 'stock_quantity', '3': 9, '4': 1, '5': 5, '10': 'stockQuantity'},
    {'1': 'seller_locations', '3': 10, '4': 3, '5': 9, '10': 'sellerLocations'},
    {'1': 'batch_number', '3': 17, '4': 1, '5': 9, '10': 'batchNumber'},
    {'1': 'expiry_date', '3': 18, '4': 1, '5': 9, '10': 'expiryDate'},
    {'1': 'country_of_origin', '3': 19, '4': 1, '5': 9, '10': 'countryOfOrigin'},
    {'1': 'description', '3': 5001, '4': 1, '5': 11, '6': '.elint.collars.DetailedDescription', '10': 'description'},
    {'1': 'ingredients', '3': 5002, '4': 1, '5': 11, '6': '.elint.collars.Ingredients', '10': 'ingredients'},
    {'1': 'compatibility', '3': 5010, '4': 1, '5': 11, '6': '.elint.collars.SkinCompatibility', '10': 'compatibility'},
    {'1': 'target_audience', '3': 5016, '4': 1, '5': 11, '6': '.elint.collars.TargetAudience', '10': 'targetAudience'},
    {'1': 'logistics', '3': 5017, '4': 1, '5': 11, '6': '.elint.collars.PackagingAndLogistics', '10': 'logistics'},
    {'1': 'certifications', '3': 5018, '4': 3, '5': 9, '10': 'certifications'},
    {'1': 'marketing', '3': 5019, '4': 1, '5': 11, '6': '.elint.collars.SeoAndMarketing', '10': 'marketing'},
    {'1': 'images', '3': 5022, '4': 1, '5': 11, '6': '.elint.collars.ProductImages', '10': 'images'},
    {'1': 'reviews', '3': 5025, '4': 1, '5': 11, '6': '.elint.collars.Reviews', '10': 'reviews'},
    {'1': 'related_products', '3': 5028, '4': 1, '5': 11, '6': '.elint.collars.RelatedProducts', '10': 'relatedProducts'},
  ],
};

/// Descriptor for `SkincareProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skincareProductDescriptor = $convert.base64Decode(
    'Cg9Ta2luY2FyZVByb2R1Y3QSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGQ'
    'oIYnJhbmRfaWQYAyABKAlSB2JyYW5kSWQSHwoLY2F0ZWdvcnlfaWQYBCABKAlSCmNhdGVnb3J5'
    'SWQSJgoPc3ViX2NhdGVnb3J5X2lkGAUgASgJUg1zdWJDYXRlZ29yeUlkEhQKBXByaWNlGAYgAS'
    'gBUgVwcmljZRIQCgNtcnAYByABKAFSA21ycBIeCgtpc19pbl9zdG9jaxgIIAEoCFIJaXNJblN0'
    'b2NrEiUKDnN0b2NrX3F1YW50aXR5GAkgASgFUg1zdG9ja1F1YW50aXR5EikKEHNlbGxlcl9sb2'
    'NhdGlvbnMYCiADKAlSD3NlbGxlckxvY2F0aW9ucxIhCgxiYXRjaF9udW1iZXIYESABKAlSC2Jh'
    'dGNoTnVtYmVyEh8KC2V4cGlyeV9kYXRlGBIgASgJUgpleHBpcnlEYXRlEioKEWNvdW50cnlfb2'
    'Zfb3JpZ2luGBMgASgJUg9jb3VudHJ5T2ZPcmlnaW4SRQoLZGVzY3JpcHRpb24YiScgASgLMiIu'
    'ZWxpbnQuY29sbGFycy5EZXRhaWxlZERlc2NyaXB0aW9uUgtkZXNjcmlwdGlvbhI9CgtpbmdyZW'
    'RpZW50cxiKJyABKAsyGi5lbGludC5jb2xsYXJzLkluZ3JlZGllbnRzUgtpbmdyZWRpZW50cxJH'
    'Cg1jb21wYXRpYmlsaXR5GJInIAEoCzIgLmVsaW50LmNvbGxhcnMuU2tpbkNvbXBhdGliaWxpdH'
    'lSDWNvbXBhdGliaWxpdHkSRwoPdGFyZ2V0X2F1ZGllbmNlGJgnIAEoCzIdLmVsaW50LmNvbGxh'
    'cnMuVGFyZ2V0QXVkaWVuY2VSDnRhcmdldEF1ZGllbmNlEkMKCWxvZ2lzdGljcxiZJyABKAsyJC'
    '5lbGludC5jb2xsYXJzLlBhY2thZ2luZ0FuZExvZ2lzdGljc1IJbG9naXN0aWNzEicKDmNlcnRp'
    'ZmljYXRpb25zGJonIAMoCVIOY2VydGlmaWNhdGlvbnMSPQoJbWFya2V0aW5nGJsnIAEoCzIeLm'
    'VsaW50LmNvbGxhcnMuU2VvQW5kTWFya2V0aW5nUgltYXJrZXRpbmcSNQoGaW1hZ2VzGJ4nIAEo'
    'CzIcLmVsaW50LmNvbGxhcnMuUHJvZHVjdEltYWdlc1IGaW1hZ2VzEjEKB3Jldmlld3MYoScgAS'
    'gLMhYuZWxpbnQuY29sbGFycy5SZXZpZXdzUgdyZXZpZXdzEkoKEHJlbGF0ZWRfcHJvZHVjdHMY'
    'pCcgASgLMh4uZWxpbnQuY29sbGFycy5SZWxhdGVkUHJvZHVjdHNSD3JlbGF0ZWRQcm9kdWN0cw'
    '==');

@$core.Deprecated('Use detailedDescriptionDescriptor instead')
const DetailedDescription$json = {
  '1': 'DetailedDescription',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'overview', '3': 3, '4': 1, '5': 9, '10': 'overview'},
    {'1': 'key_claims', '3': 4, '4': 1, '5': 9, '10': 'keyClaims'},
    {'1': 'clinical_tests', '3': 5, '4': 1, '5': 9, '10': 'clinicalTests'},
    {'1': 'consumer_feedback', '3': 6, '4': 1, '5': 9, '10': 'consumerFeedback'},
  ],
};

/// Descriptor for `DetailedDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailedDescriptionDescriptor = $convert.base64Decode(
    'ChNEZXRhaWxlZERlc2NyaXB0aW9uEg4KAmlkGAEgASgJUgJpZBIdCgpwcm9kdWN0X2lkGAIgAS'
    'gJUglwcm9kdWN0SWQSGgoIb3ZlcnZpZXcYAyABKAlSCG92ZXJ2aWV3Eh0KCmtleV9jbGFpbXMY'
    'BCABKAlSCWtleUNsYWltcxIlCg5jbGluaWNhbF90ZXN0cxgFIAEoCVINY2xpbmljYWxUZXN0cx'
    'IrChFjb25zdW1lcl9mZWVkYmFjaxgGIAEoCVIQY29uc3VtZXJGZWVkYmFjaw==');

@$core.Deprecated('Use ingredientsDescriptor instead')
const Ingredients$json = {
  '1': 'Ingredients',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'active_ingredients', '3': 5003, '4': 3, '5': 9, '10': 'activeIngredients'},
    {'1': 'inactive_ingredients', '3': 5004, '4': 3, '5': 9, '10': 'inactiveIngredients'},
    {'1': 'allergens', '3': 5005, '4': 3, '5': 9, '10': 'allergens'},
    {'1': 'ingredient_details', '3': 5006, '4': 3, '5': 11, '6': '.elint.collars.IngredientDetail', '10': 'ingredientDetails'},
    {'1': 'safety_parameters', '3': 5007, '4': 1, '5': 11, '6': '.elint.collars.SafetyParameters', '10': 'safetyParameters'},
  ],
};

/// Descriptor for `Ingredients`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingredientsDescriptor = $convert.base64Decode(
    'CgtJbmdyZWRpZW50cxIOCgJpZBgBIAEoCVICaWQSHQoKcHJvZHVjdF9pZBgCIAEoCVIJcHJvZH'
    'VjdElkEi4KEmFjdGl2ZV9pbmdyZWRpZW50cxiLJyADKAlSEWFjdGl2ZUluZ3JlZGllbnRzEjIK'
    'FGluYWN0aXZlX2luZ3JlZGllbnRzGIwnIAMoCVITaW5hY3RpdmVJbmdyZWRpZW50cxIdCglhbG'
    'xlcmdlbnMYjScgAygJUglhbGxlcmdlbnMSTwoSaW5ncmVkaWVudF9kZXRhaWxzGI4nIAMoCzIf'
    'LmVsaW50LmNvbGxhcnMuSW5ncmVkaWVudERldGFpbFIRaW5ncmVkaWVudERldGFpbHMSTQoRc2'
    'FmZXR5X3BhcmFtZXRlcnMYjycgASgLMh8uZWxpbnQuY29sbGFycy5TYWZldHlQYXJhbWV0ZXJz'
    'UhBzYWZldHlQYXJhbWV0ZXJz');

@$core.Deprecated('Use ingredientDetailDescriptor instead')
const IngredientDetail$json = {
  '1': 'IngredientDetail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ingredient_id', '3': 2, '4': 1, '5': 9, '10': 'ingredientId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'function', '3': 4, '4': 1, '5': 9, '10': 'function'},
    {'1': 'source', '3': 5, '4': 1, '5': 9, '10': 'source'},
    {'1': 'concentration', '3': 6, '4': 1, '5': 9, '10': 'concentration'},
    {'1': 'safety_rating', '3': 7, '4': 1, '5': 9, '10': 'safetyRating'},
  ],
};

/// Descriptor for `IngredientDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingredientDetailDescriptor = $convert.base64Decode(
    'ChBJbmdyZWRpZW50RGV0YWlsEg4KAmlkGAEgASgJUgJpZBIjCg1pbmdyZWRpZW50X2lkGAIgAS'
    'gJUgxpbmdyZWRpZW50SWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIaCghmdW5jdGlvbhgEIAEoCVII'
    'ZnVuY3Rpb24SFgoGc291cmNlGAUgASgJUgZzb3VyY2USJAoNY29uY2VudHJhdGlvbhgGIAEoCV'
    'INY29uY2VudHJhdGlvbhIjCg1zYWZldHlfcmF0aW5nGAcgASgJUgxzYWZldHlSYXRpbmc=');

@$core.Deprecated('Use safetyParametersDescriptor instead')
const SafetyParameters$json = {
  '1': 'SafetyParameters',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ingredient_id', '3': 2, '4': 1, '5': 9, '10': 'ingredientId'},
    {'1': 'global_safety_standards', '3': 5008, '4': 3, '5': 9, '10': 'globalSafetyStandards'},
    {'1': 'indian_safety_standards', '3': 5009, '4': 3, '5': 9, '10': 'indianSafetyStandards'},
  ],
};

/// Descriptor for `SafetyParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyParametersDescriptor = $convert.base64Decode(
    'ChBTYWZldHlQYXJhbWV0ZXJzEg4KAmlkGAEgASgJUgJpZBIjCg1pbmdyZWRpZW50X2lkGAIgAS'
    'gJUgxpbmdyZWRpZW50SWQSNwoXZ2xvYmFsX3NhZmV0eV9zdGFuZGFyZHMYkCcgAygJUhVnbG9i'
    'YWxTYWZldHlTdGFuZGFyZHMSNwoXaW5kaWFuX3NhZmV0eV9zdGFuZGFyZHMYkScgAygJUhVpbm'
    'RpYW5TYWZldHlTdGFuZGFyZHM=');

@$core.Deprecated('Use skinCompatibilityDescriptor instead')
const SkinCompatibility$json = {
  '1': 'SkinCompatibility',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ingredient_id', '3': 2, '4': 1, '5': 9, '10': 'ingredientId'},
    {'1': 'dermatology_approval', '3': 3, '4': 1, '5': 9, '10': 'dermatologyApproval'},
    {'1': 'suitable_skin_types', '3': 5011, '4': 3, '5': 9, '10': 'suitableSkinTypes'},
    {'1': 'unsuitable_conditions', '3': 5012, '4': 3, '5': 9, '10': 'unsuitableConditions'},
    {'1': 'supported_scientific_studies', '3': 5014, '4': 3, '5': 9, '10': 'supportedScientificStudies'},
    {'1': 'environmental_factors', '3': 5015, '4': 3, '5': 9, '10': 'environmentalFactors'},
  ],
};

/// Descriptor for `SkinCompatibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skinCompatibilityDescriptor = $convert.base64Decode(
    'ChFTa2luQ29tcGF0aWJpbGl0eRIOCgJpZBgBIAEoCVICaWQSIwoNaW5ncmVkaWVudF9pZBgCIA'
    'EoCVIMaW5ncmVkaWVudElkEjEKFGRlcm1hdG9sb2d5X2FwcHJvdmFsGAMgASgJUhNkZXJtYXRv'
    'bG9neUFwcHJvdmFsEi8KE3N1aXRhYmxlX3NraW5fdHlwZXMYkycgAygJUhFzdWl0YWJsZVNraW'
    '5UeXBlcxI0ChV1bnN1aXRhYmxlX2NvbmRpdGlvbnMYlCcgAygJUhR1bnN1aXRhYmxlQ29uZGl0'
    'aW9ucxJBChxzdXBwb3J0ZWRfc2NpZW50aWZpY19zdHVkaWVzGJYnIAMoCVIac3VwcG9ydGVkU2'
    'NpZW50aWZpY1N0dWRpZXMSNAoVZW52aXJvbm1lbnRhbF9mYWN0b3JzGJcnIAMoCVIUZW52aXJv'
    'bm1lbnRhbEZhY3RvcnM=');

@$core.Deprecated('Use targetAudienceDescriptor instead')
const TargetAudience$json = {
  '1': 'TargetAudience',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'demographic', '3': 3, '4': 1, '5': 9, '10': 'demographic'},
    {'1': 'use_case', '3': 4, '4': 1, '5': 9, '10': 'useCase'},
    {'1': 'lifestyle', '3': 5, '4': 1, '5': 9, '10': 'lifestyle'},
    {'1': 'concerns', '3': 6, '4': 1, '5': 9, '10': 'concerns'},
    {'1': 'application_guide', '3': 7, '4': 1, '5': 9, '10': 'applicationGuide'},
  ],
};

/// Descriptor for `TargetAudience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetAudienceDescriptor = $convert.base64Decode(
    'Cg5UYXJnZXRBdWRpZW5jZRIOCgJpZBgBIAEoCVICaWQSHQoKcHJvZHVjdF9pZBgCIAEoCVIJcH'
    'JvZHVjdElkEiAKC2RlbW9ncmFwaGljGAMgASgJUgtkZW1vZ3JhcGhpYxIZCgh1c2VfY2FzZRgE'
    'IAEoCVIHdXNlQ2FzZRIcCglsaWZlc3R5bGUYBSABKAlSCWxpZmVzdHlsZRIaCghjb25jZXJucx'
    'gGIAEoCVIIY29uY2VybnMSKwoRYXBwbGljYXRpb25fZ3VpZGUYByABKAlSEGFwcGxpY2F0aW9u'
    'R3VpZGU=');

@$core.Deprecated('Use packagingAndLogisticsDescriptor instead')
const PackagingAndLogistics$json = {
  '1': 'PackagingAndLogistics',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'packaging_type', '3': 3, '4': 1, '5': 9, '10': 'packagingType'},
    {'1': 'weight_in_grams', '3': 4, '4': 1, '5': 1, '10': 'weightInGrams'},
    {'1': 'dimensions', '3': 5, '4': 1, '5': 9, '10': 'dimensions'},
    {'1': 'storage_instructions', '3': 6, '4': 1, '5': 9, '10': 'storageInstructions'},
    {'1': 'recyclable_packaging', '3': 7, '4': 1, '5': 8, '10': 'recyclablePackaging'},
    {'1': 'logistics_partner', '3': 8, '4': 1, '5': 9, '10': 'logisticsPartner'},
    {'1': 'shipping_weight', '3': 9, '4': 1, '5': 1, '10': 'shippingWeight'},
    {'1': 'return_policy', '3': 10, '4': 1, '5': 9, '10': 'returnPolicy'},
    {'1': 'shelf_life_days', '3': 11, '4': 1, '5': 5, '10': 'shelfLifeDays'},
  ],
};

/// Descriptor for `PackagingAndLogistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagingAndLogisticsDescriptor = $convert.base64Decode(
    'ChVQYWNrYWdpbmdBbmRMb2dpc3RpY3MSDgoCaWQYASABKAlSAmlkEh0KCnByb2R1Y3RfaWQYAi'
    'ABKAlSCXByb2R1Y3RJZBIlCg5wYWNrYWdpbmdfdHlwZRgDIAEoCVINcGFja2FnaW5nVHlwZRIm'
    'Cg93ZWlnaHRfaW5fZ3JhbXMYBCABKAFSDXdlaWdodEluR3JhbXMSHgoKZGltZW5zaW9ucxgFIA'
    'EoCVIKZGltZW5zaW9ucxIxChRzdG9yYWdlX2luc3RydWN0aW9ucxgGIAEoCVITc3RvcmFnZUlu'
    'c3RydWN0aW9ucxIxChRyZWN5Y2xhYmxlX3BhY2thZ2luZxgHIAEoCFITcmVjeWNsYWJsZVBhY2'
    'thZ2luZxIrChFsb2dpc3RpY3NfcGFydG5lchgIIAEoCVIQbG9naXN0aWNzUGFydG5lchInCg9z'
    'aGlwcGluZ193ZWlnaHQYCSABKAFSDnNoaXBwaW5nV2VpZ2h0EiMKDXJldHVybl9wb2xpY3kYCi'
    'ABKAlSDHJldHVyblBvbGljeRImCg9zaGVsZl9saWZlX2RheXMYCyABKAVSDXNoZWxmTGlmZURh'
    'eXM=');

@$core.Deprecated('Use seoAndMarketingDescriptor instead')
const SeoAndMarketing$json = {
  '1': 'SeoAndMarketing',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'promotional_video_url', '3': 3, '4': 1, '5': 9, '10': 'promotionalVideoUrl'},
    {'1': 'social_media_handles', '3': 4, '4': 1, '5': 9, '10': 'socialMediaHandles'},
    {'1': 'keywords', '3': 5020, '4': 3, '5': 11, '6': '.elint.collars.Keyword', '10': 'keywords'},
    {'1': 'taglines', '3': 5021, '4': 3, '5': 11, '6': '.elint.collars.Tagline', '10': 'taglines'},
  ],
};

/// Descriptor for `SeoAndMarketing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seoAndMarketingDescriptor = $convert.base64Decode(
    'Cg9TZW9BbmRNYXJrZXRpbmcSDgoCaWQYASABKAlSAmlkEh0KCnByb2R1Y3RfaWQYAiABKAlSCX'
    'Byb2R1Y3RJZBIyChVwcm9tb3Rpb25hbF92aWRlb191cmwYAyABKAlSE3Byb21vdGlvbmFsVmlk'
    'ZW9VcmwSMAoUc29jaWFsX21lZGlhX2hhbmRsZXMYBCABKAlSEnNvY2lhbE1lZGlhSGFuZGxlcx'
    'IzCghrZXl3b3JkcxicJyADKAsyFi5lbGludC5jb2xsYXJzLktleXdvcmRSCGtleXdvcmRzEjMK'
    'CHRhZ2xpbmVzGJ0nIAMoCzIWLmVsaW50LmNvbGxhcnMuVGFnbGluZVIIdGFnbGluZXM=');

@$core.Deprecated('Use keywordDescriptor instead')
const Keyword$json = {
  '1': 'Keyword',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sam_id', '3': 2, '4': 1, '5': 9, '10': 'samId'},
    {'1': 'term', '3': 3, '4': 1, '5': 9, '10': 'term'},
    {'1': 'priority', '3': 4, '4': 1, '5': 5, '10': 'priority'},
  ],
};

/// Descriptor for `Keyword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordDescriptor = $convert.base64Decode(
    'CgdLZXl3b3JkEg4KAmlkGAEgASgJUgJpZBIVCgZzYW1faWQYAiABKAlSBXNhbUlkEhIKBHRlcm'
    '0YAyABKAlSBHRlcm0SGgoIcHJpb3JpdHkYBCABKAVSCHByaW9yaXR5');

@$core.Deprecated('Use taglineDescriptor instead')
const Tagline$json = {
  '1': 'Tagline',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sam_id', '3': 2, '4': 1, '5': 9, '10': 'samId'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'priority', '3': 4, '4': 1, '5': 5, '10': 'priority'},
  ],
};

/// Descriptor for `Tagline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taglineDescriptor = $convert.base64Decode(
    'CgdUYWdsaW5lEg4KAmlkGAEgASgJUgJpZBIVCgZzYW1faWQYAiABKAlSBXNhbUlkEhgKB2Nvbn'
    'RlbnQYAyABKAlSB2NvbnRlbnQSGgoIcHJpb3JpdHkYBCABKAVSCHByaW9yaXR5');

@$core.Deprecated('Use productImagesDescriptor instead')
const ProductImages$json = {
  '1': 'ProductImages',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'primary_image_id', '3': 3, '4': 1, '5': 9, '10': 'primaryImageId'},
    {'1': 'packaging_image_id', '3': 4, '4': 1, '5': 9, '10': 'packagingImageId'},
    {'1': 'logistics_image_id', '3': 5, '4': 1, '5': 9, '10': 'logisticsImageId'},
    {'1': 'application_image_ids', '3': 5023, '4': 3, '5': 9, '10': 'applicationImageIds'},
    {'1': 'ingredient_image_ids', '3': 5024, '4': 3, '5': 9, '10': 'ingredientImageIds'},
  ],
};

/// Descriptor for `ProductImages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productImagesDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0SW1hZ2VzEg4KAmlkGAEgASgJUgJpZBIdCgpwcm9kdWN0X2lkGAIgASgJUglwcm'
    '9kdWN0SWQSKAoQcHJpbWFyeV9pbWFnZV9pZBgDIAEoCVIOcHJpbWFyeUltYWdlSWQSLAoScGFj'
    'a2FnaW5nX2ltYWdlX2lkGAQgASgJUhBwYWNrYWdpbmdJbWFnZUlkEiwKEmxvZ2lzdGljc19pbW'
    'FnZV9pZBgFIAEoCVIQbG9naXN0aWNzSW1hZ2VJZBIzChVhcHBsaWNhdGlvbl9pbWFnZV9pZHMY'
    'nycgAygJUhNhcHBsaWNhdGlvbkltYWdlSWRzEjEKFGluZ3JlZGllbnRfaW1hZ2VfaWRzGKAnIA'
    'MoCVISaW5ncmVkaWVudEltYWdlSWRz');

@$core.Deprecated('Use reviewsDescriptor instead')
const Reviews$json = {
  '1': 'Reviews',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'average_rating', '3': 3, '4': 1, '5': 1, '10': 'averageRating'},
    {'1': 'number_of_reviews', '3': 4, '4': 1, '5': 5, '10': 'numberOfReviews'},
    {'1': 'detailed_reviews', '3': 5026, '4': 3, '5': 11, '6': '.elint.collars.Review', '10': 'detailedReviews'},
  ],
};

/// Descriptor for `Reviews`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewsDescriptor = $convert.base64Decode(
    'CgdSZXZpZXdzEg4KAmlkGAEgASgJUgJpZBIdCgpwcm9kdWN0X2lkGAIgASgJUglwcm9kdWN0SW'
    'QSJQoOYXZlcmFnZV9yYXRpbmcYAyABKAFSDWF2ZXJhZ2VSYXRpbmcSKgoRbnVtYmVyX29mX3Jl'
    'dmlld3MYBCABKAVSD251bWJlck9mUmV2aWV3cxJBChBkZXRhaWxlZF9yZXZpZXdzGKInIAMoCz'
    'IVLmVsaW50LmNvbGxhcnMuUmV2aWV3Ug9kZXRhaWxlZFJldmlld3M=');

@$core.Deprecated('Use reviewDescriptor instead')
const Review$json = {
  '1': 'Review',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reviews_id', '3': 2, '4': 1, '5': 9, '10': 'reviewsId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'user_name', '3': 4, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    {'1': 'rating', '3': 7, '4': 1, '5': 1, '10': 'rating'},
    {'1': 'timestamp', '3': 8, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'is_verified_purchase', '3': 9, '4': 1, '5': 8, '10': 'isVerifiedPurchase'},
    {'1': 'images', '3': 5027, '4': 3, '5': 9, '10': 'images'},
  ],
};

/// Descriptor for `Review`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDescriptor = $convert.base64Decode(
    'CgZSZXZpZXcSDgoCaWQYASABKAlSAmlkEh0KCnJldmlld3NfaWQYAiABKAlSCXJldmlld3NJZB'
    'IXCgd1c2VyX2lkGAMgASgJUgZ1c2VySWQSGwoJdXNlcl9uYW1lGAQgASgJUgh1c2VyTmFtZRIU'
    'CgV0aXRsZRgFIAEoCVIFdGl0bGUSGAoHY29udGVudBgGIAEoCVIHY29udGVudBIWCgZyYXRpbm'
    'cYByABKAFSBnJhdGluZxIcCgl0aW1lc3RhbXAYCCABKAlSCXRpbWVzdGFtcBIwChRpc192ZXJp'
    'ZmllZF9wdXJjaGFzZRgJIAEoCFISaXNWZXJpZmllZFB1cmNoYXNlEhcKBmltYWdlcxijJyADKA'
    'lSBmltYWdlcw==');

@$core.Deprecated('Use relatedProductsDescriptor instead')
const RelatedProducts$json = {
  '1': 'RelatedProducts',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'pre_related_products', '3': 5029, '4': 3, '5': 11, '6': '.elint.collars.RelatedProduct', '10': 'preRelatedProducts'},
    {'1': 'post_related_products', '3': 5030, '4': 3, '5': 11, '6': '.elint.collars.RelatedProduct', '10': 'postRelatedProducts'},
  ],
};

/// Descriptor for `RelatedProducts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedProductsDescriptor = $convert.base64Decode(
    'Cg9SZWxhdGVkUHJvZHVjdHMSDgoCaWQYASABKAlSAmlkEh0KCnByb2R1Y3RfaWQYAiABKAlSCX'
    'Byb2R1Y3RJZBJQChRwcmVfcmVsYXRlZF9wcm9kdWN0cxilJyADKAsyHS5lbGludC5jb2xsYXJz'
    'LlJlbGF0ZWRQcm9kdWN0UhJwcmVSZWxhdGVkUHJvZHVjdHMSUgoVcG9zdF9yZWxhdGVkX3Byb2'
    'R1Y3RzGKYnIAMoCzIdLmVsaW50LmNvbGxhcnMuUmVsYXRlZFByb2R1Y3RSE3Bvc3RSZWxhdGVk'
    'UHJvZHVjdHM=');

@$core.Deprecated('Use relatedProductDescriptor instead')
const RelatedProduct$json = {
  '1': 'RelatedProduct',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'rps_id', '3': 2, '4': 1, '5': 9, '10': 'rpsId'},
    {'1': 'product_id', '3': 3, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'relation_type', '3': 5, '4': 1, '5': 9, '10': 'relationType'},
    {'1': 'usage_context', '3': 6, '4': 1, '5': 9, '10': 'usageContext'},
    {'1': 'image_url', '3': 7, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `RelatedProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedProductDescriptor = $convert.base64Decode(
    'Cg5SZWxhdGVkUHJvZHVjdBIOCgJpZBgBIAEoCVICaWQSFQoGcnBzX2lkGAIgASgJUgVycHNJZB'
    'IdCgpwcm9kdWN0X2lkGAMgASgJUglwcm9kdWN0SWQSEgoEbmFtZRgEIAEoCVIEbmFtZRIjCg1y'
    'ZWxhdGlvbl90eXBlGAUgASgJUgxyZWxhdGlvblR5cGUSIwoNdXNhZ2VfY29udGV4dBgGIAEoCV'
    'IMdXNhZ2VDb250ZXh0EhsKCWltYWdlX3VybBgHIAEoCVIIaW1hZ2VVcmwSIAoLZGVzY3JpcHRp'
    'b24YCCABKAlSC2Rlc2NyaXB0aW9u');

