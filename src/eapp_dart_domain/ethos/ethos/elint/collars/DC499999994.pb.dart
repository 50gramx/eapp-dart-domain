//
//  Generated code. Do not modify.
//  source: ethos/elint/collars/DC499999994.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $85;
import '../entities/space_knowledge_domain.pb.dart' as $76;

class DC499999994 extends $pb.GeneratedMessage {
  factory DC499999994({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $85.Timestamp? createdAt,
    $85.Timestamp? updatedAt,
    $76.SpaceKnowledgeDomain? productImagesDomain,
    SkincareProduct? skincareProduct,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (productImagesDomain != null) {
      $result.productImagesDomain = productImagesDomain;
    }
    if (skincareProduct != null) {
      $result.skincareProduct = skincareProduct;
    }
    return $result;
  }
  DC499999994._() : super();
  factory DC499999994.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DC499999994.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DC499999994', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$85.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $85.Timestamp.create)
    ..aOM<$85.Timestamp>(6, _omitFieldNames ? '' : 'updatedAt', subBuilder: $85.Timestamp.create)
    ..aOM<$76.SpaceKnowledgeDomain>(20, _omitFieldNames ? '' : 'productImagesDomain', subBuilder: $76.SpaceKnowledgeDomain.create)
    ..aOM<SkincareProduct>(5000, _omitFieldNames ? '' : 'skincareProduct', subBuilder: SkincareProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DC499999994 clone() => DC499999994()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DC499999994 copyWith(void Function(DC499999994) updates) => super.copyWith((message) => updates(message as DC499999994)) as DC499999994;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DC499999994 create() => DC499999994._();
  DC499999994 createEmptyInstance() => create();
  static $pb.PbList<DC499999994> createRepeated() => $pb.PbList<DC499999994>();
  @$core.pragma('dart2js:noInline')
  static DC499999994 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DC499999994>(create);
  static DC499999994? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(5)
  $85.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(5)
  set createdAt($85.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $85.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(6)
  $85.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(6)
  set updatedAt($85.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $85.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(20)
  $76.SpaceKnowledgeDomain get productImagesDomain => $_getN(5);
  @$pb.TagNumber(20)
  set productImagesDomain($76.SpaceKnowledgeDomain v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasProductImagesDomain() => $_has(5);
  @$pb.TagNumber(20)
  void clearProductImagesDomain() => clearField(20);
  @$pb.TagNumber(20)
  $76.SpaceKnowledgeDomain ensureProductImagesDomain() => $_ensure(5);

  @$pb.TagNumber(5000)
  SkincareProduct get skincareProduct => $_getN(6);
  @$pb.TagNumber(5000)
  set skincareProduct(SkincareProduct v) { setField(5000, v); }
  @$pb.TagNumber(5000)
  $core.bool hasSkincareProduct() => $_has(6);
  @$pb.TagNumber(5000)
  void clearSkincareProduct() => clearField(5000);
  @$pb.TagNumber(5000)
  SkincareProduct ensureSkincareProduct() => $_ensure(6);
}

class SkincareProduct extends $pb.GeneratedMessage {
  factory SkincareProduct({
    $core.String? id,
    $core.String? name,
    $core.String? brandId,
    $core.String? categoryId,
    $core.String? subCategoryId,
    $core.double? price,
    $core.double? mrp,
    $core.bool? isInStock,
    $core.int? stockQuantity,
    $core.Iterable<$core.String>? sellerLocations,
    $core.String? batchNumber,
    $core.String? expiryDate,
    $core.String? countryOfOrigin,
    DetailedDescription? description,
    Ingredients? ingredients,
    SkinCompatibility? compatibility,
    TargetAudience? targetAudience,
    PackagingAndLogistics? logistics,
    $core.Iterable<$core.String>? certifications,
    SeoAndMarketing? marketing,
    ProductImages? images,
    Reviews? reviews,
    RelatedProducts? relatedProducts,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (brandId != null) {
      $result.brandId = brandId;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (subCategoryId != null) {
      $result.subCategoryId = subCategoryId;
    }
    if (price != null) {
      $result.price = price;
    }
    if (mrp != null) {
      $result.mrp = mrp;
    }
    if (isInStock != null) {
      $result.isInStock = isInStock;
    }
    if (stockQuantity != null) {
      $result.stockQuantity = stockQuantity;
    }
    if (sellerLocations != null) {
      $result.sellerLocations.addAll(sellerLocations);
    }
    if (batchNumber != null) {
      $result.batchNumber = batchNumber;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (countryOfOrigin != null) {
      $result.countryOfOrigin = countryOfOrigin;
    }
    if (description != null) {
      $result.description = description;
    }
    if (ingredients != null) {
      $result.ingredients = ingredients;
    }
    if (compatibility != null) {
      $result.compatibility = compatibility;
    }
    if (targetAudience != null) {
      $result.targetAudience = targetAudience;
    }
    if (logistics != null) {
      $result.logistics = logistics;
    }
    if (certifications != null) {
      $result.certifications.addAll(certifications);
    }
    if (marketing != null) {
      $result.marketing = marketing;
    }
    if (images != null) {
      $result.images = images;
    }
    if (reviews != null) {
      $result.reviews = reviews;
    }
    if (relatedProducts != null) {
      $result.relatedProducts = relatedProducts;
    }
    return $result;
  }
  SkincareProduct._() : super();
  factory SkincareProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkincareProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkincareProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'brandId')
    ..aOS(4, _omitFieldNames ? '' : 'categoryId')
    ..aOS(5, _omitFieldNames ? '' : 'subCategoryId')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'mrp', $pb.PbFieldType.OD)
    ..aOB(8, _omitFieldNames ? '' : 'isInStock')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'stockQuantity', $pb.PbFieldType.O3)
    ..pPS(10, _omitFieldNames ? '' : 'sellerLocations')
    ..aOS(17, _omitFieldNames ? '' : 'batchNumber')
    ..aOS(18, _omitFieldNames ? '' : 'expiryDate')
    ..aOS(19, _omitFieldNames ? '' : 'countryOfOrigin')
    ..aOM<DetailedDescription>(5001, _omitFieldNames ? '' : 'description', subBuilder: DetailedDescription.create)
    ..aOM<Ingredients>(5002, _omitFieldNames ? '' : 'ingredients', subBuilder: Ingredients.create)
    ..aOM<SkinCompatibility>(5010, _omitFieldNames ? '' : 'compatibility', subBuilder: SkinCompatibility.create)
    ..aOM<TargetAudience>(5016, _omitFieldNames ? '' : 'targetAudience', subBuilder: TargetAudience.create)
    ..aOM<PackagingAndLogistics>(5017, _omitFieldNames ? '' : 'logistics', subBuilder: PackagingAndLogistics.create)
    ..pPS(5018, _omitFieldNames ? '' : 'certifications')
    ..aOM<SeoAndMarketing>(5019, _omitFieldNames ? '' : 'marketing', subBuilder: SeoAndMarketing.create)
    ..aOM<ProductImages>(5022, _omitFieldNames ? '' : 'images', subBuilder: ProductImages.create)
    ..aOM<Reviews>(5025, _omitFieldNames ? '' : 'reviews', subBuilder: Reviews.create)
    ..aOM<RelatedProducts>(5028, _omitFieldNames ? '' : 'relatedProducts', subBuilder: RelatedProducts.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkincareProduct clone() => SkincareProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkincareProduct copyWith(void Function(SkincareProduct) updates) => super.copyWith((message) => updates(message as SkincareProduct)) as SkincareProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkincareProduct create() => SkincareProduct._();
  SkincareProduct createEmptyInstance() => create();
  static $pb.PbList<SkincareProduct> createRepeated() => $pb.PbList<SkincareProduct>();
  @$core.pragma('dart2js:noInline')
  static SkincareProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkincareProduct>(create);
  static SkincareProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get brandId => $_getSZ(2);
  @$pb.TagNumber(3)
  set brandId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBrandId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBrandId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get categoryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set categoryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subCategoryId => $_getSZ(4);
  @$pb.TagNumber(5)
  set subCategoryId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubCategoryId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubCategoryId() => clearField(5);

  /// Pricing and Availability
  @$pb.TagNumber(6)
  $core.double get price => $_getN(5);
  @$pb.TagNumber(6)
  set price($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get mrp => $_getN(6);
  @$pb.TagNumber(7)
  set mrp($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMrp() => $_has(6);
  @$pb.TagNumber(7)
  void clearMrp() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isInStock => $_getBF(7);
  @$pb.TagNumber(8)
  set isInStock($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsInStock() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsInStock() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get stockQuantity => $_getIZ(8);
  @$pb.TagNumber(9)
  set stockQuantity($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStockQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearStockQuantity() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get sellerLocations => $_getList(9);

  @$pb.TagNumber(17)
  $core.String get batchNumber => $_getSZ(10);
  @$pb.TagNumber(17)
  set batchNumber($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasBatchNumber() => $_has(10);
  @$pb.TagNumber(17)
  void clearBatchNumber() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get expiryDate => $_getSZ(11);
  @$pb.TagNumber(18)
  set expiryDate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasExpiryDate() => $_has(11);
  @$pb.TagNumber(18)
  void clearExpiryDate() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get countryOfOrigin => $_getSZ(12);
  @$pb.TagNumber(19)
  set countryOfOrigin($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(19)
  $core.bool hasCountryOfOrigin() => $_has(12);
  @$pb.TagNumber(19)
  void clearCountryOfOrigin() => clearField(19);

  /// Description and Claims
  @$pb.TagNumber(5001)
  DetailedDescription get description => $_getN(13);
  @$pb.TagNumber(5001)
  set description(DetailedDescription v) { setField(5001, v); }
  @$pb.TagNumber(5001)
  $core.bool hasDescription() => $_has(13);
  @$pb.TagNumber(5001)
  void clearDescription() => clearField(5001);
  @$pb.TagNumber(5001)
  DetailedDescription ensureDescription() => $_ensure(13);

  /// Ingredients and Composition
  @$pb.TagNumber(5002)
  Ingredients get ingredients => $_getN(14);
  @$pb.TagNumber(5002)
  set ingredients(Ingredients v) { setField(5002, v); }
  @$pb.TagNumber(5002)
  $core.bool hasIngredients() => $_has(14);
  @$pb.TagNumber(5002)
  void clearIngredients() => clearField(5002);
  @$pb.TagNumber(5002)
  Ingredients ensureIngredients() => $_ensure(14);

  /// Skin and Scientific Compatibility
  @$pb.TagNumber(5010)
  SkinCompatibility get compatibility => $_getN(15);
  @$pb.TagNumber(5010)
  set compatibility(SkinCompatibility v) { setField(5010, v); }
  @$pb.TagNumber(5010)
  $core.bool hasCompatibility() => $_has(15);
  @$pb.TagNumber(5010)
  void clearCompatibility() => clearField(5010);
  @$pb.TagNumber(5010)
  SkinCompatibility ensureCompatibility() => $_ensure(15);

  /// Target Audience
  @$pb.TagNumber(5016)
  TargetAudience get targetAudience => $_getN(16);
  @$pb.TagNumber(5016)
  set targetAudience(TargetAudience v) { setField(5016, v); }
  @$pb.TagNumber(5016)
  $core.bool hasTargetAudience() => $_has(16);
  @$pb.TagNumber(5016)
  void clearTargetAudience() => clearField(5016);
  @$pb.TagNumber(5016)
  TargetAudience ensureTargetAudience() => $_ensure(16);

  /// Packaging and Logistics
  @$pb.TagNumber(5017)
  PackagingAndLogistics get logistics => $_getN(17);
  @$pb.TagNumber(5017)
  set logistics(PackagingAndLogistics v) { setField(5017, v); }
  @$pb.TagNumber(5017)
  $core.bool hasLogistics() => $_has(17);
  @$pb.TagNumber(5017)
  void clearLogistics() => clearField(5017);
  @$pb.TagNumber(5017)
  PackagingAndLogistics ensureLogistics() => $_ensure(17);

  /// Certifications and Compliance
  @$pb.TagNumber(5018)
  $core.List<$core.String> get certifications => $_getList(18);

  /// Marketing and SEO
  @$pb.TagNumber(5019)
  SeoAndMarketing get marketing => $_getN(19);
  @$pb.TagNumber(5019)
  set marketing(SeoAndMarketing v) { setField(5019, v); }
  @$pb.TagNumber(5019)
  $core.bool hasMarketing() => $_has(19);
  @$pb.TagNumber(5019)
  void clearMarketing() => clearField(5019);
  @$pb.TagNumber(5019)
  SeoAndMarketing ensureMarketing() => $_ensure(19);

  /// Images
  @$pb.TagNumber(5022)
  ProductImages get images => $_getN(20);
  @$pb.TagNumber(5022)
  set images(ProductImages v) { setField(5022, v); }
  @$pb.TagNumber(5022)
  $core.bool hasImages() => $_has(20);
  @$pb.TagNumber(5022)
  void clearImages() => clearField(5022);
  @$pb.TagNumber(5022)
  ProductImages ensureImages() => $_ensure(20);

  /// Reviews and Ratings
  @$pb.TagNumber(5025)
  Reviews get reviews => $_getN(21);
  @$pb.TagNumber(5025)
  set reviews(Reviews v) { setField(5025, v); }
  @$pb.TagNumber(5025)
  $core.bool hasReviews() => $_has(21);
  @$pb.TagNumber(5025)
  void clearReviews() => clearField(5025);
  @$pb.TagNumber(5025)
  Reviews ensureReviews() => $_ensure(21);

  /// Related or Additional Products
  @$pb.TagNumber(5028)
  RelatedProducts get relatedProducts => $_getN(22);
  @$pb.TagNumber(5028)
  set relatedProducts(RelatedProducts v) { setField(5028, v); }
  @$pb.TagNumber(5028)
  $core.bool hasRelatedProducts() => $_has(22);
  @$pb.TagNumber(5028)
  void clearRelatedProducts() => clearField(5028);
  @$pb.TagNumber(5028)
  RelatedProducts ensureRelatedProducts() => $_ensure(22);
}

/// Detailed description and claims
class DetailedDescription extends $pb.GeneratedMessage {
  factory DetailedDescription({
    $core.String? id,
    $core.String? productId,
    $core.String? overview,
    $core.String? keyClaims,
    $core.String? clinicalTests,
    $core.String? consumerFeedback,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (overview != null) {
      $result.overview = overview;
    }
    if (keyClaims != null) {
      $result.keyClaims = keyClaims;
    }
    if (clinicalTests != null) {
      $result.clinicalTests = clinicalTests;
    }
    if (consumerFeedback != null) {
      $result.consumerFeedback = consumerFeedback;
    }
    return $result;
  }
  DetailedDescription._() : super();
  factory DetailedDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetailedDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetailedDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'overview')
    ..aOS(4, _omitFieldNames ? '' : 'keyClaims')
    ..aOS(5, _omitFieldNames ? '' : 'clinicalTests')
    ..aOS(6, _omitFieldNames ? '' : 'consumerFeedback')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetailedDescription clone() => DetailedDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetailedDescription copyWith(void Function(DetailedDescription) updates) => super.copyWith((message) => updates(message as DetailedDescription)) as DetailedDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetailedDescription create() => DetailedDescription._();
  DetailedDescription createEmptyInstance() => create();
  static $pb.PbList<DetailedDescription> createRepeated() => $pb.PbList<DetailedDescription>();
  @$core.pragma('dart2js:noInline')
  static DetailedDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetailedDescription>(create);
  static DetailedDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get overview => $_getSZ(2);
  @$pb.TagNumber(3)
  set overview($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverview() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverview() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get keyClaims => $_getSZ(3);
  @$pb.TagNumber(4)
  set keyClaims($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyClaims() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyClaims() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clinicalTests => $_getSZ(4);
  @$pb.TagNumber(5)
  set clinicalTests($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClinicalTests() => $_has(4);
  @$pb.TagNumber(5)
  void clearClinicalTests() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get consumerFeedback => $_getSZ(5);
  @$pb.TagNumber(6)
  set consumerFeedback($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConsumerFeedback() => $_has(5);
  @$pb.TagNumber(6)
  void clearConsumerFeedback() => clearField(6);
}

/// Expanded ingredients and composition
class Ingredients extends $pb.GeneratedMessage {
  factory Ingredients({
    $core.String? id,
    $core.String? productId,
    $core.Iterable<$core.String>? activeIngredients,
    $core.Iterable<$core.String>? inactiveIngredients,
    $core.Iterable<$core.String>? allergens,
    $core.Iterable<IngredientDetail>? ingredientDetails,
    SafetyParameters? safetyParameters,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (activeIngredients != null) {
      $result.activeIngredients.addAll(activeIngredients);
    }
    if (inactiveIngredients != null) {
      $result.inactiveIngredients.addAll(inactiveIngredients);
    }
    if (allergens != null) {
      $result.allergens.addAll(allergens);
    }
    if (ingredientDetails != null) {
      $result.ingredientDetails.addAll(ingredientDetails);
    }
    if (safetyParameters != null) {
      $result.safetyParameters = safetyParameters;
    }
    return $result;
  }
  Ingredients._() : super();
  factory Ingredients.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ingredients.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ingredients', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..pPS(5003, _omitFieldNames ? '' : 'activeIngredients')
    ..pPS(5004, _omitFieldNames ? '' : 'inactiveIngredients')
    ..pPS(5005, _omitFieldNames ? '' : 'allergens')
    ..pc<IngredientDetail>(5006, _omitFieldNames ? '' : 'ingredientDetails', $pb.PbFieldType.PM, subBuilder: IngredientDetail.create)
    ..aOM<SafetyParameters>(5007, _omitFieldNames ? '' : 'safetyParameters', subBuilder: SafetyParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ingredients clone() => Ingredients()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ingredients copyWith(void Function(Ingredients) updates) => super.copyWith((message) => updates(message as Ingredients)) as Ingredients;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ingredients create() => Ingredients._();
  Ingredients createEmptyInstance() => create();
  static $pb.PbList<Ingredients> createRepeated() => $pb.PbList<Ingredients>();
  @$core.pragma('dart2js:noInline')
  static Ingredients getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ingredients>(create);
  static Ingredients? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(5003)
  $core.List<$core.String> get activeIngredients => $_getList(2);

  @$pb.TagNumber(5004)
  $core.List<$core.String> get inactiveIngredients => $_getList(3);

  @$pb.TagNumber(5005)
  $core.List<$core.String> get allergens => $_getList(4);

  @$pb.TagNumber(5006)
  $core.List<IngredientDetail> get ingredientDetails => $_getList(5);

  @$pb.TagNumber(5007)
  SafetyParameters get safetyParameters => $_getN(6);
  @$pb.TagNumber(5007)
  set safetyParameters(SafetyParameters v) { setField(5007, v); }
  @$pb.TagNumber(5007)
  $core.bool hasSafetyParameters() => $_has(6);
  @$pb.TagNumber(5007)
  void clearSafetyParameters() => clearField(5007);
  @$pb.TagNumber(5007)
  SafetyParameters ensureSafetyParameters() => $_ensure(6);
}

class IngredientDetail extends $pb.GeneratedMessage {
  factory IngredientDetail({
    $core.String? id,
    $core.String? ingredientId,
    $core.String? name,
    $core.String? function,
    $core.String? source,
    $core.String? concentration,
    $core.String? safetyRating,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ingredientId != null) {
      $result.ingredientId = ingredientId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (function != null) {
      $result.function = function;
    }
    if (source != null) {
      $result.source = source;
    }
    if (concentration != null) {
      $result.concentration = concentration;
    }
    if (safetyRating != null) {
      $result.safetyRating = safetyRating;
    }
    return $result;
  }
  IngredientDetail._() : super();
  factory IngredientDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngredientDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngredientDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ingredientId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'function')
    ..aOS(5, _omitFieldNames ? '' : 'source')
    ..aOS(6, _omitFieldNames ? '' : 'concentration')
    ..aOS(7, _omitFieldNames ? '' : 'safetyRating')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngredientDetail clone() => IngredientDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngredientDetail copyWith(void Function(IngredientDetail) updates) => super.copyWith((message) => updates(message as IngredientDetail)) as IngredientDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngredientDetail create() => IngredientDetail._();
  IngredientDetail createEmptyInstance() => create();
  static $pb.PbList<IngredientDetail> createRepeated() => $pb.PbList<IngredientDetail>();
  @$core.pragma('dart2js:noInline')
  static IngredientDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngredientDetail>(create);
  static IngredientDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ingredientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ingredientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIngredientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIngredientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get function => $_getSZ(3);
  @$pb.TagNumber(4)
  set function($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFunction() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunction() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get source => $_getSZ(4);
  @$pb.TagNumber(5)
  set source($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get concentration => $_getSZ(5);
  @$pb.TagNumber(6)
  set concentration($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConcentration() => $_has(5);
  @$pb.TagNumber(6)
  void clearConcentration() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get safetyRating => $_getSZ(6);
  @$pb.TagNumber(7)
  set safetyRating($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSafetyRating() => $_has(6);
  @$pb.TagNumber(7)
  void clearSafetyRating() => clearField(7);
}

class SafetyParameters extends $pb.GeneratedMessage {
  factory SafetyParameters({
    $core.String? id,
    $core.String? ingredientId,
    $core.Iterable<$core.String>? globalSafetyStandards,
    $core.Iterable<$core.String>? indianSafetyStandards,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ingredientId != null) {
      $result.ingredientId = ingredientId;
    }
    if (globalSafetyStandards != null) {
      $result.globalSafetyStandards.addAll(globalSafetyStandards);
    }
    if (indianSafetyStandards != null) {
      $result.indianSafetyStandards.addAll(indianSafetyStandards);
    }
    return $result;
  }
  SafetyParameters._() : super();
  factory SafetyParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafetyParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafetyParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ingredientId')
    ..pPS(5008, _omitFieldNames ? '' : 'globalSafetyStandards')
    ..pPS(5009, _omitFieldNames ? '' : 'indianSafetyStandards')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafetyParameters clone() => SafetyParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafetyParameters copyWith(void Function(SafetyParameters) updates) => super.copyWith((message) => updates(message as SafetyParameters)) as SafetyParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyParameters create() => SafetyParameters._();
  SafetyParameters createEmptyInstance() => create();
  static $pb.PbList<SafetyParameters> createRepeated() => $pb.PbList<SafetyParameters>();
  @$core.pragma('dart2js:noInline')
  static SafetyParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafetyParameters>(create);
  static SafetyParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ingredientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ingredientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIngredientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIngredientId() => clearField(2);

  /// -------------------------------------------------------
  /// ----------- COLLAR ENTITIES STARTS --------------------
  /// -------------------------------------------------------
  @$pb.TagNumber(5008)
  $core.List<$core.String> get globalSafetyStandards => $_getList(2);

  @$pb.TagNumber(5009)
  $core.List<$core.String> get indianSafetyStandards => $_getList(3);
}

/// Detailed skin and scientific compatibility
class SkinCompatibility extends $pb.GeneratedMessage {
  factory SkinCompatibility({
    $core.String? id,
    $core.String? ingredientId,
    $core.String? dermatologyApproval,
    $core.Iterable<$core.String>? suitableSkinTypes,
    $core.Iterable<$core.String>? unsuitableConditions,
    $core.Iterable<$core.String>? supportedScientificStudies,
    $core.Iterable<$core.String>? environmentalFactors,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ingredientId != null) {
      $result.ingredientId = ingredientId;
    }
    if (dermatologyApproval != null) {
      $result.dermatologyApproval = dermatologyApproval;
    }
    if (suitableSkinTypes != null) {
      $result.suitableSkinTypes.addAll(suitableSkinTypes);
    }
    if (unsuitableConditions != null) {
      $result.unsuitableConditions.addAll(unsuitableConditions);
    }
    if (supportedScientificStudies != null) {
      $result.supportedScientificStudies.addAll(supportedScientificStudies);
    }
    if (environmentalFactors != null) {
      $result.environmentalFactors.addAll(environmentalFactors);
    }
    return $result;
  }
  SkinCompatibility._() : super();
  factory SkinCompatibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkinCompatibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkinCompatibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ingredientId')
    ..aOS(3, _omitFieldNames ? '' : 'dermatologyApproval')
    ..pPS(5011, _omitFieldNames ? '' : 'suitableSkinTypes')
    ..pPS(5012, _omitFieldNames ? '' : 'unsuitableConditions')
    ..pPS(5014, _omitFieldNames ? '' : 'supportedScientificStudies')
    ..pPS(5015, _omitFieldNames ? '' : 'environmentalFactors')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkinCompatibility clone() => SkinCompatibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkinCompatibility copyWith(void Function(SkinCompatibility) updates) => super.copyWith((message) => updates(message as SkinCompatibility)) as SkinCompatibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkinCompatibility create() => SkinCompatibility._();
  SkinCompatibility createEmptyInstance() => create();
  static $pb.PbList<SkinCompatibility> createRepeated() => $pb.PbList<SkinCompatibility>();
  @$core.pragma('dart2js:noInline')
  static SkinCompatibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkinCompatibility>(create);
  static SkinCompatibility? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ingredientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ingredientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIngredientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIngredientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dermatologyApproval => $_getSZ(2);
  @$pb.TagNumber(3)
  set dermatologyApproval($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDermatologyApproval() => $_has(2);
  @$pb.TagNumber(3)
  void clearDermatologyApproval() => clearField(3);

  @$pb.TagNumber(5011)
  $core.List<$core.String> get suitableSkinTypes => $_getList(3);

  @$pb.TagNumber(5012)
  $core.List<$core.String> get unsuitableConditions => $_getList(4);

  @$pb.TagNumber(5014)
  $core.List<$core.String> get supportedScientificStudies => $_getList(5);

  @$pb.TagNumber(5015)
  $core.List<$core.String> get environmentalFactors => $_getList(6);
}

/// Detailed target audience
class TargetAudience extends $pb.GeneratedMessage {
  factory TargetAudience({
    $core.String? id,
    $core.String? productId,
    $core.String? demographic,
    $core.String? useCase,
    $core.String? lifestyle,
    $core.String? concerns,
    $core.String? applicationGuide,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (demographic != null) {
      $result.demographic = demographic;
    }
    if (useCase != null) {
      $result.useCase = useCase;
    }
    if (lifestyle != null) {
      $result.lifestyle = lifestyle;
    }
    if (concerns != null) {
      $result.concerns = concerns;
    }
    if (applicationGuide != null) {
      $result.applicationGuide = applicationGuide;
    }
    return $result;
  }
  TargetAudience._() : super();
  factory TargetAudience.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetAudience.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetAudience', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'demographic')
    ..aOS(4, _omitFieldNames ? '' : 'useCase')
    ..aOS(5, _omitFieldNames ? '' : 'lifestyle')
    ..aOS(6, _omitFieldNames ? '' : 'concerns')
    ..aOS(7, _omitFieldNames ? '' : 'applicationGuide')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetAudience clone() => TargetAudience()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetAudience copyWith(void Function(TargetAudience) updates) => super.copyWith((message) => updates(message as TargetAudience)) as TargetAudience;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetAudience create() => TargetAudience._();
  TargetAudience createEmptyInstance() => create();
  static $pb.PbList<TargetAudience> createRepeated() => $pb.PbList<TargetAudience>();
  @$core.pragma('dart2js:noInline')
  static TargetAudience getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetAudience>(create);
  static TargetAudience? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get demographic => $_getSZ(2);
  @$pb.TagNumber(3)
  set demographic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDemographic() => $_has(2);
  @$pb.TagNumber(3)
  void clearDemographic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get useCase => $_getSZ(3);
  @$pb.TagNumber(4)
  set useCase($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseCase() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseCase() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lifestyle => $_getSZ(4);
  @$pb.TagNumber(5)
  set lifestyle($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLifestyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearLifestyle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get concerns => $_getSZ(5);
  @$pb.TagNumber(6)
  set concerns($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConcerns() => $_has(5);
  @$pb.TagNumber(6)
  void clearConcerns() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get applicationGuide => $_getSZ(6);
  @$pb.TagNumber(7)
  set applicationGuide($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApplicationGuide() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplicationGuide() => clearField(7);
}

/// Expanded packaging and logistics
class PackagingAndLogistics extends $pb.GeneratedMessage {
  factory PackagingAndLogistics({
    $core.String? id,
    $core.String? productId,
    $core.String? packagingType,
    $core.double? weightInGrams,
    $core.String? dimensions,
    $core.String? storageInstructions,
    $core.bool? recyclablePackaging,
    $core.String? logisticsPartner,
    $core.double? shippingWeight,
    $core.String? returnPolicy,
    $core.int? shelfLifeDays,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (packagingType != null) {
      $result.packagingType = packagingType;
    }
    if (weightInGrams != null) {
      $result.weightInGrams = weightInGrams;
    }
    if (dimensions != null) {
      $result.dimensions = dimensions;
    }
    if (storageInstructions != null) {
      $result.storageInstructions = storageInstructions;
    }
    if (recyclablePackaging != null) {
      $result.recyclablePackaging = recyclablePackaging;
    }
    if (logisticsPartner != null) {
      $result.logisticsPartner = logisticsPartner;
    }
    if (shippingWeight != null) {
      $result.shippingWeight = shippingWeight;
    }
    if (returnPolicy != null) {
      $result.returnPolicy = returnPolicy;
    }
    if (shelfLifeDays != null) {
      $result.shelfLifeDays = shelfLifeDays;
    }
    return $result;
  }
  PackagingAndLogistics._() : super();
  factory PackagingAndLogistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackagingAndLogistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PackagingAndLogistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'packagingType')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'weightInGrams', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'dimensions')
    ..aOS(6, _omitFieldNames ? '' : 'storageInstructions')
    ..aOB(7, _omitFieldNames ? '' : 'recyclablePackaging')
    ..aOS(8, _omitFieldNames ? '' : 'logisticsPartner')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'shippingWeight', $pb.PbFieldType.OD)
    ..aOS(10, _omitFieldNames ? '' : 'returnPolicy')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'shelfLifeDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PackagingAndLogistics clone() => PackagingAndLogistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PackagingAndLogistics copyWith(void Function(PackagingAndLogistics) updates) => super.copyWith((message) => updates(message as PackagingAndLogistics)) as PackagingAndLogistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackagingAndLogistics create() => PackagingAndLogistics._();
  PackagingAndLogistics createEmptyInstance() => create();
  static $pb.PbList<PackagingAndLogistics> createRepeated() => $pb.PbList<PackagingAndLogistics>();
  @$core.pragma('dart2js:noInline')
  static PackagingAndLogistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackagingAndLogistics>(create);
  static PackagingAndLogistics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get packagingType => $_getSZ(2);
  @$pb.TagNumber(3)
  set packagingType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPackagingType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPackagingType() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get weightInGrams => $_getN(3);
  @$pb.TagNumber(4)
  set weightInGrams($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeightInGrams() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeightInGrams() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dimensions => $_getSZ(4);
  @$pb.TagNumber(5)
  set dimensions($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDimensions() => $_has(4);
  @$pb.TagNumber(5)
  void clearDimensions() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get storageInstructions => $_getSZ(5);
  @$pb.TagNumber(6)
  set storageInstructions($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStorageInstructions() => $_has(5);
  @$pb.TagNumber(6)
  void clearStorageInstructions() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get recyclablePackaging => $_getBF(6);
  @$pb.TagNumber(7)
  set recyclablePackaging($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecyclablePackaging() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecyclablePackaging() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get logisticsPartner => $_getSZ(7);
  @$pb.TagNumber(8)
  set logisticsPartner($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLogisticsPartner() => $_has(7);
  @$pb.TagNumber(8)
  void clearLogisticsPartner() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get shippingWeight => $_getN(8);
  @$pb.TagNumber(9)
  set shippingWeight($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasShippingWeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearShippingWeight() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get returnPolicy => $_getSZ(9);
  @$pb.TagNumber(10)
  set returnPolicy($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReturnPolicy() => $_has(9);
  @$pb.TagNumber(10)
  void clearReturnPolicy() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get shelfLifeDays => $_getIZ(10);
  @$pb.TagNumber(11)
  set shelfLifeDays($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasShelfLifeDays() => $_has(10);
  @$pb.TagNumber(11)
  void clearShelfLifeDays() => clearField(11);
}

/// Detailed SEO and marketing
class SeoAndMarketing extends $pb.GeneratedMessage {
  factory SeoAndMarketing({
    $core.String? id,
    $core.String? productId,
    $core.String? promotionalVideoUrl,
    $core.String? socialMediaHandles,
    $core.Iterable<Keyword>? keywords,
    $core.Iterable<Tagline>? taglines,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (promotionalVideoUrl != null) {
      $result.promotionalVideoUrl = promotionalVideoUrl;
    }
    if (socialMediaHandles != null) {
      $result.socialMediaHandles = socialMediaHandles;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    if (taglines != null) {
      $result.taglines.addAll(taglines);
    }
    return $result;
  }
  SeoAndMarketing._() : super();
  factory SeoAndMarketing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeoAndMarketing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeoAndMarketing', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'promotionalVideoUrl')
    ..aOS(4, _omitFieldNames ? '' : 'socialMediaHandles')
    ..pc<Keyword>(5020, _omitFieldNames ? '' : 'keywords', $pb.PbFieldType.PM, subBuilder: Keyword.create)
    ..pc<Tagline>(5021, _omitFieldNames ? '' : 'taglines', $pb.PbFieldType.PM, subBuilder: Tagline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeoAndMarketing clone() => SeoAndMarketing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeoAndMarketing copyWith(void Function(SeoAndMarketing) updates) => super.copyWith((message) => updates(message as SeoAndMarketing)) as SeoAndMarketing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeoAndMarketing create() => SeoAndMarketing._();
  SeoAndMarketing createEmptyInstance() => create();
  static $pb.PbList<SeoAndMarketing> createRepeated() => $pb.PbList<SeoAndMarketing>();
  @$core.pragma('dart2js:noInline')
  static SeoAndMarketing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeoAndMarketing>(create);
  static SeoAndMarketing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get promotionalVideoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set promotionalVideoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPromotionalVideoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPromotionalVideoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get socialMediaHandles => $_getSZ(3);
  @$pb.TagNumber(4)
  set socialMediaHandles($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSocialMediaHandles() => $_has(3);
  @$pb.TagNumber(4)
  void clearSocialMediaHandles() => clearField(4);

  @$pb.TagNumber(5020)
  $core.List<Keyword> get keywords => $_getList(4);

  @$pb.TagNumber(5021)
  $core.List<Tagline> get taglines => $_getList(5);
}

class Keyword extends $pb.GeneratedMessage {
  factory Keyword({
    $core.String? id,
    $core.String? samId,
    $core.String? term,
    $core.int? priority,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (samId != null) {
      $result.samId = samId;
    }
    if (term != null) {
      $result.term = term;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  Keyword._() : super();
  factory Keyword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Keyword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Keyword', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'samId')
    ..aOS(3, _omitFieldNames ? '' : 'term')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Keyword clone() => Keyword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Keyword copyWith(void Function(Keyword) updates) => super.copyWith((message) => updates(message as Keyword)) as Keyword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Keyword create() => Keyword._();
  Keyword createEmptyInstance() => create();
  static $pb.PbList<Keyword> createRepeated() => $pb.PbList<Keyword>();
  @$core.pragma('dart2js:noInline')
  static Keyword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Keyword>(create);
  static Keyword? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get samId => $_getSZ(1);
  @$pb.TagNumber(2)
  set samId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSamId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get term => $_getSZ(2);
  @$pb.TagNumber(3)
  set term($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTerm() => $_has(2);
  @$pb.TagNumber(3)
  void clearTerm() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get priority => $_getIZ(3);
  @$pb.TagNumber(4)
  set priority($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPriority() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriority() => clearField(4);
}

class Tagline extends $pb.GeneratedMessage {
  factory Tagline({
    $core.String? id,
    $core.String? samId,
    $core.String? content,
    $core.int? priority,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (samId != null) {
      $result.samId = samId;
    }
    if (content != null) {
      $result.content = content;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  Tagline._() : super();
  factory Tagline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tagline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tagline', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'samId')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tagline clone() => Tagline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tagline copyWith(void Function(Tagline) updates) => super.copyWith((message) => updates(message as Tagline)) as Tagline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tagline create() => Tagline._();
  Tagline createEmptyInstance() => create();
  static $pb.PbList<Tagline> createRepeated() => $pb.PbList<Tagline>();
  @$core.pragma('dart2js:noInline')
  static Tagline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tagline>(create);
  static Tagline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get samId => $_getSZ(1);
  @$pb.TagNumber(2)
  set samId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSamId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get priority => $_getIZ(3);
  @$pb.TagNumber(4)
  set priority($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPriority() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriority() => clearField(4);
}

/// Specialized product images
class ProductImages extends $pb.GeneratedMessage {
  factory ProductImages({
    $core.String? id,
    $core.String? productId,
    $core.String? primaryImageId,
    $core.String? packagingImageId,
    $core.String? logisticsImageId,
    $core.Iterable<$core.String>? applicationImageIds,
    $core.Iterable<$core.String>? ingredientImageIds,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (primaryImageId != null) {
      $result.primaryImageId = primaryImageId;
    }
    if (packagingImageId != null) {
      $result.packagingImageId = packagingImageId;
    }
    if (logisticsImageId != null) {
      $result.logisticsImageId = logisticsImageId;
    }
    if (applicationImageIds != null) {
      $result.applicationImageIds.addAll(applicationImageIds);
    }
    if (ingredientImageIds != null) {
      $result.ingredientImageIds.addAll(ingredientImageIds);
    }
    return $result;
  }
  ProductImages._() : super();
  factory ProductImages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductImages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductImages', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'primaryImageId')
    ..aOS(4, _omitFieldNames ? '' : 'packagingImageId')
    ..aOS(5, _omitFieldNames ? '' : 'logisticsImageId')
    ..pPS(5023, _omitFieldNames ? '' : 'applicationImageIds')
    ..pPS(5024, _omitFieldNames ? '' : 'ingredientImageIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductImages clone() => ProductImages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductImages copyWith(void Function(ProductImages) updates) => super.copyWith((message) => updates(message as ProductImages)) as ProductImages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductImages create() => ProductImages._();
  ProductImages createEmptyInstance() => create();
  static $pb.PbList<ProductImages> createRepeated() => $pb.PbList<ProductImages>();
  @$core.pragma('dart2js:noInline')
  static ProductImages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductImages>(create);
  static ProductImages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryImageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryImageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimaryImageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryImageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get packagingImageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set packagingImageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPackagingImageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPackagingImageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get logisticsImageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set logisticsImageId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLogisticsImageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLogisticsImageId() => clearField(5);

  @$pb.TagNumber(5023)
  $core.List<$core.String> get applicationImageIds => $_getList(5);

  @$pb.TagNumber(5024)
  $core.List<$core.String> get ingredientImageIds => $_getList(6);
}

/// Detailed reviews
class Reviews extends $pb.GeneratedMessage {
  factory Reviews({
    $core.String? id,
    $core.String? productId,
    $core.double? averageRating,
    $core.int? numberOfReviews,
    $core.Iterable<Review>? detailedReviews,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (averageRating != null) {
      $result.averageRating = averageRating;
    }
    if (numberOfReviews != null) {
      $result.numberOfReviews = numberOfReviews;
    }
    if (detailedReviews != null) {
      $result.detailedReviews.addAll(detailedReviews);
    }
    return $result;
  }
  Reviews._() : super();
  factory Reviews.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reviews.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reviews', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'averageRating', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'numberOfReviews', $pb.PbFieldType.O3)
    ..pc<Review>(5026, _omitFieldNames ? '' : 'detailedReviews', $pb.PbFieldType.PM, subBuilder: Review.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reviews clone() => Reviews()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reviews copyWith(void Function(Reviews) updates) => super.copyWith((message) => updates(message as Reviews)) as Reviews;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reviews create() => Reviews._();
  Reviews createEmptyInstance() => create();
  static $pb.PbList<Reviews> createRepeated() => $pb.PbList<Reviews>();
  @$core.pragma('dart2js:noInline')
  static Reviews getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reviews>(create);
  static Reviews? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get averageRating => $_getN(2);
  @$pb.TagNumber(3)
  set averageRating($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAverageRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageRating() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get numberOfReviews => $_getIZ(3);
  @$pb.TagNumber(4)
  set numberOfReviews($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumberOfReviews() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumberOfReviews() => clearField(4);

  @$pb.TagNumber(5026)
  $core.List<Review> get detailedReviews => $_getList(4);
}

class Review extends $pb.GeneratedMessage {
  factory Review({
    $core.String? id,
    $core.String? reviewsId,
    $core.String? userId,
    $core.String? userName,
    $core.String? title,
    $core.String? content,
    $core.double? rating,
    $core.String? timestamp,
    $core.bool? isVerifiedPurchase,
    $core.Iterable<$core.String>? images,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (reviewsId != null) {
      $result.reviewsId = reviewsId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (isVerifiedPurchase != null) {
      $result.isVerifiedPurchase = isVerifiedPurchase;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    return $result;
  }
  Review._() : super();
  factory Review.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Review.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Review', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'reviewsId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'userName')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'content')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'timestamp')
    ..aOB(9, _omitFieldNames ? '' : 'isVerifiedPurchase')
    ..pPS(5027, _omitFieldNames ? '' : 'images')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Review clone() => Review()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Review copyWith(void Function(Review) updates) => super.copyWith((message) => updates(message as Review)) as Review;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Review create() => Review._();
  Review createEmptyInstance() => create();
  static $pb.PbList<Review> createRepeated() => $pb.PbList<Review>();
  @$core.pragma('dart2js:noInline')
  static Review getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Review>(create);
  static Review? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reviewsId => $_getSZ(1);
  @$pb.TagNumber(2)
  set reviewsId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReviewsId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewsId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userName => $_getSZ(3);
  @$pb.TagNumber(4)
  set userName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserName() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(6)
  set content($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get rating => $_getN(6);
  @$pb.TagNumber(7)
  set rating($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRating() => $_has(6);
  @$pb.TagNumber(7)
  void clearRating() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get timestamp => $_getSZ(7);
  @$pb.TagNumber(8)
  set timestamp($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestamp() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isVerifiedPurchase => $_getBF(8);
  @$pb.TagNumber(9)
  set isVerifiedPurchase($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsVerifiedPurchase() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsVerifiedPurchase() => clearField(9);

  @$pb.TagNumber(5027)
  $core.List<$core.String> get images => $_getList(9);
}

/// Related products
class RelatedProducts extends $pb.GeneratedMessage {
  factory RelatedProducts({
    $core.String? id,
    $core.String? productId,
    $core.Iterable<RelatedProduct>? preRelatedProducts,
    $core.Iterable<RelatedProduct>? postRelatedProducts,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (preRelatedProducts != null) {
      $result.preRelatedProducts.addAll(preRelatedProducts);
    }
    if (postRelatedProducts != null) {
      $result.postRelatedProducts.addAll(postRelatedProducts);
    }
    return $result;
  }
  RelatedProducts._() : super();
  factory RelatedProducts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelatedProducts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelatedProducts', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..pc<RelatedProduct>(5029, _omitFieldNames ? '' : 'preRelatedProducts', $pb.PbFieldType.PM, subBuilder: RelatedProduct.create)
    ..pc<RelatedProduct>(5030, _omitFieldNames ? '' : 'postRelatedProducts', $pb.PbFieldType.PM, subBuilder: RelatedProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelatedProducts clone() => RelatedProducts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelatedProducts copyWith(void Function(RelatedProducts) updates) => super.copyWith((message) => updates(message as RelatedProducts)) as RelatedProducts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatedProducts create() => RelatedProducts._();
  RelatedProducts createEmptyInstance() => create();
  static $pb.PbList<RelatedProducts> createRepeated() => $pb.PbList<RelatedProducts>();
  @$core.pragma('dart2js:noInline')
  static RelatedProducts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelatedProducts>(create);
  static RelatedProducts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(5029)
  $core.List<RelatedProduct> get preRelatedProducts => $_getList(2);

  @$pb.TagNumber(5030)
  $core.List<RelatedProduct> get postRelatedProducts => $_getList(3);
}

class RelatedProduct extends $pb.GeneratedMessage {
  factory RelatedProduct({
    $core.String? id,
    $core.String? rpsId,
    $core.String? productId,
    $core.String? name,
    $core.String? relationType,
    $core.String? usageContext,
    $core.String? imageUrl,
    $core.String? description,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (rpsId != null) {
      $result.rpsId = rpsId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (relationType != null) {
      $result.relationType = relationType;
    }
    if (usageContext != null) {
      $result.usageContext = usageContext;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  RelatedProduct._() : super();
  factory RelatedProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelatedProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelatedProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'elint.collars'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'rpsId')
    ..aOS(3, _omitFieldNames ? '' : 'productId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'relationType')
    ..aOS(6, _omitFieldNames ? '' : 'usageContext')
    ..aOS(7, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelatedProduct clone() => RelatedProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelatedProduct copyWith(void Function(RelatedProduct) updates) => super.copyWith((message) => updates(message as RelatedProduct)) as RelatedProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatedProduct create() => RelatedProduct._();
  RelatedProduct createEmptyInstance() => create();
  static $pb.PbList<RelatedProduct> createRepeated() => $pb.PbList<RelatedProduct>();
  @$core.pragma('dart2js:noInline')
  static RelatedProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelatedProduct>(create);
  static RelatedProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rpsId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rpsId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRpsId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRpsId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productId => $_getSZ(2);
  @$pb.TagNumber(3)
  set productId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get relationType => $_getSZ(4);
  @$pb.TagNumber(5)
  set relationType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRelationType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelationType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get usageContext => $_getSZ(5);
  @$pb.TagNumber(6)
  set usageContext($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUsageContext() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsageContext() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get imageUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set imageUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
