// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meal_yummly.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MealFeed _$MealFeedFromJson(Map<String, dynamic> json) {
  return _MealFeed.fromJson(json);
}

/// @nodoc
mixin _$MealFeed {
  List<MealFeedFeed>? get feed => throw _privateConstructorUsedError;
  MealFeedSeo? get seo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealFeedCopyWith<MealFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealFeedCopyWith<$Res> {
  factory $MealFeedCopyWith(MealFeed value, $Res Function(MealFeed) then) =
      _$MealFeedCopyWithImpl<$Res, MealFeed>;
  @useResult
  $Res call({List<MealFeedFeed>? feed, MealFeedSeo? seo});

  $MealFeedSeoCopyWith<$Res>? get seo;
}

/// @nodoc
class _$MealFeedCopyWithImpl<$Res, $Val extends MealFeed>
    implements $MealFeedCopyWith<$Res> {
  _$MealFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = freezed,
    Object? seo = freezed,
  }) {
    return _then(_value.copyWith(
      feed: freezed == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<MealFeedFeed>?,
      seo: freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as MealFeedSeo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MealFeedSeoCopyWith<$Res>? get seo {
    if (_value.seo == null) {
      return null;
    }

    return $MealFeedSeoCopyWith<$Res>(_value.seo!, (value) {
      return _then(_value.copyWith(seo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MealFeedCopyWith<$Res> implements $MealFeedCopyWith<$Res> {
  factory _$$_MealFeedCopyWith(
          _$_MealFeed value, $Res Function(_$_MealFeed) then) =
      __$$_MealFeedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MealFeedFeed>? feed, MealFeedSeo? seo});

  @override
  $MealFeedSeoCopyWith<$Res>? get seo;
}

/// @nodoc
class __$$_MealFeedCopyWithImpl<$Res>
    extends _$MealFeedCopyWithImpl<$Res, _$_MealFeed>
    implements _$$_MealFeedCopyWith<$Res> {
  __$$_MealFeedCopyWithImpl(
      _$_MealFeed _value, $Res Function(_$_MealFeed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = freezed,
    Object? seo = freezed,
  }) {
    return _then(_$_MealFeed(
      feed: freezed == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<MealFeedFeed>?,
      seo: freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as MealFeedSeo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MealFeed implements _MealFeed {
  const _$_MealFeed({final List<MealFeedFeed>? feed, this.seo}) : _feed = feed;

  factory _$_MealFeed.fromJson(Map<String, dynamic> json) =>
      _$$_MealFeedFromJson(json);

  final List<MealFeedFeed>? _feed;
  @override
  List<MealFeedFeed>? get feed {
    final value = _feed;
    if (value == null) return null;
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MealFeedSeo? seo;

  @override
  String toString() {
    return 'MealFeed(feed: $feed, seo: $seo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MealFeed &&
            const DeepCollectionEquality().equals(other._feed, _feed) &&
            (identical(other.seo, seo) || other.seo == seo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_feed), seo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MealFeedCopyWith<_$_MealFeed> get copyWith =>
      __$$_MealFeedCopyWithImpl<_$_MealFeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MealFeedToJson(
      this,
    );
  }
}

abstract class _MealFeed implements MealFeed {
  const factory _MealFeed(
      {final List<MealFeedFeed>? feed, final MealFeedSeo? seo}) = _$_MealFeed;

  factory _MealFeed.fromJson(Map<String, dynamic> json) = _$_MealFeed.fromJson;

  @override
  List<MealFeedFeed>? get feed;
  @override
  MealFeedSeo? get seo;
  @override
  @JsonKey(ignore: true)
  _$$_MealFeedCopyWith<_$_MealFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

MealFeedFeed _$MealFeedFeedFromJson(Map<String, dynamic> json) {
  return _MealFeedFeed.fromJson(json);
}

/// @nodoc
mixin _$MealFeedFeed {
  StickyDisplay? get display => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get promoted => throw _privateConstructorUsedError;
  bool? get proRecipe => throw _privateConstructorUsedError;
  List<String>? get recipeType => throw _privateConstructorUsedError;
  String? get trackingId => throw _privateConstructorUsedError;
  FeedSeo? get seo => throw _privateConstructorUsedError;
  PurpleContent? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealFeedFeedCopyWith<MealFeedFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealFeedFeedCopyWith<$Res> {
  factory $MealFeedFeedCopyWith(
          MealFeedFeed value, $Res Function(MealFeedFeed) then) =
      _$MealFeedFeedCopyWithImpl<$Res, MealFeedFeed>;
  @useResult
  $Res call(
      {StickyDisplay? display,
      String? type,
      bool? promoted,
      bool? proRecipe,
      List<String>? recipeType,
      String? trackingId,
      FeedSeo? seo,
      PurpleContent? content});

  $StickyDisplayCopyWith<$Res>? get display;
  $FeedSeoCopyWith<$Res>? get seo;
  $PurpleContentCopyWith<$Res>? get content;
}

/// @nodoc
class _$MealFeedFeedCopyWithImpl<$Res, $Val extends MealFeedFeed>
    implements $MealFeedFeedCopyWith<$Res> {
  _$MealFeedFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? display = freezed,
    Object? type = freezed,
    Object? promoted = freezed,
    Object? proRecipe = freezed,
    Object? recipeType = freezed,
    Object? trackingId = freezed,
    Object? seo = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as StickyDisplay?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      promoted: freezed == promoted
          ? _value.promoted
          : promoted // ignore: cast_nullable_to_non_nullable
              as bool?,
      proRecipe: freezed == proRecipe
          ? _value.proRecipe
          : proRecipe // ignore: cast_nullable_to_non_nullable
              as bool?,
      recipeType: freezed == recipeType
          ? _value.recipeType
          : recipeType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      trackingId: freezed == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String?,
      seo: freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as FeedSeo?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as PurpleContent?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StickyDisplayCopyWith<$Res>? get display {
    if (_value.display == null) {
      return null;
    }

    return $StickyDisplayCopyWith<$Res>(_value.display!, (value) {
      return _then(_value.copyWith(display: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedSeoCopyWith<$Res>? get seo {
    if (_value.seo == null) {
      return null;
    }

    return $FeedSeoCopyWith<$Res>(_value.seo!, (value) {
      return _then(_value.copyWith(seo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PurpleContentCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $PurpleContentCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MealFeedFeedCopyWith<$Res>
    implements $MealFeedFeedCopyWith<$Res> {
  factory _$$_MealFeedFeedCopyWith(
          _$_MealFeedFeed value, $Res Function(_$_MealFeedFeed) then) =
      __$$_MealFeedFeedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StickyDisplay? display,
      String? type,
      bool? promoted,
      bool? proRecipe,
      List<String>? recipeType,
      String? trackingId,
      FeedSeo? seo,
      PurpleContent? content});

  @override
  $StickyDisplayCopyWith<$Res>? get display;
  @override
  $FeedSeoCopyWith<$Res>? get seo;
  @override
  $PurpleContentCopyWith<$Res>? get content;
}

/// @nodoc
class __$$_MealFeedFeedCopyWithImpl<$Res>
    extends _$MealFeedFeedCopyWithImpl<$Res, _$_MealFeedFeed>
    implements _$$_MealFeedFeedCopyWith<$Res> {
  __$$_MealFeedFeedCopyWithImpl(
      _$_MealFeedFeed _value, $Res Function(_$_MealFeedFeed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? display = freezed,
    Object? type = freezed,
    Object? promoted = freezed,
    Object? proRecipe = freezed,
    Object? recipeType = freezed,
    Object? trackingId = freezed,
    Object? seo = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_MealFeedFeed(
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as StickyDisplay?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      promoted: freezed == promoted
          ? _value.promoted
          : promoted // ignore: cast_nullable_to_non_nullable
              as bool?,
      proRecipe: freezed == proRecipe
          ? _value.proRecipe
          : proRecipe // ignore: cast_nullable_to_non_nullable
              as bool?,
      recipeType: freezed == recipeType
          ? _value._recipeType
          : recipeType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      trackingId: freezed == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String?,
      seo: freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as FeedSeo?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as PurpleContent?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MealFeedFeed implements _MealFeedFeed {
  const _$_MealFeedFeed(
      {this.display,
      this.type,
      this.promoted,
      this.proRecipe,
      final List<String>? recipeType,
      this.trackingId,
      this.seo,
      this.content})
      : _recipeType = recipeType;

  factory _$_MealFeedFeed.fromJson(Map<String, dynamic> json) =>
      _$$_MealFeedFeedFromJson(json);

  @override
  final StickyDisplay? display;
  @override
  final String? type;
  @override
  final bool? promoted;
  @override
  final bool? proRecipe;
  final List<String>? _recipeType;
  @override
  List<String>? get recipeType {
    final value = _recipeType;
    if (value == null) return null;
    if (_recipeType is EqualUnmodifiableListView) return _recipeType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? trackingId;
  @override
  final FeedSeo? seo;
  @override
  final PurpleContent? content;

  @override
  String toString() {
    return 'MealFeedFeed(display: $display, type: $type, promoted: $promoted, proRecipe: $proRecipe, recipeType: $recipeType, trackingId: $trackingId, seo: $seo, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MealFeedFeed &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.promoted, promoted) ||
                other.promoted == promoted) &&
            (identical(other.proRecipe, proRecipe) ||
                other.proRecipe == proRecipe) &&
            const DeepCollectionEquality()
                .equals(other._recipeType, _recipeType) &&
            (identical(other.trackingId, trackingId) ||
                other.trackingId == trackingId) &&
            (identical(other.seo, seo) || other.seo == seo) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      display,
      type,
      promoted,
      proRecipe,
      const DeepCollectionEquality().hash(_recipeType),
      trackingId,
      seo,
      content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MealFeedFeedCopyWith<_$_MealFeedFeed> get copyWith =>
      __$$_MealFeedFeedCopyWithImpl<_$_MealFeedFeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MealFeedFeedToJson(
      this,
    );
  }
}

abstract class _MealFeedFeed implements MealFeedFeed {
  const factory _MealFeedFeed(
      {final StickyDisplay? display,
      final String? type,
      final bool? promoted,
      final bool? proRecipe,
      final List<String>? recipeType,
      final String? trackingId,
      final FeedSeo? seo,
      final PurpleContent? content}) = _$_MealFeedFeed;

  factory _MealFeedFeed.fromJson(Map<String, dynamic> json) =
      _$_MealFeedFeed.fromJson;

  @override
  StickyDisplay? get display;
  @override
  String? get type;
  @override
  bool? get promoted;
  @override
  bool? get proRecipe;
  @override
  List<String>? get recipeType;
  @override
  String? get trackingId;
  @override
  FeedSeo? get seo;
  @override
  PurpleContent? get content;
  @override
  @JsonKey(ignore: true)
  _$$_MealFeedFeedCopyWith<_$_MealFeedFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleContent _$PurpleContentFromJson(Map<String, dynamic> json) {
  return _PurpleContent.fromJson(json);
}

/// @nodoc
mixin _$PurpleContent {
  Description? get description => throw _privateConstructorUsedError;
  List<dynamic>? get urbSubmitters => throw _privateConstructorUsedError;
  FluffyTags? get tags => throw _privateConstructorUsedError;
  List<dynamic>? get preparationSteps => throw _privateConstructorUsedError;
  MoreContent? get moreContent => throw _privateConstructorUsedError;
  TagsAds? get tagsAds => throw _privateConstructorUsedError;
  Details? get details => throw _privateConstructorUsedError;
  MoreContent? get relatedContent => throw _privateConstructorUsedError;
  List<ContentIngredientLine>? get ingredientLines =>
      throw _privateConstructorUsedError;
  String? get unitSystem => throw _privateConstructorUsedError;
  Reviews? get reviews => throw _privateConstructorUsedError;
  MoreContent? get relatedProducts => throw _privateConstructorUsedError;
  int? get preparationStepCount => throw _privateConstructorUsedError;
  FluffyNutrition? get nutrition => throw _privateConstructorUsedError;
  Yums? get yums => throw _privateConstructorUsedError;
  Search? get search => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  Matches? get matches => throw _privateConstructorUsedError;
  int? get start => throw _privateConstructorUsedError;
  int? get end => throw _privateConstructorUsedError;
  String? get ctaUrl => throw _privateConstructorUsedError;
  String? get platformName => throw _privateConstructorUsedError;
  List<dynamic>? get collections => throw _privateConstructorUsedError;
  FluffyVideos? get videos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleContentCopyWith<PurpleContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleContentCopyWith<$Res> {
  factory $PurpleContentCopyWith(
          PurpleContent value, $Res Function(PurpleContent) then) =
      _$PurpleContentCopyWithImpl<$Res, PurpleContent>;
  @useResult
  $Res call(
      {Description? description,
      List<dynamic>? urbSubmitters,
      FluffyTags? tags,
      List<dynamic>? preparationSteps,
      MoreContent? moreContent,
      TagsAds? tagsAds,
      Details? details,
      MoreContent? relatedContent,
      List<ContentIngredientLine>? ingredientLines,
      String? unitSystem,
      Reviews? reviews,
      MoreContent? relatedProducts,
      int? preparationStepCount,
      FluffyNutrition? nutrition,
      Yums? yums,
      Search? search,
      int? total,
      Matches? matches,
      int? start,
      int? end,
      String? ctaUrl,
      String? platformName,
      List<dynamic>? collections,
      FluffyVideos? videos});

  $DescriptionCopyWith<$Res>? get description;
  $FluffyTagsCopyWith<$Res>? get tags;
  $MoreContentCopyWith<$Res>? get moreContent;
  $TagsAdsCopyWith<$Res>? get tagsAds;
  $DetailsCopyWith<$Res>? get details;
  $MoreContentCopyWith<$Res>? get relatedContent;
  $ReviewsCopyWith<$Res>? get reviews;
  $MoreContentCopyWith<$Res>? get relatedProducts;
  $FluffyNutritionCopyWith<$Res>? get nutrition;
  $YumsCopyWith<$Res>? get yums;
  $SearchCopyWith<$Res>? get search;
  $MatchesCopyWith<$Res>? get matches;
  $FluffyVideosCopyWith<$Res>? get videos;
}

/// @nodoc
class _$PurpleContentCopyWithImpl<$Res, $Val extends PurpleContent>
    implements $PurpleContentCopyWith<$Res> {
  _$PurpleContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? urbSubmitters = freezed,
    Object? tags = freezed,
    Object? preparationSteps = freezed,
    Object? moreContent = freezed,
    Object? tagsAds = freezed,
    Object? details = freezed,
    Object? relatedContent = freezed,
    Object? ingredientLines = freezed,
    Object? unitSystem = freezed,
    Object? reviews = freezed,
    Object? relatedProducts = freezed,
    Object? preparationStepCount = freezed,
    Object? nutrition = freezed,
    Object? yums = freezed,
    Object? search = freezed,
    Object? total = freezed,
    Object? matches = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? ctaUrl = freezed,
    Object? platformName = freezed,
    Object? collections = freezed,
    Object? videos = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      urbSubmitters: freezed == urbSubmitters
          ? _value.urbSubmitters
          : urbSubmitters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as FluffyTags?,
      preparationSteps: freezed == preparationSteps
          ? _value.preparationSteps
          : preparationSteps // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      moreContent: freezed == moreContent
          ? _value.moreContent
          : moreContent // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      tagsAds: freezed == tagsAds
          ? _value.tagsAds
          : tagsAds // ignore: cast_nullable_to_non_nullable
              as TagsAds?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details?,
      relatedContent: freezed == relatedContent
          ? _value.relatedContent
          : relatedContent // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      ingredientLines: freezed == ingredientLines
          ? _value.ingredientLines
          : ingredientLines // ignore: cast_nullable_to_non_nullable
              as List<ContentIngredientLine>?,
      unitSystem: freezed == unitSystem
          ? _value.unitSystem
          : unitSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as Reviews?,
      relatedProducts: freezed == relatedProducts
          ? _value.relatedProducts
          : relatedProducts // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      preparationStepCount: freezed == preparationStepCount
          ? _value.preparationStepCount
          : preparationStepCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as FluffyNutrition?,
      yums: freezed == yums
          ? _value.yums
          : yums // ignore: cast_nullable_to_non_nullable
              as Yums?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as Search?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      matches: freezed == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as Matches?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
      ctaUrl: freezed == ctaUrl
          ? _value.ctaUrl
          : ctaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      platformName: freezed == platformName
          ? _value.platformName
          : platformName // ignore: cast_nullable_to_non_nullable
              as String?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      videos: freezed == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as FluffyVideos?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $DescriptionCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluffyTagsCopyWith<$Res>? get tags {
    if (_value.tags == null) {
      return null;
    }

    return $FluffyTagsCopyWith<$Res>(_value.tags!, (value) {
      return _then(_value.copyWith(tags: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoreContentCopyWith<$Res>? get moreContent {
    if (_value.moreContent == null) {
      return null;
    }

    return $MoreContentCopyWith<$Res>(_value.moreContent!, (value) {
      return _then(_value.copyWith(moreContent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TagsAdsCopyWith<$Res>? get tagsAds {
    if (_value.tagsAds == null) {
      return null;
    }

    return $TagsAdsCopyWith<$Res>(_value.tagsAds!, (value) {
      return _then(_value.copyWith(tagsAds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $DetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoreContentCopyWith<$Res>? get relatedContent {
    if (_value.relatedContent == null) {
      return null;
    }

    return $MoreContentCopyWith<$Res>(_value.relatedContent!, (value) {
      return _then(_value.copyWith(relatedContent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReviewsCopyWith<$Res>? get reviews {
    if (_value.reviews == null) {
      return null;
    }

    return $ReviewsCopyWith<$Res>(_value.reviews!, (value) {
      return _then(_value.copyWith(reviews: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoreContentCopyWith<$Res>? get relatedProducts {
    if (_value.relatedProducts == null) {
      return null;
    }

    return $MoreContentCopyWith<$Res>(_value.relatedProducts!, (value) {
      return _then(_value.copyWith(relatedProducts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluffyNutritionCopyWith<$Res>? get nutrition {
    if (_value.nutrition == null) {
      return null;
    }

    return $FluffyNutritionCopyWith<$Res>(_value.nutrition!, (value) {
      return _then(_value.copyWith(nutrition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $YumsCopyWith<$Res>? get yums {
    if (_value.yums == null) {
      return null;
    }

    return $YumsCopyWith<$Res>(_value.yums!, (value) {
      return _then(_value.copyWith(yums: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchCopyWith<$Res>? get search {
    if (_value.search == null) {
      return null;
    }

    return $SearchCopyWith<$Res>(_value.search!, (value) {
      return _then(_value.copyWith(search: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MatchesCopyWith<$Res>? get matches {
    if (_value.matches == null) {
      return null;
    }

    return $MatchesCopyWith<$Res>(_value.matches!, (value) {
      return _then(_value.copyWith(matches: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluffyVideosCopyWith<$Res>? get videos {
    if (_value.videos == null) {
      return null;
    }

    return $FluffyVideosCopyWith<$Res>(_value.videos!, (value) {
      return _then(_value.copyWith(videos: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PurpleContentCopyWith<$Res>
    implements $PurpleContentCopyWith<$Res> {
  factory _$$_PurpleContentCopyWith(
          _$_PurpleContent value, $Res Function(_$_PurpleContent) then) =
      __$$_PurpleContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Description? description,
      List<dynamic>? urbSubmitters,
      FluffyTags? tags,
      List<dynamic>? preparationSteps,
      MoreContent? moreContent,
      TagsAds? tagsAds,
      Details? details,
      MoreContent? relatedContent,
      List<ContentIngredientLine>? ingredientLines,
      String? unitSystem,
      Reviews? reviews,
      MoreContent? relatedProducts,
      int? preparationStepCount,
      FluffyNutrition? nutrition,
      Yums? yums,
      Search? search,
      int? total,
      Matches? matches,
      int? start,
      int? end,
      String? ctaUrl,
      String? platformName,
      List<dynamic>? collections,
      FluffyVideos? videos});

  @override
  $DescriptionCopyWith<$Res>? get description;
  @override
  $FluffyTagsCopyWith<$Res>? get tags;
  @override
  $MoreContentCopyWith<$Res>? get moreContent;
  @override
  $TagsAdsCopyWith<$Res>? get tagsAds;
  @override
  $DetailsCopyWith<$Res>? get details;
  @override
  $MoreContentCopyWith<$Res>? get relatedContent;
  @override
  $ReviewsCopyWith<$Res>? get reviews;
  @override
  $MoreContentCopyWith<$Res>? get relatedProducts;
  @override
  $FluffyNutritionCopyWith<$Res>? get nutrition;
  @override
  $YumsCopyWith<$Res>? get yums;
  @override
  $SearchCopyWith<$Res>? get search;
  @override
  $MatchesCopyWith<$Res>? get matches;
  @override
  $FluffyVideosCopyWith<$Res>? get videos;
}

/// @nodoc
class __$$_PurpleContentCopyWithImpl<$Res>
    extends _$PurpleContentCopyWithImpl<$Res, _$_PurpleContent>
    implements _$$_PurpleContentCopyWith<$Res> {
  __$$_PurpleContentCopyWithImpl(
      _$_PurpleContent _value, $Res Function(_$_PurpleContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? urbSubmitters = freezed,
    Object? tags = freezed,
    Object? preparationSteps = freezed,
    Object? moreContent = freezed,
    Object? tagsAds = freezed,
    Object? details = freezed,
    Object? relatedContent = freezed,
    Object? ingredientLines = freezed,
    Object? unitSystem = freezed,
    Object? reviews = freezed,
    Object? relatedProducts = freezed,
    Object? preparationStepCount = freezed,
    Object? nutrition = freezed,
    Object? yums = freezed,
    Object? search = freezed,
    Object? total = freezed,
    Object? matches = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? ctaUrl = freezed,
    Object? platformName = freezed,
    Object? collections = freezed,
    Object? videos = freezed,
  }) {
    return _then(_$_PurpleContent(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      urbSubmitters: freezed == urbSubmitters
          ? _value._urbSubmitters
          : urbSubmitters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as FluffyTags?,
      preparationSteps: freezed == preparationSteps
          ? _value._preparationSteps
          : preparationSteps // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      moreContent: freezed == moreContent
          ? _value.moreContent
          : moreContent // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      tagsAds: freezed == tagsAds
          ? _value.tagsAds
          : tagsAds // ignore: cast_nullable_to_non_nullable
              as TagsAds?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details?,
      relatedContent: freezed == relatedContent
          ? _value.relatedContent
          : relatedContent // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      ingredientLines: freezed == ingredientLines
          ? _value._ingredientLines
          : ingredientLines // ignore: cast_nullable_to_non_nullable
              as List<ContentIngredientLine>?,
      unitSystem: freezed == unitSystem
          ? _value.unitSystem
          : unitSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as Reviews?,
      relatedProducts: freezed == relatedProducts
          ? _value.relatedProducts
          : relatedProducts // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      preparationStepCount: freezed == preparationStepCount
          ? _value.preparationStepCount
          : preparationStepCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as FluffyNutrition?,
      yums: freezed == yums
          ? _value.yums
          : yums // ignore: cast_nullable_to_non_nullable
              as Yums?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as Search?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      matches: freezed == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as Matches?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
      ctaUrl: freezed == ctaUrl
          ? _value.ctaUrl
          : ctaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      platformName: freezed == platformName
          ? _value.platformName
          : platformName // ignore: cast_nullable_to_non_nullable
              as String?,
      collections: freezed == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      videos: freezed == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as FluffyVideos?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleContent implements _PurpleContent {
  const _$_PurpleContent(
      {this.description,
      final List<dynamic>? urbSubmitters,
      this.tags,
      final List<dynamic>? preparationSteps,
      this.moreContent,
      this.tagsAds,
      this.details,
      this.relatedContent,
      final List<ContentIngredientLine>? ingredientLines,
      this.unitSystem,
      this.reviews,
      this.relatedProducts,
      this.preparationStepCount,
      this.nutrition,
      this.yums,
      this.search,
      this.total,
      this.matches,
      this.start,
      this.end,
      this.ctaUrl,
      this.platformName,
      final List<dynamic>? collections,
      this.videos})
      : _urbSubmitters = urbSubmitters,
        _preparationSteps = preparationSteps,
        _ingredientLines = ingredientLines,
        _collections = collections;

  factory _$_PurpleContent.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleContentFromJson(json);

  @override
  final Description? description;
  final List<dynamic>? _urbSubmitters;
  @override
  List<dynamic>? get urbSubmitters {
    final value = _urbSubmitters;
    if (value == null) return null;
    if (_urbSubmitters is EqualUnmodifiableListView) return _urbSubmitters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FluffyTags? tags;
  final List<dynamic>? _preparationSteps;
  @override
  List<dynamic>? get preparationSteps {
    final value = _preparationSteps;
    if (value == null) return null;
    if (_preparationSteps is EqualUnmodifiableListView)
      return _preparationSteps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MoreContent? moreContent;
  @override
  final TagsAds? tagsAds;
  @override
  final Details? details;
  @override
  final MoreContent? relatedContent;
  final List<ContentIngredientLine>? _ingredientLines;
  @override
  List<ContentIngredientLine>? get ingredientLines {
    final value = _ingredientLines;
    if (value == null) return null;
    if (_ingredientLines is EqualUnmodifiableListView) return _ingredientLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? unitSystem;
  @override
  final Reviews? reviews;
  @override
  final MoreContent? relatedProducts;
  @override
  final int? preparationStepCount;
  @override
  final FluffyNutrition? nutrition;
  @override
  final Yums? yums;
  @override
  final Search? search;
  @override
  final int? total;
  @override
  final Matches? matches;
  @override
  final int? start;
  @override
  final int? end;
  @override
  final String? ctaUrl;
  @override
  final String? platformName;
  final List<dynamic>? _collections;
  @override
  List<dynamic>? get collections {
    final value = _collections;
    if (value == null) return null;
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FluffyVideos? videos;

  @override
  String toString() {
    return 'PurpleContent(description: $description, urbSubmitters: $urbSubmitters, tags: $tags, preparationSteps: $preparationSteps, moreContent: $moreContent, tagsAds: $tagsAds, details: $details, relatedContent: $relatedContent, ingredientLines: $ingredientLines, unitSystem: $unitSystem, reviews: $reviews, relatedProducts: $relatedProducts, preparationStepCount: $preparationStepCount, nutrition: $nutrition, yums: $yums, search: $search, total: $total, matches: $matches, start: $start, end: $end, ctaUrl: $ctaUrl, platformName: $platformName, collections: $collections, videos: $videos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurpleContent &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._urbSubmitters, _urbSubmitters) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            const DeepCollectionEquality()
                .equals(other._preparationSteps, _preparationSteps) &&
            (identical(other.moreContent, moreContent) ||
                other.moreContent == moreContent) &&
            (identical(other.tagsAds, tagsAds) || other.tagsAds == tagsAds) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.relatedContent, relatedContent) ||
                other.relatedContent == relatedContent) &&
            const DeepCollectionEquality()
                .equals(other._ingredientLines, _ingredientLines) &&
            (identical(other.unitSystem, unitSystem) ||
                other.unitSystem == unitSystem) &&
            (identical(other.reviews, reviews) || other.reviews == reviews) &&
            (identical(other.relatedProducts, relatedProducts) ||
                other.relatedProducts == relatedProducts) &&
            (identical(other.preparationStepCount, preparationStepCount) ||
                other.preparationStepCount == preparationStepCount) &&
            (identical(other.nutrition, nutrition) ||
                other.nutrition == nutrition) &&
            (identical(other.yums, yums) || other.yums == yums) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.matches, matches) || other.matches == matches) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.ctaUrl, ctaUrl) || other.ctaUrl == ctaUrl) &&
            (identical(other.platformName, platformName) ||
                other.platformName == platformName) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.videos, videos) || other.videos == videos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        description,
        const DeepCollectionEquality().hash(_urbSubmitters),
        tags,
        const DeepCollectionEquality().hash(_preparationSteps),
        moreContent,
        tagsAds,
        details,
        relatedContent,
        const DeepCollectionEquality().hash(_ingredientLines),
        unitSystem,
        reviews,
        relatedProducts,
        preparationStepCount,
        nutrition,
        yums,
        search,
        total,
        matches,
        start,
        end,
        ctaUrl,
        platformName,
        const DeepCollectionEquality().hash(_collections),
        videos
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurpleContentCopyWith<_$_PurpleContent> get copyWith =>
      __$$_PurpleContentCopyWithImpl<_$_PurpleContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleContentToJson(
      this,
    );
  }
}

abstract class _PurpleContent implements PurpleContent {
  const factory _PurpleContent(
      {final Description? description,
      final List<dynamic>? urbSubmitters,
      final FluffyTags? tags,
      final List<dynamic>? preparationSteps,
      final MoreContent? moreContent,
      final TagsAds? tagsAds,
      final Details? details,
      final MoreContent? relatedContent,
      final List<ContentIngredientLine>? ingredientLines,
      final String? unitSystem,
      final Reviews? reviews,
      final MoreContent? relatedProducts,
      final int? preparationStepCount,
      final FluffyNutrition? nutrition,
      final Yums? yums,
      final Search? search,
      final int? total,
      final Matches? matches,
      final int? start,
      final int? end,
      final String? ctaUrl,
      final String? platformName,
      final List<dynamic>? collections,
      final FluffyVideos? videos}) = _$_PurpleContent;

  factory _PurpleContent.fromJson(Map<String, dynamic> json) =
      _$_PurpleContent.fromJson;

  @override
  Description? get description;
  @override
  List<dynamic>? get urbSubmitters;
  @override
  FluffyTags? get tags;
  @override
  List<dynamic>? get preparationSteps;
  @override
  MoreContent? get moreContent;
  @override
  TagsAds? get tagsAds;
  @override
  Details? get details;
  @override
  MoreContent? get relatedContent;
  @override
  List<ContentIngredientLine>? get ingredientLines;
  @override
  String? get unitSystem;
  @override
  Reviews? get reviews;
  @override
  MoreContent? get relatedProducts;
  @override
  int? get preparationStepCount;
  @override
  FluffyNutrition? get nutrition;
  @override
  Yums? get yums;
  @override
  Search? get search;
  @override
  int? get total;
  @override
  Matches? get matches;
  @override
  int? get start;
  @override
  int? get end;
  @override
  String? get ctaUrl;
  @override
  String? get platformName;
  @override
  List<dynamic>? get collections;
  @override
  FluffyVideos? get videos;
  @override
  @JsonKey(ignore: true)
  _$$_PurpleContentCopyWith<_$_PurpleContent> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  String? get mobileSectionName => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  dynamic? get shortText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call({String? mobileSectionName, String? text, dynamic? shortText});
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileSectionName = freezed,
    Object? text = freezed,
    Object? shortText = freezed,
  }) {
    return _then(_value.copyWith(
      mobileSectionName: freezed == mobileSectionName
          ? _value.mobileSectionName
          : mobileSectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      shortText: freezed == shortText
          ? _value.shortText
          : shortText // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DescriptionCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$_DescriptionCopyWith(
          _$_Description value, $Res Function(_$_Description) then) =
      __$$_DescriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? mobileSectionName, String? text, dynamic? shortText});
}

/// @nodoc
class __$$_DescriptionCopyWithImpl<$Res>
    extends _$DescriptionCopyWithImpl<$Res, _$_Description>
    implements _$$_DescriptionCopyWith<$Res> {
  __$$_DescriptionCopyWithImpl(
      _$_Description _value, $Res Function(_$_Description) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileSectionName = freezed,
    Object? text = freezed,
    Object? shortText = freezed,
  }) {
    return _then(_$_Description(
      mobileSectionName: freezed == mobileSectionName
          ? _value.mobileSectionName
          : mobileSectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      shortText: freezed == shortText
          ? _value.shortText
          : shortText // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Description implements _Description {
  const _$_Description({this.mobileSectionName, this.text, this.shortText});

  factory _$_Description.fromJson(Map<String, dynamic> json) =>
      _$$_DescriptionFromJson(json);

  @override
  final String? mobileSectionName;
  @override
  final String? text;
  @override
  final dynamic? shortText;

  @override
  String toString() {
    return 'Description(mobileSectionName: $mobileSectionName, text: $text, shortText: $shortText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Description &&
            (identical(other.mobileSectionName, mobileSectionName) ||
                other.mobileSectionName == mobileSectionName) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.shortText, shortText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileSectionName, text,
      const DeepCollectionEquality().hash(shortText));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DescriptionCopyWith<_$_Description> get copyWith =>
      __$$_DescriptionCopyWithImpl<_$_Description>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DescriptionToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  const factory _Description(
      {final String? mobileSectionName,
      final String? text,
      final dynamic? shortText}) = _$_Description;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$_Description.fromJson;

  @override
  String? get mobileSectionName;
  @override
  String? get text;
  @override
  dynamic? get shortText;
  @override
  @JsonKey(ignore: true)
  _$$_DescriptionCopyWith<_$_Description> get copyWith =>
      throw _privateConstructorUsedError;
}

Details _$DetailsFromJson(Map<String, dynamic> json) {
  return _Details.fromJson(json);
}

/// @nodoc
mixin _$Details {
  String? get directionsUrl => throw _privateConstructorUsedError;
  String? get totalTime => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  List<Image>? get images => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<String>? get keywords => throw _privateConstructorUsedError;
  dynamic? get brand => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  Attribution? get attribution => throw _privateConstructorUsedError;
  String? get recipeId => throw _privateConstructorUsedError;
  int? get numberOfServings => throw _privateConstructorUsedError;
  String? get globalId => throw _privateConstructorUsedError;
  int? get totalTimeInSeconds => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsCopyWith<Details> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsCopyWith<$Res> {
  factory $DetailsCopyWith(Details value, $Res Function(Details) then) =
      _$DetailsCopyWithImpl<$Res, Details>;
  @useResult
  $Res call(
      {String? directionsUrl,
      String? totalTime,
      String? displayName,
      List<Image>? images,
      String? name,
      List<String>? keywords,
      dynamic? brand,
      String? id,
      Attribution? attribution,
      String? recipeId,
      int? numberOfServings,
      String? globalId,
      int? totalTimeInSeconds,
      double? rating,
      String? title});

  $AttributionCopyWith<$Res>? get attribution;
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res, $Val extends Details>
    implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directionsUrl = freezed,
    Object? totalTime = freezed,
    Object? displayName = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? keywords = freezed,
    Object? brand = freezed,
    Object? id = freezed,
    Object? attribution = freezed,
    Object? recipeId = freezed,
    Object? numberOfServings = freezed,
    Object? globalId = freezed,
    Object? totalTimeInSeconds = freezed,
    Object? rating = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      directionsUrl: freezed == directionsUrl
          ? _value.directionsUrl
          : directionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      attribution: freezed == attribution
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as Attribution?,
      recipeId: freezed == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfServings: freezed == numberOfServings
          ? _value.numberOfServings
          : numberOfServings // ignore: cast_nullable_to_non_nullable
              as int?,
      globalId: freezed == globalId
          ? _value.globalId
          : globalId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTimeInSeconds: freezed == totalTimeInSeconds
          ? _value.totalTimeInSeconds
          : totalTimeInSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AttributionCopyWith<$Res>? get attribution {
    if (_value.attribution == null) {
      return null;
    }

    return $AttributionCopyWith<$Res>(_value.attribution!, (value) {
      return _then(_value.copyWith(attribution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DetailsCopyWith<$Res> implements $DetailsCopyWith<$Res> {
  factory _$$_DetailsCopyWith(
          _$_Details value, $Res Function(_$_Details) then) =
      __$$_DetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? directionsUrl,
      String? totalTime,
      String? displayName,
      List<Image>? images,
      String? name,
      List<String>? keywords,
      dynamic? brand,
      String? id,
      Attribution? attribution,
      String? recipeId,
      int? numberOfServings,
      String? globalId,
      int? totalTimeInSeconds,
      double? rating,
      String? title});

  @override
  $AttributionCopyWith<$Res>? get attribution;
}

/// @nodoc
class __$$_DetailsCopyWithImpl<$Res>
    extends _$DetailsCopyWithImpl<$Res, _$_Details>
    implements _$$_DetailsCopyWith<$Res> {
  __$$_DetailsCopyWithImpl(_$_Details _value, $Res Function(_$_Details) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directionsUrl = freezed,
    Object? totalTime = freezed,
    Object? displayName = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? keywords = freezed,
    Object? brand = freezed,
    Object? id = freezed,
    Object? attribution = freezed,
    Object? recipeId = freezed,
    Object? numberOfServings = freezed,
    Object? globalId = freezed,
    Object? totalTimeInSeconds = freezed,
    Object? rating = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_Details(
      directionsUrl: freezed == directionsUrl
          ? _value.directionsUrl
          : directionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      attribution: freezed == attribution
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as Attribution?,
      recipeId: freezed == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfServings: freezed == numberOfServings
          ? _value.numberOfServings
          : numberOfServings // ignore: cast_nullable_to_non_nullable
              as int?,
      globalId: freezed == globalId
          ? _value.globalId
          : globalId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTimeInSeconds: freezed == totalTimeInSeconds
          ? _value.totalTimeInSeconds
          : totalTimeInSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Details implements _Details {
  const _$_Details(
      {this.directionsUrl,
      this.totalTime,
      this.displayName,
      final List<Image>? images,
      this.name,
      final List<String>? keywords,
      this.brand,
      this.id,
      this.attribution,
      this.recipeId,
      this.numberOfServings,
      this.globalId,
      this.totalTimeInSeconds,
      this.rating,
      this.title})
      : _images = images,
        _keywords = keywords;

  factory _$_Details.fromJson(Map<String, dynamic> json) =>
      _$$_DetailsFromJson(json);

  @override
  final String? directionsUrl;
  @override
  final String? totalTime;
  @override
  final String? displayName;
  final List<Image>? _images;
  @override
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  final List<String>? _keywords;
  @override
  List<String>? get keywords {
    final value = _keywords;
    if (value == null) return null;
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic? brand;
  @override
  final String? id;
  @override
  final Attribution? attribution;
  @override
  final String? recipeId;
  @override
  final int? numberOfServings;
  @override
  final String? globalId;
  @override
  final int? totalTimeInSeconds;
  @override
  final double? rating;
  @override
  final String? title;

  @override
  String toString() {
    return 'Details(directionsUrl: $directionsUrl, totalTime: $totalTime, displayName: $displayName, images: $images, name: $name, keywords: $keywords, brand: $brand, id: $id, attribution: $attribution, recipeId: $recipeId, numberOfServings: $numberOfServings, globalId: $globalId, totalTimeInSeconds: $totalTimeInSeconds, rating: $rating, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Details &&
            (identical(other.directionsUrl, directionsUrl) ||
                other.directionsUrl == directionsUrl) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            const DeepCollectionEquality().equals(other.brand, brand) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attribution, attribution) ||
                other.attribution == attribution) &&
            (identical(other.recipeId, recipeId) ||
                other.recipeId == recipeId) &&
            (identical(other.numberOfServings, numberOfServings) ||
                other.numberOfServings == numberOfServings) &&
            (identical(other.globalId, globalId) ||
                other.globalId == globalId) &&
            (identical(other.totalTimeInSeconds, totalTimeInSeconds) ||
                other.totalTimeInSeconds == totalTimeInSeconds) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      directionsUrl,
      totalTime,
      displayName,
      const DeepCollectionEquality().hash(_images),
      name,
      const DeepCollectionEquality().hash(_keywords),
      const DeepCollectionEquality().hash(brand),
      id,
      attribution,
      recipeId,
      numberOfServings,
      globalId,
      totalTimeInSeconds,
      rating,
      title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailsCopyWith<_$_Details> get copyWith =>
      __$$_DetailsCopyWithImpl<_$_Details>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailsToJson(
      this,
    );
  }
}

abstract class _Details implements Details {
  const factory _Details(
      {final String? directionsUrl,
      final String? totalTime,
      final String? displayName,
      final List<Image>? images,
      final String? name,
      final List<String>? keywords,
      final dynamic? brand,
      final String? id,
      final Attribution? attribution,
      final String? recipeId,
      final int? numberOfServings,
      final String? globalId,
      final int? totalTimeInSeconds,
      final double? rating,
      final String? title}) = _$_Details;

  factory _Details.fromJson(Map<String, dynamic> json) = _$_Details.fromJson;

  @override
  String? get directionsUrl;
  @override
  String? get totalTime;
  @override
  String? get displayName;
  @override
  List<Image>? get images;
  @override
  String? get name;
  @override
  List<String>? get keywords;
  @override
  dynamic? get brand;
  @override
  String? get id;
  @override
  Attribution? get attribution;
  @override
  String? get recipeId;
  @override
  int? get numberOfServings;
  @override
  String? get globalId;
  @override
  int? get totalTimeInSeconds;
  @override
  double? get rating;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_DetailsCopyWith<_$_Details> get copyWith =>
      throw _privateConstructorUsedError;
}

Attribution _$AttributionFromJson(Map<String, dynamic> json) {
  return _Attribution.fromJson(json);
}

/// @nodoc
mixin _$Attribution {
  String? get html => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributionCopyWith<Attribution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributionCopyWith<$Res> {
  factory $AttributionCopyWith(
          Attribution value, $Res Function(Attribution) then) =
      _$AttributionCopyWithImpl<$Res, Attribution>;
  @useResult
  $Res call({String? html, String? url, String? text, String? logo});
}

/// @nodoc
class _$AttributionCopyWithImpl<$Res, $Val extends Attribution>
    implements $AttributionCopyWith<$Res> {
  _$AttributionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? html = freezed,
    Object? url = freezed,
    Object? text = freezed,
    Object? logo = freezed,
  }) {
    return _then(_value.copyWith(
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AttributionCopyWith<$Res>
    implements $AttributionCopyWith<$Res> {
  factory _$$_AttributionCopyWith(
          _$_Attribution value, $Res Function(_$_Attribution) then) =
      __$$_AttributionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? html, String? url, String? text, String? logo});
}

/// @nodoc
class __$$_AttributionCopyWithImpl<$Res>
    extends _$AttributionCopyWithImpl<$Res, _$_Attribution>
    implements _$$_AttributionCopyWith<$Res> {
  __$$_AttributionCopyWithImpl(
      _$_Attribution _value, $Res Function(_$_Attribution) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? html = freezed,
    Object? url = freezed,
    Object? text = freezed,
    Object? logo = freezed,
  }) {
    return _then(_$_Attribution(
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Attribution implements _Attribution {
  const _$_Attribution({this.html, this.url, this.text, this.logo});

  factory _$_Attribution.fromJson(Map<String, dynamic> json) =>
      _$$_AttributionFromJson(json);

  @override
  final String? html;
  @override
  final String? url;
  @override
  final String? text;
  @override
  final String? logo;

  @override
  String toString() {
    return 'Attribution(html: $html, url: $url, text: $text, logo: $logo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Attribution &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, html, url, text, logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttributionCopyWith<_$_Attribution> get copyWith =>
      __$$_AttributionCopyWithImpl<_$_Attribution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttributionToJson(
      this,
    );
  }
}

abstract class _Attribution implements Attribution {
  const factory _Attribution(
      {final String? html,
      final String? url,
      final String? text,
      final String? logo}) = _$_Attribution;

  factory _Attribution.fromJson(Map<String, dynamic> json) =
      _$_Attribution.fromJson;

  @override
  String? get html;
  @override
  String? get url;
  @override
  String? get text;
  @override
  String? get logo;
  @override
  @JsonKey(ignore: true)
  _$$_AttributionCopyWith<_$_Attribution> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  String? get hostedLargeUrl => throw _privateConstructorUsedError;
  String? get resizableImageUrl => throw _privateConstructorUsedError;
  int? get resizableImageHeight => throw _privateConstructorUsedError;
  int? get resizableImageWidth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {String? hostedLargeUrl,
      String? resizableImageUrl,
      int? resizableImageHeight,
      int? resizableImageWidth});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostedLargeUrl = freezed,
    Object? resizableImageUrl = freezed,
    Object? resizableImageHeight = freezed,
    Object? resizableImageWidth = freezed,
  }) {
    return _then(_value.copyWith(
      hostedLargeUrl: freezed == hostedLargeUrl
          ? _value.hostedLargeUrl
          : hostedLargeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      resizableImageUrl: freezed == resizableImageUrl
          ? _value.resizableImageUrl
          : resizableImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      resizableImageHeight: freezed == resizableImageHeight
          ? _value.resizableImageHeight
          : resizableImageHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      resizableImageWidth: freezed == resizableImageWidth
          ? _value.resizableImageWidth
          : resizableImageWidth // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$_ImageCopyWith(_$_Image value, $Res Function(_$_Image) then) =
      __$$_ImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? hostedLargeUrl,
      String? resizableImageUrl,
      int? resizableImageHeight,
      int? resizableImageWidth});
}

/// @nodoc
class __$$_ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res, _$_Image>
    implements _$$_ImageCopyWith<$Res> {
  __$$_ImageCopyWithImpl(_$_Image _value, $Res Function(_$_Image) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostedLargeUrl = freezed,
    Object? resizableImageUrl = freezed,
    Object? resizableImageHeight = freezed,
    Object? resizableImageWidth = freezed,
  }) {
    return _then(_$_Image(
      hostedLargeUrl: freezed == hostedLargeUrl
          ? _value.hostedLargeUrl
          : hostedLargeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      resizableImageUrl: freezed == resizableImageUrl
          ? _value.resizableImageUrl
          : resizableImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      resizableImageHeight: freezed == resizableImageHeight
          ? _value.resizableImageHeight
          : resizableImageHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      resizableImageWidth: freezed == resizableImageWidth
          ? _value.resizableImageWidth
          : resizableImageWidth // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Image implements _Image {
  const _$_Image(
      {this.hostedLargeUrl,
      this.resizableImageUrl,
      this.resizableImageHeight,
      this.resizableImageWidth});

  factory _$_Image.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFromJson(json);

  @override
  final String? hostedLargeUrl;
  @override
  final String? resizableImageUrl;
  @override
  final int? resizableImageHeight;
  @override
  final int? resizableImageWidth;

  @override
  String toString() {
    return 'Image(hostedLargeUrl: $hostedLargeUrl, resizableImageUrl: $resizableImageUrl, resizableImageHeight: $resizableImageHeight, resizableImageWidth: $resizableImageWidth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Image &&
            (identical(other.hostedLargeUrl, hostedLargeUrl) ||
                other.hostedLargeUrl == hostedLargeUrl) &&
            (identical(other.resizableImageUrl, resizableImageUrl) ||
                other.resizableImageUrl == resizableImageUrl) &&
            (identical(other.resizableImageHeight, resizableImageHeight) ||
                other.resizableImageHeight == resizableImageHeight) &&
            (identical(other.resizableImageWidth, resizableImageWidth) ||
                other.resizableImageWidth == resizableImageWidth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hostedLargeUrl,
      resizableImageUrl, resizableImageHeight, resizableImageWidth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageCopyWith<_$_Image> get copyWith =>
      __$$_ImageCopyWithImpl<_$_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {final String? hostedLargeUrl,
      final String? resizableImageUrl,
      final int? resizableImageHeight,
      final int? resizableImageWidth}) = _$_Image;

  factory _Image.fromJson(Map<String, dynamic> json) = _$_Image.fromJson;

  @override
  String? get hostedLargeUrl;
  @override
  String? get resizableImageUrl;
  @override
  int? get resizableImageHeight;
  @override
  int? get resizableImageWidth;
  @override
  @JsonKey(ignore: true)
  _$$_ImageCopyWith<_$_Image> get copyWith =>
      throw _privateConstructorUsedError;
}

ContentIngredientLine _$ContentIngredientLineFromJson(
    Map<String, dynamic> json) {
  return _ContentIngredientLine.fromJson(json);
}

/// @nodoc
mixin _$ContentIngredientLine {
  String? get category => throw _privateConstructorUsedError;
  Amount? get amount => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  String? get ingredientId => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;
  List<RelatedRecipeSearchTerm>? get relatedRecipeSearchTerm =>
      throw _privateConstructorUsedError;
  String? get ingredient => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get remainder => throw _privateConstructorUsedError;
  double? get quantity => throw _privateConstructorUsedError;
  String? get wholeLine => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentIngredientLineCopyWith<ContentIngredientLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentIngredientLineCopyWith<$Res> {
  factory $ContentIngredientLineCopyWith(ContentIngredientLine value,
          $Res Function(ContentIngredientLine) then) =
      _$ContentIngredientLineCopyWithImpl<$Res, ContentIngredientLine>;
  @useResult
  $Res call(
      {String? category,
      Amount? amount,
      String? unit,
      String? ingredientId,
      String? categoryId,
      List<RelatedRecipeSearchTerm>? relatedRecipeSearchTerm,
      String? ingredient,
      String? id,
      String? remainder,
      double? quantity,
      String? wholeLine});

  $AmountCopyWith<$Res>? get amount;
}

/// @nodoc
class _$ContentIngredientLineCopyWithImpl<$Res,
        $Val extends ContentIngredientLine>
    implements $ContentIngredientLineCopyWith<$Res> {
  _$ContentIngredientLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? amount = freezed,
    Object? unit = freezed,
    Object? ingredientId = freezed,
    Object? categoryId = freezed,
    Object? relatedRecipeSearchTerm = freezed,
    Object? ingredient = freezed,
    Object? id = freezed,
    Object? remainder = freezed,
    Object? quantity = freezed,
    Object? wholeLine = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredientId: freezed == ingredientId
          ? _value.ingredientId
          : ingredientId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedRecipeSearchTerm: freezed == relatedRecipeSearchTerm
          ? _value.relatedRecipeSearchTerm
          : relatedRecipeSearchTerm // ignore: cast_nullable_to_non_nullable
              as List<RelatedRecipeSearchTerm>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      remainder: freezed == remainder
          ? _value.remainder
          : remainder // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      wholeLine: freezed == wholeLine
          ? _value.wholeLine
          : wholeLine // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $AmountCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContentIngredientLineCopyWith<$Res>
    implements $ContentIngredientLineCopyWith<$Res> {
  factory _$$_ContentIngredientLineCopyWith(_$_ContentIngredientLine value,
          $Res Function(_$_ContentIngredientLine) then) =
      __$$_ContentIngredientLineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? category,
      Amount? amount,
      String? unit,
      String? ingredientId,
      String? categoryId,
      List<RelatedRecipeSearchTerm>? relatedRecipeSearchTerm,
      String? ingredient,
      String? id,
      String? remainder,
      double? quantity,
      String? wholeLine});

  @override
  $AmountCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$_ContentIngredientLineCopyWithImpl<$Res>
    extends _$ContentIngredientLineCopyWithImpl<$Res, _$_ContentIngredientLine>
    implements _$$_ContentIngredientLineCopyWith<$Res> {
  __$$_ContentIngredientLineCopyWithImpl(_$_ContentIngredientLine _value,
      $Res Function(_$_ContentIngredientLine) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? amount = freezed,
    Object? unit = freezed,
    Object? ingredientId = freezed,
    Object? categoryId = freezed,
    Object? relatedRecipeSearchTerm = freezed,
    Object? ingredient = freezed,
    Object? id = freezed,
    Object? remainder = freezed,
    Object? quantity = freezed,
    Object? wholeLine = freezed,
  }) {
    return _then(_$_ContentIngredientLine(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredientId: freezed == ingredientId
          ? _value.ingredientId
          : ingredientId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedRecipeSearchTerm: freezed == relatedRecipeSearchTerm
          ? _value._relatedRecipeSearchTerm
          : relatedRecipeSearchTerm // ignore: cast_nullable_to_non_nullable
              as List<RelatedRecipeSearchTerm>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      remainder: freezed == remainder
          ? _value.remainder
          : remainder // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      wholeLine: freezed == wholeLine
          ? _value.wholeLine
          : wholeLine // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentIngredientLine implements _ContentIngredientLine {
  const _$_ContentIngredientLine(
      {this.category,
      this.amount,
      this.unit,
      this.ingredientId,
      this.categoryId,
      final List<RelatedRecipeSearchTerm>? relatedRecipeSearchTerm,
      this.ingredient,
      this.id,
      this.remainder,
      this.quantity,
      this.wholeLine})
      : _relatedRecipeSearchTerm = relatedRecipeSearchTerm;

  factory _$_ContentIngredientLine.fromJson(Map<String, dynamic> json) =>
      _$$_ContentIngredientLineFromJson(json);

  @override
  final String? category;
  @override
  final Amount? amount;
  @override
  final String? unit;
  @override
  final String? ingredientId;
  @override
  final String? categoryId;
  final List<RelatedRecipeSearchTerm>? _relatedRecipeSearchTerm;
  @override
  List<RelatedRecipeSearchTerm>? get relatedRecipeSearchTerm {
    final value = _relatedRecipeSearchTerm;
    if (value == null) return null;
    if (_relatedRecipeSearchTerm is EqualUnmodifiableListView)
      return _relatedRecipeSearchTerm;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? ingredient;
  @override
  final String? id;
  @override
  final String? remainder;
  @override
  final double? quantity;
  @override
  final String? wholeLine;

  @override
  String toString() {
    return 'ContentIngredientLine(category: $category, amount: $amount, unit: $unit, ingredientId: $ingredientId, categoryId: $categoryId, relatedRecipeSearchTerm: $relatedRecipeSearchTerm, ingredient: $ingredient, id: $id, remainder: $remainder, quantity: $quantity, wholeLine: $wholeLine)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentIngredientLine &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.ingredientId, ingredientId) ||
                other.ingredientId == ingredientId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            const DeepCollectionEquality().equals(
                other._relatedRecipeSearchTerm, _relatedRecipeSearchTerm) &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.remainder, remainder) ||
                other.remainder == remainder) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.wholeLine, wholeLine) ||
                other.wholeLine == wholeLine));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      category,
      amount,
      unit,
      ingredientId,
      categoryId,
      const DeepCollectionEquality().hash(_relatedRecipeSearchTerm),
      ingredient,
      id,
      remainder,
      quantity,
      wholeLine);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentIngredientLineCopyWith<_$_ContentIngredientLine> get copyWith =>
      __$$_ContentIngredientLineCopyWithImpl<_$_ContentIngredientLine>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentIngredientLineToJson(
      this,
    );
  }
}

abstract class _ContentIngredientLine implements ContentIngredientLine {
  const factory _ContentIngredientLine(
      {final String? category,
      final Amount? amount,
      final String? unit,
      final String? ingredientId,
      final String? categoryId,
      final List<RelatedRecipeSearchTerm>? relatedRecipeSearchTerm,
      final String? ingredient,
      final String? id,
      final String? remainder,
      final double? quantity,
      final String? wholeLine}) = _$_ContentIngredientLine;

  factory _ContentIngredientLine.fromJson(Map<String, dynamic> json) =
      _$_ContentIngredientLine.fromJson;

  @override
  String? get category;
  @override
  Amount? get amount;
  @override
  String? get unit;
  @override
  String? get ingredientId;
  @override
  String? get categoryId;
  @override
  List<RelatedRecipeSearchTerm>? get relatedRecipeSearchTerm;
  @override
  String? get ingredient;
  @override
  String? get id;
  @override
  String? get remainder;
  @override
  double? get quantity;
  @override
  String? get wholeLine;
  @override
  @JsonKey(ignore: true)
  _$$_ContentIngredientLineCopyWith<_$_ContentIngredientLine> get copyWith =>
      throw _privateConstructorUsedError;
}

Amount _$AmountFromJson(Map<String, dynamic> json) {
  return _Amount.fromJson(json);
}

/// @nodoc
mixin _$Amount {
  Imperial? get metric => throw _privateConstructorUsedError;
  Imperial? get imperial => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmountCopyWith<Amount> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountCopyWith<$Res> {
  factory $AmountCopyWith(Amount value, $Res Function(Amount) then) =
      _$AmountCopyWithImpl<$Res, Amount>;
  @useResult
  $Res call({Imperial? metric, Imperial? imperial});

  $ImperialCopyWith<$Res>? get metric;
  $ImperialCopyWith<$Res>? get imperial;
}

/// @nodoc
class _$AmountCopyWithImpl<$Res, $Val extends Amount>
    implements $AmountCopyWith<$Res> {
  _$AmountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metric = freezed,
    Object? imperial = freezed,
  }) {
    return _then(_value.copyWith(
      metric: freezed == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as Imperial?,
      imperial: freezed == imperial
          ? _value.imperial
          : imperial // ignore: cast_nullable_to_non_nullable
              as Imperial?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImperialCopyWith<$Res>? get metric {
    if (_value.metric == null) {
      return null;
    }

    return $ImperialCopyWith<$Res>(_value.metric!, (value) {
      return _then(_value.copyWith(metric: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImperialCopyWith<$Res>? get imperial {
    if (_value.imperial == null) {
      return null;
    }

    return $ImperialCopyWith<$Res>(_value.imperial!, (value) {
      return _then(_value.copyWith(imperial: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AmountCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory _$$_AmountCopyWith(_$_Amount value, $Res Function(_$_Amount) then) =
      __$$_AmountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Imperial? metric, Imperial? imperial});

  @override
  $ImperialCopyWith<$Res>? get metric;
  @override
  $ImperialCopyWith<$Res>? get imperial;
}

/// @nodoc
class __$$_AmountCopyWithImpl<$Res>
    extends _$AmountCopyWithImpl<$Res, _$_Amount>
    implements _$$_AmountCopyWith<$Res> {
  __$$_AmountCopyWithImpl(_$_Amount _value, $Res Function(_$_Amount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metric = freezed,
    Object? imperial = freezed,
  }) {
    return _then(_$_Amount(
      metric: freezed == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as Imperial?,
      imperial: freezed == imperial
          ? _value.imperial
          : imperial // ignore: cast_nullable_to_non_nullable
              as Imperial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Amount implements _Amount {
  const _$_Amount({this.metric, this.imperial});

  factory _$_Amount.fromJson(Map<String, dynamic> json) =>
      _$$_AmountFromJson(json);

  @override
  final Imperial? metric;
  @override
  final Imperial? imperial;

  @override
  String toString() {
    return 'Amount(metric: $metric, imperial: $imperial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Amount &&
            (identical(other.metric, metric) || other.metric == metric) &&
            (identical(other.imperial, imperial) ||
                other.imperial == imperial));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, metric, imperial);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmountCopyWith<_$_Amount> get copyWith =>
      __$$_AmountCopyWithImpl<_$_Amount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AmountToJson(
      this,
    );
  }
}

abstract class _Amount implements Amount {
  const factory _Amount({final Imperial? metric, final Imperial? imperial}) =
      _$_Amount;

  factory _Amount.fromJson(Map<String, dynamic> json) = _$_Amount.fromJson;

  @override
  Imperial? get metric;
  @override
  Imperial? get imperial;
  @override
  @JsonKey(ignore: true)
  _$$_AmountCopyWith<_$_Amount> get copyWith =>
      throw _privateConstructorUsedError;
}

Imperial _$ImperialFromJson(Map<String, dynamic> json) {
  return _Imperial.fromJson(json);
}

/// @nodoc
mixin _$Imperial {
  ImperialUnit? get unit => throw _privateConstructorUsedError;
  double? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImperialCopyWith<Imperial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImperialCopyWith<$Res> {
  factory $ImperialCopyWith(Imperial value, $Res Function(Imperial) then) =
      _$ImperialCopyWithImpl<$Res, Imperial>;
  @useResult
  $Res call({ImperialUnit? unit, double? quantity});

  $ImperialUnitCopyWith<$Res>? get unit;
}

/// @nodoc
class _$ImperialCopyWithImpl<$Res, $Val extends Imperial>
    implements $ImperialCopyWith<$Res> {
  _$ImperialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as ImperialUnit?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImperialUnitCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $ImperialUnitCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImperialCopyWith<$Res> implements $ImperialCopyWith<$Res> {
  factory _$$_ImperialCopyWith(
          _$_Imperial value, $Res Function(_$_Imperial) then) =
      __$$_ImperialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ImperialUnit? unit, double? quantity});

  @override
  $ImperialUnitCopyWith<$Res>? get unit;
}

/// @nodoc
class __$$_ImperialCopyWithImpl<$Res>
    extends _$ImperialCopyWithImpl<$Res, _$_Imperial>
    implements _$$_ImperialCopyWith<$Res> {
  __$$_ImperialCopyWithImpl(
      _$_Imperial _value, $Res Function(_$_Imperial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$_Imperial(
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as ImperialUnit?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Imperial implements _Imperial {
  const _$_Imperial({this.unit, this.quantity});

  factory _$_Imperial.fromJson(Map<String, dynamic> json) =>
      _$$_ImperialFromJson(json);

  @override
  final ImperialUnit? unit;
  @override
  final double? quantity;

  @override
  String toString() {
    return 'Imperial(unit: $unit, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Imperial &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unit, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImperialCopyWith<_$_Imperial> get copyWith =>
      __$$_ImperialCopyWithImpl<_$_Imperial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImperialToJson(
      this,
    );
  }
}

abstract class _Imperial implements Imperial {
  const factory _Imperial({final ImperialUnit? unit, final double? quantity}) =
      _$_Imperial;

  factory _Imperial.fromJson(Map<String, dynamic> json) = _$_Imperial.fromJson;

  @override
  ImperialUnit? get unit;
  @override
  double? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_ImperialCopyWith<_$_Imperial> get copyWith =>
      throw _privateConstructorUsedError;
}

ImperialUnit _$ImperialUnitFromJson(Map<String, dynamic> json) {
  return _ImperialUnit.fromJson(json);
}

/// @nodoc
mixin _$ImperialUnit {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get abbreviation => throw _privateConstructorUsedError;
  String? get plural => throw _privateConstructorUsedError;
  String? get pluralAbbreviation => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  bool? get decimal => throw _privateConstructorUsedError;
  bool? get round => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImperialUnitCopyWith<ImperialUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImperialUnitCopyWith<$Res> {
  factory $ImperialUnitCopyWith(
          ImperialUnit value, $Res Function(ImperialUnit) then) =
      _$ImperialUnitCopyWithImpl<$Res, ImperialUnit>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? abbreviation,
      String? plural,
      String? pluralAbbreviation,
      String? kind,
      bool? decimal,
      bool? round});
}

/// @nodoc
class _$ImperialUnitCopyWithImpl<$Res, $Val extends ImperialUnit>
    implements $ImperialUnitCopyWith<$Res> {
  _$ImperialUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? abbreviation = freezed,
    Object? plural = freezed,
    Object? pluralAbbreviation = freezed,
    Object? kind = freezed,
    Object? decimal = freezed,
    Object? round = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      plural: freezed == plural
          ? _value.plural
          : plural // ignore: cast_nullable_to_non_nullable
              as String?,
      pluralAbbreviation: freezed == pluralAbbreviation
          ? _value.pluralAbbreviation
          : pluralAbbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      decimal: freezed == decimal
          ? _value.decimal
          : decimal // ignore: cast_nullable_to_non_nullable
              as bool?,
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImperialUnitCopyWith<$Res>
    implements $ImperialUnitCopyWith<$Res> {
  factory _$$_ImperialUnitCopyWith(
          _$_ImperialUnit value, $Res Function(_$_ImperialUnit) then) =
      __$$_ImperialUnitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? abbreviation,
      String? plural,
      String? pluralAbbreviation,
      String? kind,
      bool? decimal,
      bool? round});
}

/// @nodoc
class __$$_ImperialUnitCopyWithImpl<$Res>
    extends _$ImperialUnitCopyWithImpl<$Res, _$_ImperialUnit>
    implements _$$_ImperialUnitCopyWith<$Res> {
  __$$_ImperialUnitCopyWithImpl(
      _$_ImperialUnit _value, $Res Function(_$_ImperialUnit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? abbreviation = freezed,
    Object? plural = freezed,
    Object? pluralAbbreviation = freezed,
    Object? kind = freezed,
    Object? decimal = freezed,
    Object? round = freezed,
  }) {
    return _then(_$_ImperialUnit(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      plural: freezed == plural
          ? _value.plural
          : plural // ignore: cast_nullable_to_non_nullable
              as String?,
      pluralAbbreviation: freezed == pluralAbbreviation
          ? _value.pluralAbbreviation
          : pluralAbbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      decimal: freezed == decimal
          ? _value.decimal
          : decimal // ignore: cast_nullable_to_non_nullable
              as bool?,
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImperialUnit implements _ImperialUnit {
  const _$_ImperialUnit(
      {this.id,
      this.name,
      this.abbreviation,
      this.plural,
      this.pluralAbbreviation,
      this.kind,
      this.decimal,
      this.round});

  factory _$_ImperialUnit.fromJson(Map<String, dynamic> json) =>
      _$$_ImperialUnitFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? abbreviation;
  @override
  final String? plural;
  @override
  final String? pluralAbbreviation;
  @override
  final String? kind;
  @override
  final bool? decimal;
  @override
  final bool? round;

  @override
  String toString() {
    return 'ImperialUnit(id: $id, name: $name, abbreviation: $abbreviation, plural: $plural, pluralAbbreviation: $pluralAbbreviation, kind: $kind, decimal: $decimal, round: $round)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImperialUnit &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.plural, plural) || other.plural == plural) &&
            (identical(other.pluralAbbreviation, pluralAbbreviation) ||
                other.pluralAbbreviation == pluralAbbreviation) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.decimal, decimal) || other.decimal == decimal) &&
            (identical(other.round, round) || other.round == round));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, abbreviation, plural,
      pluralAbbreviation, kind, decimal, round);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImperialUnitCopyWith<_$_ImperialUnit> get copyWith =>
      __$$_ImperialUnitCopyWithImpl<_$_ImperialUnit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImperialUnitToJson(
      this,
    );
  }
}

abstract class _ImperialUnit implements ImperialUnit {
  const factory _ImperialUnit(
      {final String? id,
      final String? name,
      final String? abbreviation,
      final String? plural,
      final String? pluralAbbreviation,
      final String? kind,
      final bool? decimal,
      final bool? round}) = _$_ImperialUnit;

  factory _ImperialUnit.fromJson(Map<String, dynamic> json) =
      _$_ImperialUnit.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get abbreviation;
  @override
  String? get plural;
  @override
  String? get pluralAbbreviation;
  @override
  String? get kind;
  @override
  bool? get decimal;
  @override
  bool? get round;
  @override
  @JsonKey(ignore: true)
  _$$_ImperialUnitCopyWith<_$_ImperialUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

RelatedRecipeSearchTerm _$RelatedRecipeSearchTermFromJson(
    Map<String, dynamic> json) {
  return _RelatedRecipeSearchTerm.fromJson(json);
}

/// @nodoc
mixin _$RelatedRecipeSearchTerm {
  String? get allowedIngredient => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelatedRecipeSearchTermCopyWith<RelatedRecipeSearchTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedRecipeSearchTermCopyWith<$Res> {
  factory $RelatedRecipeSearchTermCopyWith(RelatedRecipeSearchTerm value,
          $Res Function(RelatedRecipeSearchTerm) then) =
      _$RelatedRecipeSearchTermCopyWithImpl<$Res, RelatedRecipeSearchTerm>;
  @useResult
  $Res call({String? allowedIngredient});
}

/// @nodoc
class _$RelatedRecipeSearchTermCopyWithImpl<$Res,
        $Val extends RelatedRecipeSearchTerm>
    implements $RelatedRecipeSearchTermCopyWith<$Res> {
  _$RelatedRecipeSearchTermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowedIngredient = freezed,
  }) {
    return _then(_value.copyWith(
      allowedIngredient: freezed == allowedIngredient
          ? _value.allowedIngredient
          : allowedIngredient // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RelatedRecipeSearchTermCopyWith<$Res>
    implements $RelatedRecipeSearchTermCopyWith<$Res> {
  factory _$$_RelatedRecipeSearchTermCopyWith(_$_RelatedRecipeSearchTerm value,
          $Res Function(_$_RelatedRecipeSearchTerm) then) =
      __$$_RelatedRecipeSearchTermCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? allowedIngredient});
}

/// @nodoc
class __$$_RelatedRecipeSearchTermCopyWithImpl<$Res>
    extends _$RelatedRecipeSearchTermCopyWithImpl<$Res,
        _$_RelatedRecipeSearchTerm>
    implements _$$_RelatedRecipeSearchTermCopyWith<$Res> {
  __$$_RelatedRecipeSearchTermCopyWithImpl(_$_RelatedRecipeSearchTerm _value,
      $Res Function(_$_RelatedRecipeSearchTerm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowedIngredient = freezed,
  }) {
    return _then(_$_RelatedRecipeSearchTerm(
      allowedIngredient: freezed == allowedIngredient
          ? _value.allowedIngredient
          : allowedIngredient // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RelatedRecipeSearchTerm implements _RelatedRecipeSearchTerm {
  const _$_RelatedRecipeSearchTerm({this.allowedIngredient});

  factory _$_RelatedRecipeSearchTerm.fromJson(Map<String, dynamic> json) =>
      _$$_RelatedRecipeSearchTermFromJson(json);

  @override
  final String? allowedIngredient;

  @override
  String toString() {
    return 'RelatedRecipeSearchTerm(allowedIngredient: $allowedIngredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelatedRecipeSearchTerm &&
            (identical(other.allowedIngredient, allowedIngredient) ||
                other.allowedIngredient == allowedIngredient));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, allowedIngredient);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RelatedRecipeSearchTermCopyWith<_$_RelatedRecipeSearchTerm>
      get copyWith =>
          __$$_RelatedRecipeSearchTermCopyWithImpl<_$_RelatedRecipeSearchTerm>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelatedRecipeSearchTermToJson(
      this,
    );
  }
}

abstract class _RelatedRecipeSearchTerm implements RelatedRecipeSearchTerm {
  const factory _RelatedRecipeSearchTerm({final String? allowedIngredient}) =
      _$_RelatedRecipeSearchTerm;

  factory _RelatedRecipeSearchTerm.fromJson(Map<String, dynamic> json) =
      _$_RelatedRecipeSearchTerm.fromJson;

  @override
  String? get allowedIngredient;
  @override
  @JsonKey(ignore: true)
  _$$_RelatedRecipeSearchTermCopyWith<_$_RelatedRecipeSearchTerm>
      get copyWith => throw _privateConstructorUsedError;
}

Matches _$MatchesFromJson(Map<String, dynamic> json) {
  return _Matches.fromJson(json);
}

/// @nodoc
mixin _$Matches {
  MatchesSeo? get seo => throw _privateConstructorUsedError;
  List<MatchesFeed>? get feed => throw _privateConstructorUsedError;
  List<dynamic>? get parsedIngredients => throw _privateConstructorUsedError;
  dynamic? get indexableMatches => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  RelatedPhrases? get relatedPhrases => throw _privateConstructorUsedError;
  int? get adTrackingCampaign => throw _privateConstructorUsedError;
  Criteria? get criteria => throw _privateConstructorUsedError;
  IngredientMatchCount? get ingredientMatchCount =>
      throw _privateConstructorUsedError;
  int? get totalMatchCount => throw _privateConstructorUsedError;
  bool? get noindex => throw _privateConstructorUsedError;
  dynamic? get adTargetingPhrase => throw _privateConstructorUsedError;
  List<dynamic>? get unrelatedSearchResults =>
      throw _privateConstructorUsedError;
  dynamic? get relatedSearchResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchesCopyWith<Matches> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchesCopyWith<$Res> {
  factory $MatchesCopyWith(Matches value, $Res Function(Matches) then) =
      _$MatchesCopyWithImpl<$Res, Matches>;
  @useResult
  $Res call(
      {MatchesSeo? seo,
      List<MatchesFeed>? feed,
      List<dynamic>? parsedIngredients,
      dynamic? indexableMatches,
      Meta? meta,
      RelatedPhrases? relatedPhrases,
      int? adTrackingCampaign,
      Criteria? criteria,
      IngredientMatchCount? ingredientMatchCount,
      int? totalMatchCount,
      bool? noindex,
      dynamic? adTargetingPhrase,
      List<dynamic>? unrelatedSearchResults,
      dynamic? relatedSearchResults});

  $MatchesSeoCopyWith<$Res>? get seo;
  $MetaCopyWith<$Res>? get meta;
  $RelatedPhrasesCopyWith<$Res>? get relatedPhrases;
  $CriteriaCopyWith<$Res>? get criteria;
  $IngredientMatchCountCopyWith<$Res>? get ingredientMatchCount;
}

/// @nodoc
class _$MatchesCopyWithImpl<$Res, $Val extends Matches>
    implements $MatchesCopyWith<$Res> {
  _$MatchesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seo = freezed,
    Object? feed = freezed,
    Object? parsedIngredients = freezed,
    Object? indexableMatches = freezed,
    Object? meta = freezed,
    Object? relatedPhrases = freezed,
    Object? adTrackingCampaign = freezed,
    Object? criteria = freezed,
    Object? ingredientMatchCount = freezed,
    Object? totalMatchCount = freezed,
    Object? noindex = freezed,
    Object? adTargetingPhrase = freezed,
    Object? unrelatedSearchResults = freezed,
    Object? relatedSearchResults = freezed,
  }) {
    return _then(_value.copyWith(
      seo: freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as MatchesSeo?,
      feed: freezed == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<MatchesFeed>?,
      parsedIngredients: freezed == parsedIngredients
          ? _value.parsedIngredients
          : parsedIngredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      indexableMatches: freezed == indexableMatches
          ? _value.indexableMatches
          : indexableMatches // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      relatedPhrases: freezed == relatedPhrases
          ? _value.relatedPhrases
          : relatedPhrases // ignore: cast_nullable_to_non_nullable
              as RelatedPhrases?,
      adTrackingCampaign: freezed == adTrackingCampaign
          ? _value.adTrackingCampaign
          : adTrackingCampaign // ignore: cast_nullable_to_non_nullable
              as int?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Criteria?,
      ingredientMatchCount: freezed == ingredientMatchCount
          ? _value.ingredientMatchCount
          : ingredientMatchCount // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      totalMatchCount: freezed == totalMatchCount
          ? _value.totalMatchCount
          : totalMatchCount // ignore: cast_nullable_to_non_nullable
              as int?,
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
      adTargetingPhrase: freezed == adTargetingPhrase
          ? _value.adTargetingPhrase
          : adTargetingPhrase // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      unrelatedSearchResults: freezed == unrelatedSearchResults
          ? _value.unrelatedSearchResults
          : unrelatedSearchResults // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      relatedSearchResults: freezed == relatedSearchResults
          ? _value.relatedSearchResults
          : relatedSearchResults // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MatchesSeoCopyWith<$Res>? get seo {
    if (_value.seo == null) {
      return null;
    }

    return $MatchesSeoCopyWith<$Res>(_value.seo!, (value) {
      return _then(_value.copyWith(seo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedPhrasesCopyWith<$Res>? get relatedPhrases {
    if (_value.relatedPhrases == null) {
      return null;
    }

    return $RelatedPhrasesCopyWith<$Res>(_value.relatedPhrases!, (value) {
      return _then(_value.copyWith(relatedPhrases: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CriteriaCopyWith<$Res>? get criteria {
    if (_value.criteria == null) {
      return null;
    }

    return $CriteriaCopyWith<$Res>(_value.criteria!, (value) {
      return _then(_value.copyWith(criteria: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientMatchCountCopyWith<$Res>? get ingredientMatchCount {
    if (_value.ingredientMatchCount == null) {
      return null;
    }

    return $IngredientMatchCountCopyWith<$Res>(_value.ingredientMatchCount!,
        (value) {
      return _then(_value.copyWith(ingredientMatchCount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MatchesCopyWith<$Res> implements $MatchesCopyWith<$Res> {
  factory _$$_MatchesCopyWith(
          _$_Matches value, $Res Function(_$_Matches) then) =
      __$$_MatchesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MatchesSeo? seo,
      List<MatchesFeed>? feed,
      List<dynamic>? parsedIngredients,
      dynamic? indexableMatches,
      Meta? meta,
      RelatedPhrases? relatedPhrases,
      int? adTrackingCampaign,
      Criteria? criteria,
      IngredientMatchCount? ingredientMatchCount,
      int? totalMatchCount,
      bool? noindex,
      dynamic? adTargetingPhrase,
      List<dynamic>? unrelatedSearchResults,
      dynamic? relatedSearchResults});

  @override
  $MatchesSeoCopyWith<$Res>? get seo;
  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $RelatedPhrasesCopyWith<$Res>? get relatedPhrases;
  @override
  $CriteriaCopyWith<$Res>? get criteria;
  @override
  $IngredientMatchCountCopyWith<$Res>? get ingredientMatchCount;
}

/// @nodoc
class __$$_MatchesCopyWithImpl<$Res>
    extends _$MatchesCopyWithImpl<$Res, _$_Matches>
    implements _$$_MatchesCopyWith<$Res> {
  __$$_MatchesCopyWithImpl(_$_Matches _value, $Res Function(_$_Matches) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seo = freezed,
    Object? feed = freezed,
    Object? parsedIngredients = freezed,
    Object? indexableMatches = freezed,
    Object? meta = freezed,
    Object? relatedPhrases = freezed,
    Object? adTrackingCampaign = freezed,
    Object? criteria = freezed,
    Object? ingredientMatchCount = freezed,
    Object? totalMatchCount = freezed,
    Object? noindex = freezed,
    Object? adTargetingPhrase = freezed,
    Object? unrelatedSearchResults = freezed,
    Object? relatedSearchResults = freezed,
  }) {
    return _then(_$_Matches(
      seo: freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as MatchesSeo?,
      feed: freezed == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<MatchesFeed>?,
      parsedIngredients: freezed == parsedIngredients
          ? _value._parsedIngredients
          : parsedIngredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      indexableMatches: freezed == indexableMatches
          ? _value.indexableMatches
          : indexableMatches // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      relatedPhrases: freezed == relatedPhrases
          ? _value.relatedPhrases
          : relatedPhrases // ignore: cast_nullable_to_non_nullable
              as RelatedPhrases?,
      adTrackingCampaign: freezed == adTrackingCampaign
          ? _value.adTrackingCampaign
          : adTrackingCampaign // ignore: cast_nullable_to_non_nullable
              as int?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Criteria?,
      ingredientMatchCount: freezed == ingredientMatchCount
          ? _value.ingredientMatchCount
          : ingredientMatchCount // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      totalMatchCount: freezed == totalMatchCount
          ? _value.totalMatchCount
          : totalMatchCount // ignore: cast_nullable_to_non_nullable
              as int?,
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
      adTargetingPhrase: freezed == adTargetingPhrase
          ? _value.adTargetingPhrase
          : adTargetingPhrase // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      unrelatedSearchResults: freezed == unrelatedSearchResults
          ? _value._unrelatedSearchResults
          : unrelatedSearchResults // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      relatedSearchResults: freezed == relatedSearchResults
          ? _value.relatedSearchResults
          : relatedSearchResults // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Matches implements _Matches {
  const _$_Matches(
      {this.seo,
      final List<MatchesFeed>? feed,
      final List<dynamic>? parsedIngredients,
      this.indexableMatches,
      this.meta,
      this.relatedPhrases,
      this.adTrackingCampaign,
      this.criteria,
      this.ingredientMatchCount,
      this.totalMatchCount,
      this.noindex,
      this.adTargetingPhrase,
      final List<dynamic>? unrelatedSearchResults,
      this.relatedSearchResults})
      : _feed = feed,
        _parsedIngredients = parsedIngredients,
        _unrelatedSearchResults = unrelatedSearchResults;

  factory _$_Matches.fromJson(Map<String, dynamic> json) =>
      _$$_MatchesFromJson(json);

  @override
  final MatchesSeo? seo;
  final List<MatchesFeed>? _feed;
  @override
  List<MatchesFeed>? get feed {
    final value = _feed;
    if (value == null) return null;
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _parsedIngredients;
  @override
  List<dynamic>? get parsedIngredients {
    final value = _parsedIngredients;
    if (value == null) return null;
    if (_parsedIngredients is EqualUnmodifiableListView)
      return _parsedIngredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic? indexableMatches;
  @override
  final Meta? meta;
  @override
  final RelatedPhrases? relatedPhrases;
  @override
  final int? adTrackingCampaign;
  @override
  final Criteria? criteria;
  @override
  final IngredientMatchCount? ingredientMatchCount;
  @override
  final int? totalMatchCount;
  @override
  final bool? noindex;
  @override
  final dynamic? adTargetingPhrase;
  final List<dynamic>? _unrelatedSearchResults;
  @override
  List<dynamic>? get unrelatedSearchResults {
    final value = _unrelatedSearchResults;
    if (value == null) return null;
    if (_unrelatedSearchResults is EqualUnmodifiableListView)
      return _unrelatedSearchResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic? relatedSearchResults;

  @override
  String toString() {
    return 'Matches(seo: $seo, feed: $feed, parsedIngredients: $parsedIngredients, indexableMatches: $indexableMatches, meta: $meta, relatedPhrases: $relatedPhrases, adTrackingCampaign: $adTrackingCampaign, criteria: $criteria, ingredientMatchCount: $ingredientMatchCount, totalMatchCount: $totalMatchCount, noindex: $noindex, adTargetingPhrase: $adTargetingPhrase, unrelatedSearchResults: $unrelatedSearchResults, relatedSearchResults: $relatedSearchResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Matches &&
            (identical(other.seo, seo) || other.seo == seo) &&
            const DeepCollectionEquality().equals(other._feed, _feed) &&
            const DeepCollectionEquality()
                .equals(other._parsedIngredients, _parsedIngredients) &&
            const DeepCollectionEquality()
                .equals(other.indexableMatches, indexableMatches) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.relatedPhrases, relatedPhrases) ||
                other.relatedPhrases == relatedPhrases) &&
            (identical(other.adTrackingCampaign, adTrackingCampaign) ||
                other.adTrackingCampaign == adTrackingCampaign) &&
            (identical(other.criteria, criteria) ||
                other.criteria == criteria) &&
            (identical(other.ingredientMatchCount, ingredientMatchCount) ||
                other.ingredientMatchCount == ingredientMatchCount) &&
            (identical(other.totalMatchCount, totalMatchCount) ||
                other.totalMatchCount == totalMatchCount) &&
            (identical(other.noindex, noindex) || other.noindex == noindex) &&
            const DeepCollectionEquality()
                .equals(other.adTargetingPhrase, adTargetingPhrase) &&
            const DeepCollectionEquality().equals(
                other._unrelatedSearchResults, _unrelatedSearchResults) &&
            const DeepCollectionEquality()
                .equals(other.relatedSearchResults, relatedSearchResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      seo,
      const DeepCollectionEquality().hash(_feed),
      const DeepCollectionEquality().hash(_parsedIngredients),
      const DeepCollectionEquality().hash(indexableMatches),
      meta,
      relatedPhrases,
      adTrackingCampaign,
      criteria,
      ingredientMatchCount,
      totalMatchCount,
      noindex,
      const DeepCollectionEquality().hash(adTargetingPhrase),
      const DeepCollectionEquality().hash(_unrelatedSearchResults),
      const DeepCollectionEquality().hash(relatedSearchResults));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchesCopyWith<_$_Matches> get copyWith =>
      __$$_MatchesCopyWithImpl<_$_Matches>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchesToJson(
      this,
    );
  }
}

abstract class _Matches implements Matches {
  const factory _Matches(
      {final MatchesSeo? seo,
      final List<MatchesFeed>? feed,
      final List<dynamic>? parsedIngredients,
      final dynamic? indexableMatches,
      final Meta? meta,
      final RelatedPhrases? relatedPhrases,
      final int? adTrackingCampaign,
      final Criteria? criteria,
      final IngredientMatchCount? ingredientMatchCount,
      final int? totalMatchCount,
      final bool? noindex,
      final dynamic? adTargetingPhrase,
      final List<dynamic>? unrelatedSearchResults,
      final dynamic? relatedSearchResults}) = _$_Matches;

  factory _Matches.fromJson(Map<String, dynamic> json) = _$_Matches.fromJson;

  @override
  MatchesSeo? get seo;
  @override
  List<MatchesFeed>? get feed;
  @override
  List<dynamic>? get parsedIngredients;
  @override
  dynamic? get indexableMatches;
  @override
  Meta? get meta;
  @override
  RelatedPhrases? get relatedPhrases;
  @override
  int? get adTrackingCampaign;
  @override
  Criteria? get criteria;
  @override
  IngredientMatchCount? get ingredientMatchCount;
  @override
  int? get totalMatchCount;
  @override
  bool? get noindex;
  @override
  dynamic? get adTargetingPhrase;
  @override
  List<dynamic>? get unrelatedSearchResults;
  @override
  dynamic? get relatedSearchResults;
  @override
  @JsonKey(ignore: true)
  _$$_MatchesCopyWith<_$_Matches> get copyWith =>
      throw _privateConstructorUsedError;
}

Criteria _$CriteriaFromJson(Map<String, dynamic> json) {
  return _Criteria.fromJson(json);
}

/// @nodoc
mixin _$Criteria {
  String? get q => throw _privateConstructorUsedError;
  List<String>? get boostLocales => throw _privateConstructorUsedError;
  IngredientMatchCount? get flavor => throw _privateConstructorUsedError;
  bool? get fullReviews => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  dynamic? get time => throw _privateConstructorUsedError;
  bool? get connected => throw _privateConstructorUsedError;
  bool? get fetchRecipes => throw _privateConstructorUsedError;
  bool? get ignoreTastePref => throw _privateConstructorUsedError;
  bool? get myyums => throw _privateConstructorUsedError;
  bool? get expandRelatedSearches => throw _privateConstructorUsedError;
  int? get timeoutMillis => throw _privateConstructorUsedError;
  dynamic? get facetFields => throw _privateConstructorUsedError;
  bool? get requirePictures => throw _privateConstructorUsedError;
  IngredientMatchCount? get passthrough => throw _privateConstructorUsedError;
  int? get reviewsPerRecipe => throw _privateConstructorUsedError;
  IngredientMatchCount? get ingredients => throw _privateConstructorUsedError;
  int? get max => throw _privateConstructorUsedError;
  dynamic? get ingredientCount => throw _privateConstructorUsedError;
  dynamic? get imageSize => throw _privateConstructorUsedError;
  bool? get recipeUnsearchable => throw _privateConstructorUsedError;
  bool? get guided => throw _privateConstructorUsedError;
  bool? get autocomplete => throw _privateConstructorUsedError;
  int? get timeout => throw _privateConstructorUsedError;
  IngredientMatchCount? get nutrition => throw _privateConstructorUsedError;
  bool? get recognitionEnabled => throw _privateConstructorUsedError;
  dynamic? get skip => throw _privateConstructorUsedError;
  dynamic? get reviewImagesPerRecipe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CriteriaCopyWith<Criteria> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CriteriaCopyWith<$Res> {
  factory $CriteriaCopyWith(Criteria value, $Res Function(Criteria) then) =
      _$CriteriaCopyWithImpl<$Res, Criteria>;
  @useResult
  $Res call(
      {String? q,
      List<String>? boostLocales,
      IngredientMatchCount? flavor,
      bool? fullReviews,
      String? locale,
      dynamic? time,
      bool? connected,
      bool? fetchRecipes,
      bool? ignoreTastePref,
      bool? myyums,
      bool? expandRelatedSearches,
      int? timeoutMillis,
      dynamic? facetFields,
      bool? requirePictures,
      IngredientMatchCount? passthrough,
      int? reviewsPerRecipe,
      IngredientMatchCount? ingredients,
      int? max,
      dynamic? ingredientCount,
      dynamic? imageSize,
      bool? recipeUnsearchable,
      bool? guided,
      bool? autocomplete,
      int? timeout,
      IngredientMatchCount? nutrition,
      bool? recognitionEnabled,
      dynamic? skip,
      dynamic? reviewImagesPerRecipe});

  $IngredientMatchCountCopyWith<$Res>? get flavor;
  $IngredientMatchCountCopyWith<$Res>? get passthrough;
  $IngredientMatchCountCopyWith<$Res>? get ingredients;
  $IngredientMatchCountCopyWith<$Res>? get nutrition;
}

/// @nodoc
class _$CriteriaCopyWithImpl<$Res, $Val extends Criteria>
    implements $CriteriaCopyWith<$Res> {
  _$CriteriaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? boostLocales = freezed,
    Object? flavor = freezed,
    Object? fullReviews = freezed,
    Object? locale = freezed,
    Object? time = freezed,
    Object? connected = freezed,
    Object? fetchRecipes = freezed,
    Object? ignoreTastePref = freezed,
    Object? myyums = freezed,
    Object? expandRelatedSearches = freezed,
    Object? timeoutMillis = freezed,
    Object? facetFields = freezed,
    Object? requirePictures = freezed,
    Object? passthrough = freezed,
    Object? reviewsPerRecipe = freezed,
    Object? ingredients = freezed,
    Object? max = freezed,
    Object? ingredientCount = freezed,
    Object? imageSize = freezed,
    Object? recipeUnsearchable = freezed,
    Object? guided = freezed,
    Object? autocomplete = freezed,
    Object? timeout = freezed,
    Object? nutrition = freezed,
    Object? recognitionEnabled = freezed,
    Object? skip = freezed,
    Object? reviewImagesPerRecipe = freezed,
  }) {
    return _then(_value.copyWith(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      boostLocales: freezed == boostLocales
          ? _value.boostLocales
          : boostLocales // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flavor: freezed == flavor
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      fullReviews: freezed == fullReviews
          ? _value.fullReviews
          : fullReviews // ignore: cast_nullable_to_non_nullable
              as bool?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      connected: freezed == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool?,
      fetchRecipes: freezed == fetchRecipes
          ? _value.fetchRecipes
          : fetchRecipes // ignore: cast_nullable_to_non_nullable
              as bool?,
      ignoreTastePref: freezed == ignoreTastePref
          ? _value.ignoreTastePref
          : ignoreTastePref // ignore: cast_nullable_to_non_nullable
              as bool?,
      myyums: freezed == myyums
          ? _value.myyums
          : myyums // ignore: cast_nullable_to_non_nullable
              as bool?,
      expandRelatedSearches: freezed == expandRelatedSearches
          ? _value.expandRelatedSearches
          : expandRelatedSearches // ignore: cast_nullable_to_non_nullable
              as bool?,
      timeoutMillis: freezed == timeoutMillis
          ? _value.timeoutMillis
          : timeoutMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      facetFields: freezed == facetFields
          ? _value.facetFields
          : facetFields // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      requirePictures: freezed == requirePictures
          ? _value.requirePictures
          : requirePictures // ignore: cast_nullable_to_non_nullable
              as bool?,
      passthrough: freezed == passthrough
          ? _value.passthrough
          : passthrough // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      reviewsPerRecipe: freezed == reviewsPerRecipe
          ? _value.reviewsPerRecipe
          : reviewsPerRecipe // ignore: cast_nullable_to_non_nullable
              as int?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
      ingredientCount: freezed == ingredientCount
          ? _value.ingredientCount
          : ingredientCount // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      imageSize: freezed == imageSize
          ? _value.imageSize
          : imageSize // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      recipeUnsearchable: freezed == recipeUnsearchable
          ? _value.recipeUnsearchable
          : recipeUnsearchable // ignore: cast_nullable_to_non_nullable
              as bool?,
      guided: freezed == guided
          ? _value.guided
          : guided // ignore: cast_nullable_to_non_nullable
              as bool?,
      autocomplete: freezed == autocomplete
          ? _value.autocomplete
          : autocomplete // ignore: cast_nullable_to_non_nullable
              as bool?,
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      recognitionEnabled: freezed == recognitionEnabled
          ? _value.recognitionEnabled
          : recognitionEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      reviewImagesPerRecipe: freezed == reviewImagesPerRecipe
          ? _value.reviewImagesPerRecipe
          : reviewImagesPerRecipe // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientMatchCountCopyWith<$Res>? get flavor {
    if (_value.flavor == null) {
      return null;
    }

    return $IngredientMatchCountCopyWith<$Res>(_value.flavor!, (value) {
      return _then(_value.copyWith(flavor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientMatchCountCopyWith<$Res>? get passthrough {
    if (_value.passthrough == null) {
      return null;
    }

    return $IngredientMatchCountCopyWith<$Res>(_value.passthrough!, (value) {
      return _then(_value.copyWith(passthrough: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientMatchCountCopyWith<$Res>? get ingredients {
    if (_value.ingredients == null) {
      return null;
    }

    return $IngredientMatchCountCopyWith<$Res>(_value.ingredients!, (value) {
      return _then(_value.copyWith(ingredients: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientMatchCountCopyWith<$Res>? get nutrition {
    if (_value.nutrition == null) {
      return null;
    }

    return $IngredientMatchCountCopyWith<$Res>(_value.nutrition!, (value) {
      return _then(_value.copyWith(nutrition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CriteriaCopyWith<$Res> implements $CriteriaCopyWith<$Res> {
  factory _$$_CriteriaCopyWith(
          _$_Criteria value, $Res Function(_$_Criteria) then) =
      __$$_CriteriaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? q,
      List<String>? boostLocales,
      IngredientMatchCount? flavor,
      bool? fullReviews,
      String? locale,
      dynamic? time,
      bool? connected,
      bool? fetchRecipes,
      bool? ignoreTastePref,
      bool? myyums,
      bool? expandRelatedSearches,
      int? timeoutMillis,
      dynamic? facetFields,
      bool? requirePictures,
      IngredientMatchCount? passthrough,
      int? reviewsPerRecipe,
      IngredientMatchCount? ingredients,
      int? max,
      dynamic? ingredientCount,
      dynamic? imageSize,
      bool? recipeUnsearchable,
      bool? guided,
      bool? autocomplete,
      int? timeout,
      IngredientMatchCount? nutrition,
      bool? recognitionEnabled,
      dynamic? skip,
      dynamic? reviewImagesPerRecipe});

  @override
  $IngredientMatchCountCopyWith<$Res>? get flavor;
  @override
  $IngredientMatchCountCopyWith<$Res>? get passthrough;
  @override
  $IngredientMatchCountCopyWith<$Res>? get ingredients;
  @override
  $IngredientMatchCountCopyWith<$Res>? get nutrition;
}

/// @nodoc
class __$$_CriteriaCopyWithImpl<$Res>
    extends _$CriteriaCopyWithImpl<$Res, _$_Criteria>
    implements _$$_CriteriaCopyWith<$Res> {
  __$$_CriteriaCopyWithImpl(
      _$_Criteria _value, $Res Function(_$_Criteria) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? boostLocales = freezed,
    Object? flavor = freezed,
    Object? fullReviews = freezed,
    Object? locale = freezed,
    Object? time = freezed,
    Object? connected = freezed,
    Object? fetchRecipes = freezed,
    Object? ignoreTastePref = freezed,
    Object? myyums = freezed,
    Object? expandRelatedSearches = freezed,
    Object? timeoutMillis = freezed,
    Object? facetFields = freezed,
    Object? requirePictures = freezed,
    Object? passthrough = freezed,
    Object? reviewsPerRecipe = freezed,
    Object? ingredients = freezed,
    Object? max = freezed,
    Object? ingredientCount = freezed,
    Object? imageSize = freezed,
    Object? recipeUnsearchable = freezed,
    Object? guided = freezed,
    Object? autocomplete = freezed,
    Object? timeout = freezed,
    Object? nutrition = freezed,
    Object? recognitionEnabled = freezed,
    Object? skip = freezed,
    Object? reviewImagesPerRecipe = freezed,
  }) {
    return _then(_$_Criteria(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      boostLocales: freezed == boostLocales
          ? _value._boostLocales
          : boostLocales // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flavor: freezed == flavor
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      fullReviews: freezed == fullReviews
          ? _value.fullReviews
          : fullReviews // ignore: cast_nullable_to_non_nullable
              as bool?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      connected: freezed == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool?,
      fetchRecipes: freezed == fetchRecipes
          ? _value.fetchRecipes
          : fetchRecipes // ignore: cast_nullable_to_non_nullable
              as bool?,
      ignoreTastePref: freezed == ignoreTastePref
          ? _value.ignoreTastePref
          : ignoreTastePref // ignore: cast_nullable_to_non_nullable
              as bool?,
      myyums: freezed == myyums
          ? _value.myyums
          : myyums // ignore: cast_nullable_to_non_nullable
              as bool?,
      expandRelatedSearches: freezed == expandRelatedSearches
          ? _value.expandRelatedSearches
          : expandRelatedSearches // ignore: cast_nullable_to_non_nullable
              as bool?,
      timeoutMillis: freezed == timeoutMillis
          ? _value.timeoutMillis
          : timeoutMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      facetFields: freezed == facetFields
          ? _value.facetFields
          : facetFields // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      requirePictures: freezed == requirePictures
          ? _value.requirePictures
          : requirePictures // ignore: cast_nullable_to_non_nullable
              as bool?,
      passthrough: freezed == passthrough
          ? _value.passthrough
          : passthrough // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      reviewsPerRecipe: freezed == reviewsPerRecipe
          ? _value.reviewsPerRecipe
          : reviewsPerRecipe // ignore: cast_nullable_to_non_nullable
              as int?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
      ingredientCount: freezed == ingredientCount
          ? _value.ingredientCount
          : ingredientCount // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      imageSize: freezed == imageSize
          ? _value.imageSize
          : imageSize // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      recipeUnsearchable: freezed == recipeUnsearchable
          ? _value.recipeUnsearchable
          : recipeUnsearchable // ignore: cast_nullable_to_non_nullable
              as bool?,
      guided: freezed == guided
          ? _value.guided
          : guided // ignore: cast_nullable_to_non_nullable
              as bool?,
      autocomplete: freezed == autocomplete
          ? _value.autocomplete
          : autocomplete // ignore: cast_nullable_to_non_nullable
              as bool?,
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      recognitionEnabled: freezed == recognitionEnabled
          ? _value.recognitionEnabled
          : recognitionEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      reviewImagesPerRecipe: freezed == reviewImagesPerRecipe
          ? _value.reviewImagesPerRecipe
          : reviewImagesPerRecipe // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Criteria implements _Criteria {
  const _$_Criteria(
      {this.q,
      final List<String>? boostLocales,
      this.flavor,
      this.fullReviews,
      this.locale,
      this.time,
      this.connected,
      this.fetchRecipes,
      this.ignoreTastePref,
      this.myyums,
      this.expandRelatedSearches,
      this.timeoutMillis,
      this.facetFields,
      this.requirePictures,
      this.passthrough,
      this.reviewsPerRecipe,
      this.ingredients,
      this.max,
      this.ingredientCount,
      this.imageSize,
      this.recipeUnsearchable,
      this.guided,
      this.autocomplete,
      this.timeout,
      this.nutrition,
      this.recognitionEnabled,
      this.skip,
      this.reviewImagesPerRecipe})
      : _boostLocales = boostLocales;

  factory _$_Criteria.fromJson(Map<String, dynamic> json) =>
      _$$_CriteriaFromJson(json);

  @override
  final String? q;
  final List<String>? _boostLocales;
  @override
  List<String>? get boostLocales {
    final value = _boostLocales;
    if (value == null) return null;
    if (_boostLocales is EqualUnmodifiableListView) return _boostLocales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final IngredientMatchCount? flavor;
  @override
  final bool? fullReviews;
  @override
  final String? locale;
  @override
  final dynamic? time;
  @override
  final bool? connected;
  @override
  final bool? fetchRecipes;
  @override
  final bool? ignoreTastePref;
  @override
  final bool? myyums;
  @override
  final bool? expandRelatedSearches;
  @override
  final int? timeoutMillis;
  @override
  final dynamic? facetFields;
  @override
  final bool? requirePictures;
  @override
  final IngredientMatchCount? passthrough;
  @override
  final int? reviewsPerRecipe;
  @override
  final IngredientMatchCount? ingredients;
  @override
  final int? max;
  @override
  final dynamic? ingredientCount;
  @override
  final dynamic? imageSize;
  @override
  final bool? recipeUnsearchable;
  @override
  final bool? guided;
  @override
  final bool? autocomplete;
  @override
  final int? timeout;
  @override
  final IngredientMatchCount? nutrition;
  @override
  final bool? recognitionEnabled;
  @override
  final dynamic? skip;
  @override
  final dynamic? reviewImagesPerRecipe;

  @override
  String toString() {
    return 'Criteria(q: $q, boostLocales: $boostLocales, flavor: $flavor, fullReviews: $fullReviews, locale: $locale, time: $time, connected: $connected, fetchRecipes: $fetchRecipes, ignoreTastePref: $ignoreTastePref, myyums: $myyums, expandRelatedSearches: $expandRelatedSearches, timeoutMillis: $timeoutMillis, facetFields: $facetFields, requirePictures: $requirePictures, passthrough: $passthrough, reviewsPerRecipe: $reviewsPerRecipe, ingredients: $ingredients, max: $max, ingredientCount: $ingredientCount, imageSize: $imageSize, recipeUnsearchable: $recipeUnsearchable, guided: $guided, autocomplete: $autocomplete, timeout: $timeout, nutrition: $nutrition, recognitionEnabled: $recognitionEnabled, skip: $skip, reviewImagesPerRecipe: $reviewImagesPerRecipe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Criteria &&
            (identical(other.q, q) || other.q == q) &&
            const DeepCollectionEquality()
                .equals(other._boostLocales, _boostLocales) &&
            (identical(other.flavor, flavor) || other.flavor == flavor) &&
            (identical(other.fullReviews, fullReviews) ||
                other.fullReviews == fullReviews) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            (identical(other.connected, connected) ||
                other.connected == connected) &&
            (identical(other.fetchRecipes, fetchRecipes) ||
                other.fetchRecipes == fetchRecipes) &&
            (identical(other.ignoreTastePref, ignoreTastePref) ||
                other.ignoreTastePref == ignoreTastePref) &&
            (identical(other.myyums, myyums) || other.myyums == myyums) &&
            (identical(other.expandRelatedSearches, expandRelatedSearches) ||
                other.expandRelatedSearches == expandRelatedSearches) &&
            (identical(other.timeoutMillis, timeoutMillis) ||
                other.timeoutMillis == timeoutMillis) &&
            const DeepCollectionEquality()
                .equals(other.facetFields, facetFields) &&
            (identical(other.requirePictures, requirePictures) ||
                other.requirePictures == requirePictures) &&
            (identical(other.passthrough, passthrough) ||
                other.passthrough == passthrough) &&
            (identical(other.reviewsPerRecipe, reviewsPerRecipe) ||
                other.reviewsPerRecipe == reviewsPerRecipe) &&
            (identical(other.ingredients, ingredients) ||
                other.ingredients == ingredients) &&
            (identical(other.max, max) || other.max == max) &&
            const DeepCollectionEquality()
                .equals(other.ingredientCount, ingredientCount) &&
            const DeepCollectionEquality().equals(other.imageSize, imageSize) &&
            (identical(other.recipeUnsearchable, recipeUnsearchable) ||
                other.recipeUnsearchable == recipeUnsearchable) &&
            (identical(other.guided, guided) || other.guided == guided) &&
            (identical(other.autocomplete, autocomplete) ||
                other.autocomplete == autocomplete) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.nutrition, nutrition) ||
                other.nutrition == nutrition) &&
            (identical(other.recognitionEnabled, recognitionEnabled) ||
                other.recognitionEnabled == recognitionEnabled) &&
            const DeepCollectionEquality().equals(other.skip, skip) &&
            const DeepCollectionEquality()
                .equals(other.reviewImagesPerRecipe, reviewImagesPerRecipe));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        q,
        const DeepCollectionEquality().hash(_boostLocales),
        flavor,
        fullReviews,
        locale,
        const DeepCollectionEquality().hash(time),
        connected,
        fetchRecipes,
        ignoreTastePref,
        myyums,
        expandRelatedSearches,
        timeoutMillis,
        const DeepCollectionEquality().hash(facetFields),
        requirePictures,
        passthrough,
        reviewsPerRecipe,
        ingredients,
        max,
        const DeepCollectionEquality().hash(ingredientCount),
        const DeepCollectionEquality().hash(imageSize),
        recipeUnsearchable,
        guided,
        autocomplete,
        timeout,
        nutrition,
        recognitionEnabled,
        const DeepCollectionEquality().hash(skip),
        const DeepCollectionEquality().hash(reviewImagesPerRecipe)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CriteriaCopyWith<_$_Criteria> get copyWith =>
      __$$_CriteriaCopyWithImpl<_$_Criteria>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CriteriaToJson(
      this,
    );
  }
}

abstract class _Criteria implements Criteria {
  const factory _Criteria(
      {final String? q,
      final List<String>? boostLocales,
      final IngredientMatchCount? flavor,
      final bool? fullReviews,
      final String? locale,
      final dynamic? time,
      final bool? connected,
      final bool? fetchRecipes,
      final bool? ignoreTastePref,
      final bool? myyums,
      final bool? expandRelatedSearches,
      final int? timeoutMillis,
      final dynamic? facetFields,
      final bool? requirePictures,
      final IngredientMatchCount? passthrough,
      final int? reviewsPerRecipe,
      final IngredientMatchCount? ingredients,
      final int? max,
      final dynamic? ingredientCount,
      final dynamic? imageSize,
      final bool? recipeUnsearchable,
      final bool? guided,
      final bool? autocomplete,
      final int? timeout,
      final IngredientMatchCount? nutrition,
      final bool? recognitionEnabled,
      final dynamic? skip,
      final dynamic? reviewImagesPerRecipe}) = _$_Criteria;

  factory _Criteria.fromJson(Map<String, dynamic> json) = _$_Criteria.fromJson;

  @override
  String? get q;
  @override
  List<String>? get boostLocales;
  @override
  IngredientMatchCount? get flavor;
  @override
  bool? get fullReviews;
  @override
  String? get locale;
  @override
  dynamic? get time;
  @override
  bool? get connected;
  @override
  bool? get fetchRecipes;
  @override
  bool? get ignoreTastePref;
  @override
  bool? get myyums;
  @override
  bool? get expandRelatedSearches;
  @override
  int? get timeoutMillis;
  @override
  dynamic? get facetFields;
  @override
  bool? get requirePictures;
  @override
  IngredientMatchCount? get passthrough;
  @override
  int? get reviewsPerRecipe;
  @override
  IngredientMatchCount? get ingredients;
  @override
  int? get max;
  @override
  dynamic? get ingredientCount;
  @override
  dynamic? get imageSize;
  @override
  bool? get recipeUnsearchable;
  @override
  bool? get guided;
  @override
  bool? get autocomplete;
  @override
  int? get timeout;
  @override
  IngredientMatchCount? get nutrition;
  @override
  bool? get recognitionEnabled;
  @override
  dynamic? get skip;
  @override
  dynamic? get reviewImagesPerRecipe;
  @override
  @JsonKey(ignore: true)
  _$$_CriteriaCopyWith<_$_Criteria> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientMatchCount _$IngredientMatchCountFromJson(Map<String, dynamic> json) {
  return _IngredientMatchCount.fromJson(json);
}

/// @nodoc
mixin _$IngredientMatchCount {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientMatchCountCopyWith<$Res> {
  factory $IngredientMatchCountCopyWith(IngredientMatchCount value,
          $Res Function(IngredientMatchCount) then) =
      _$IngredientMatchCountCopyWithImpl<$Res, IngredientMatchCount>;
}

/// @nodoc
class _$IngredientMatchCountCopyWithImpl<$Res,
        $Val extends IngredientMatchCount>
    implements $IngredientMatchCountCopyWith<$Res> {
  _$IngredientMatchCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_IngredientMatchCountCopyWith<$Res> {
  factory _$$_IngredientMatchCountCopyWith(_$_IngredientMatchCount value,
          $Res Function(_$_IngredientMatchCount) then) =
      __$$_IngredientMatchCountCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IngredientMatchCountCopyWithImpl<$Res>
    extends _$IngredientMatchCountCopyWithImpl<$Res, _$_IngredientMatchCount>
    implements _$$_IngredientMatchCountCopyWith<$Res> {
  __$$_IngredientMatchCountCopyWithImpl(_$_IngredientMatchCount _value,
      $Res Function(_$_IngredientMatchCount) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_IngredientMatchCount implements _IngredientMatchCount {
  const _$_IngredientMatchCount();

  factory _$_IngredientMatchCount.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientMatchCountFromJson(json);

  @override
  String toString() {
    return 'IngredientMatchCount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IngredientMatchCount);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientMatchCountToJson(
      this,
    );
  }
}

abstract class _IngredientMatchCount implements IngredientMatchCount {
  const factory _IngredientMatchCount() = _$_IngredientMatchCount;

  factory _IngredientMatchCount.fromJson(Map<String, dynamic> json) =
      _$_IngredientMatchCount.fromJson;
}

MatchesFeed _$MatchesFeedFromJson(Map<String, dynamic> json) {
  return _MatchesFeed.fromJson(json);
}

/// @nodoc
mixin _$MatchesFeed {
  FeedSeo? get seo => throw _privateConstructorUsedError;
  String? get trackingId => throw _privateConstructorUsedError;
  FluffyContent? get content => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<String>? get recipeType => throw _privateConstructorUsedError;
  bool? get proRecipe => throw _privateConstructorUsedError;
  FluffyDisplay? get display => throw _privateConstructorUsedError;
  bool? get promoted => throw _privateConstructorUsedError;
  SearchResult? get searchResult => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchesFeedCopyWith<MatchesFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchesFeedCopyWith<$Res> {
  factory $MatchesFeedCopyWith(
          MatchesFeed value, $Res Function(MatchesFeed) then) =
      _$MatchesFeedCopyWithImpl<$Res, MatchesFeed>;
  @useResult
  $Res call(
      {FeedSeo? seo,
      String? trackingId,
      FluffyContent? content,
      String? type,
      List<String>? recipeType,
      bool? proRecipe,
      FluffyDisplay? display,
      bool? promoted,
      SearchResult? searchResult});

  $FeedSeoCopyWith<$Res>? get seo;
  $FluffyContentCopyWith<$Res>? get content;
  $FluffyDisplayCopyWith<$Res>? get display;
  $SearchResultCopyWith<$Res>? get searchResult;
}

/// @nodoc
class _$MatchesFeedCopyWithImpl<$Res, $Val extends MatchesFeed>
    implements $MatchesFeedCopyWith<$Res> {
  _$MatchesFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seo = freezed,
    Object? trackingId = freezed,
    Object? content = freezed,
    Object? type = freezed,
    Object? recipeType = freezed,
    Object? proRecipe = freezed,
    Object? display = freezed,
    Object? promoted = freezed,
    Object? searchResult = freezed,
  }) {
    return _then(_value.copyWith(
      seo: freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as FeedSeo?,
      trackingId: freezed == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as FluffyContent?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeType: freezed == recipeType
          ? _value.recipeType
          : recipeType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      proRecipe: freezed == proRecipe
          ? _value.proRecipe
          : proRecipe // ignore: cast_nullable_to_non_nullable
              as bool?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as FluffyDisplay?,
      promoted: freezed == promoted
          ? _value.promoted
          : promoted // ignore: cast_nullable_to_non_nullable
              as bool?,
      searchResult: freezed == searchResult
          ? _value.searchResult
          : searchResult // ignore: cast_nullable_to_non_nullable
              as SearchResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedSeoCopyWith<$Res>? get seo {
    if (_value.seo == null) {
      return null;
    }

    return $FeedSeoCopyWith<$Res>(_value.seo!, (value) {
      return _then(_value.copyWith(seo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluffyContentCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $FluffyContentCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluffyDisplayCopyWith<$Res>? get display {
    if (_value.display == null) {
      return null;
    }

    return $FluffyDisplayCopyWith<$Res>(_value.display!, (value) {
      return _then(_value.copyWith(display: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchResultCopyWith<$Res>? get searchResult {
    if (_value.searchResult == null) {
      return null;
    }

    return $SearchResultCopyWith<$Res>(_value.searchResult!, (value) {
      return _then(_value.copyWith(searchResult: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MatchesFeedCopyWith<$Res>
    implements $MatchesFeedCopyWith<$Res> {
  factory _$$_MatchesFeedCopyWith(
          _$_MatchesFeed value, $Res Function(_$_MatchesFeed) then) =
      __$$_MatchesFeedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FeedSeo? seo,
      String? trackingId,
      FluffyContent? content,
      String? type,
      List<String>? recipeType,
      bool? proRecipe,
      FluffyDisplay? display,
      bool? promoted,
      SearchResult? searchResult});

  @override
  $FeedSeoCopyWith<$Res>? get seo;
  @override
  $FluffyContentCopyWith<$Res>? get content;
  @override
  $FluffyDisplayCopyWith<$Res>? get display;
  @override
  $SearchResultCopyWith<$Res>? get searchResult;
}

/// @nodoc
class __$$_MatchesFeedCopyWithImpl<$Res>
    extends _$MatchesFeedCopyWithImpl<$Res, _$_MatchesFeed>
    implements _$$_MatchesFeedCopyWith<$Res> {
  __$$_MatchesFeedCopyWithImpl(
      _$_MatchesFeed _value, $Res Function(_$_MatchesFeed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seo = freezed,
    Object? trackingId = freezed,
    Object? content = freezed,
    Object? type = freezed,
    Object? recipeType = freezed,
    Object? proRecipe = freezed,
    Object? display = freezed,
    Object? promoted = freezed,
    Object? searchResult = freezed,
  }) {
    return _then(_$_MatchesFeed(
      seo: freezed == seo
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as FeedSeo?,
      trackingId: freezed == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as FluffyContent?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeType: freezed == recipeType
          ? _value._recipeType
          : recipeType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      proRecipe: freezed == proRecipe
          ? _value.proRecipe
          : proRecipe // ignore: cast_nullable_to_non_nullable
              as bool?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as FluffyDisplay?,
      promoted: freezed == promoted
          ? _value.promoted
          : promoted // ignore: cast_nullable_to_non_nullable
              as bool?,
      searchResult: freezed == searchResult
          ? _value.searchResult
          : searchResult // ignore: cast_nullable_to_non_nullable
              as SearchResult?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MatchesFeed implements _MatchesFeed {
  const _$_MatchesFeed(
      {this.seo,
      this.trackingId,
      this.content,
      this.type,
      final List<String>? recipeType,
      this.proRecipe,
      this.display,
      this.promoted,
      this.searchResult})
      : _recipeType = recipeType;

  factory _$_MatchesFeed.fromJson(Map<String, dynamic> json) =>
      _$$_MatchesFeedFromJson(json);

  @override
  final FeedSeo? seo;
  @override
  final String? trackingId;
  @override
  final FluffyContent? content;
  @override
  final String? type;
  final List<String>? _recipeType;
  @override
  List<String>? get recipeType {
    final value = _recipeType;
    if (value == null) return null;
    if (_recipeType is EqualUnmodifiableListView) return _recipeType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? proRecipe;
  @override
  final FluffyDisplay? display;
  @override
  final bool? promoted;
  @override
  final SearchResult? searchResult;

  @override
  String toString() {
    return 'MatchesFeed(seo: $seo, trackingId: $trackingId, content: $content, type: $type, recipeType: $recipeType, proRecipe: $proRecipe, display: $display, promoted: $promoted, searchResult: $searchResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchesFeed &&
            (identical(other.seo, seo) || other.seo == seo) &&
            (identical(other.trackingId, trackingId) ||
                other.trackingId == trackingId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._recipeType, _recipeType) &&
            (identical(other.proRecipe, proRecipe) ||
                other.proRecipe == proRecipe) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.promoted, promoted) ||
                other.promoted == promoted) &&
            (identical(other.searchResult, searchResult) ||
                other.searchResult == searchResult));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      seo,
      trackingId,
      content,
      type,
      const DeepCollectionEquality().hash(_recipeType),
      proRecipe,
      display,
      promoted,
      searchResult);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchesFeedCopyWith<_$_MatchesFeed> get copyWith =>
      __$$_MatchesFeedCopyWithImpl<_$_MatchesFeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchesFeedToJson(
      this,
    );
  }
}

abstract class _MatchesFeed implements MatchesFeed {
  const factory _MatchesFeed(
      {final FeedSeo? seo,
      final String? trackingId,
      final FluffyContent? content,
      final String? type,
      final List<String>? recipeType,
      final bool? proRecipe,
      final FluffyDisplay? display,
      final bool? promoted,
      final SearchResult? searchResult}) = _$_MatchesFeed;

  factory _MatchesFeed.fromJson(Map<String, dynamic> json) =
      _$_MatchesFeed.fromJson;

  @override
  FeedSeo? get seo;
  @override
  String? get trackingId;
  @override
  FluffyContent? get content;
  @override
  String? get type;
  @override
  List<String>? get recipeType;
  @override
  bool? get proRecipe;
  @override
  FluffyDisplay? get display;
  @override
  bool? get promoted;
  @override
  SearchResult? get searchResult;
  @override
  @JsonKey(ignore: true)
  _$$_MatchesFeedCopyWith<_$_MatchesFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffyContent _$FluffyContentFromJson(Map<String, dynamic> json) {
  return _FluffyContent.fromJson(json);
}

/// @nodoc
mixin _$FluffyContent {
  Description? get description => throw _privateConstructorUsedError;
  List<dynamic>? get urbSubmitters => throw _privateConstructorUsedError;
  PurpleTags? get tags => throw _privateConstructorUsedError;
  List<String>? get preparationSteps => throw _privateConstructorUsedError;
  MoreContent? get moreContent => throw _privateConstructorUsedError;
  TagsAds? get tagsAds => throw _privateConstructorUsedError;
  Details? get details => throw _privateConstructorUsedError;
  MoreContent? get relatedContent => throw _privateConstructorUsedError;
  List<ContentIngredientLine>? get ingredientLines =>
      throw _privateConstructorUsedError;
  String? get unitSystem => throw _privateConstructorUsedError;
  Reviews? get reviews => throw _privateConstructorUsedError;
  MoreContent? get relatedProducts => throw _privateConstructorUsedError;
  int? get preparationStepCount => throw _privateConstructorUsedError;
  PurpleNutrition? get nutrition => throw _privateConstructorUsedError;
  Yums? get yums => throw _privateConstructorUsedError;
  PurpleVideos? get videos => throw _privateConstructorUsedError;
  List<GuidedVariation>? get guidedVariations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluffyContentCopyWith<FluffyContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyContentCopyWith<$Res> {
  factory $FluffyContentCopyWith(
          FluffyContent value, $Res Function(FluffyContent) then) =
      _$FluffyContentCopyWithImpl<$Res, FluffyContent>;
  @useResult
  $Res call(
      {Description? description,
      List<dynamic>? urbSubmitters,
      PurpleTags? tags,
      List<String>? preparationSteps,
      MoreContent? moreContent,
      TagsAds? tagsAds,
      Details? details,
      MoreContent? relatedContent,
      List<ContentIngredientLine>? ingredientLines,
      String? unitSystem,
      Reviews? reviews,
      MoreContent? relatedProducts,
      int? preparationStepCount,
      PurpleNutrition? nutrition,
      Yums? yums,
      PurpleVideos? videos,
      List<GuidedVariation>? guidedVariations});

  $DescriptionCopyWith<$Res>? get description;
  $PurpleTagsCopyWith<$Res>? get tags;
  $MoreContentCopyWith<$Res>? get moreContent;
  $TagsAdsCopyWith<$Res>? get tagsAds;
  $DetailsCopyWith<$Res>? get details;
  $MoreContentCopyWith<$Res>? get relatedContent;
  $ReviewsCopyWith<$Res>? get reviews;
  $MoreContentCopyWith<$Res>? get relatedProducts;
  $PurpleNutritionCopyWith<$Res>? get nutrition;
  $YumsCopyWith<$Res>? get yums;
  $PurpleVideosCopyWith<$Res>? get videos;
}

/// @nodoc
class _$FluffyContentCopyWithImpl<$Res, $Val extends FluffyContent>
    implements $FluffyContentCopyWith<$Res> {
  _$FluffyContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? urbSubmitters = freezed,
    Object? tags = freezed,
    Object? preparationSteps = freezed,
    Object? moreContent = freezed,
    Object? tagsAds = freezed,
    Object? details = freezed,
    Object? relatedContent = freezed,
    Object? ingredientLines = freezed,
    Object? unitSystem = freezed,
    Object? reviews = freezed,
    Object? relatedProducts = freezed,
    Object? preparationStepCount = freezed,
    Object? nutrition = freezed,
    Object? yums = freezed,
    Object? videos = freezed,
    Object? guidedVariations = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      urbSubmitters: freezed == urbSubmitters
          ? _value.urbSubmitters
          : urbSubmitters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as PurpleTags?,
      preparationSteps: freezed == preparationSteps
          ? _value.preparationSteps
          : preparationSteps // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      moreContent: freezed == moreContent
          ? _value.moreContent
          : moreContent // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      tagsAds: freezed == tagsAds
          ? _value.tagsAds
          : tagsAds // ignore: cast_nullable_to_non_nullable
              as TagsAds?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details?,
      relatedContent: freezed == relatedContent
          ? _value.relatedContent
          : relatedContent // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      ingredientLines: freezed == ingredientLines
          ? _value.ingredientLines
          : ingredientLines // ignore: cast_nullable_to_non_nullable
              as List<ContentIngredientLine>?,
      unitSystem: freezed == unitSystem
          ? _value.unitSystem
          : unitSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as Reviews?,
      relatedProducts: freezed == relatedProducts
          ? _value.relatedProducts
          : relatedProducts // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      preparationStepCount: freezed == preparationStepCount
          ? _value.preparationStepCount
          : preparationStepCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as PurpleNutrition?,
      yums: freezed == yums
          ? _value.yums
          : yums // ignore: cast_nullable_to_non_nullable
              as Yums?,
      videos: freezed == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as PurpleVideos?,
      guidedVariations: freezed == guidedVariations
          ? _value.guidedVariations
          : guidedVariations // ignore: cast_nullable_to_non_nullable
              as List<GuidedVariation>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $DescriptionCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PurpleTagsCopyWith<$Res>? get tags {
    if (_value.tags == null) {
      return null;
    }

    return $PurpleTagsCopyWith<$Res>(_value.tags!, (value) {
      return _then(_value.copyWith(tags: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoreContentCopyWith<$Res>? get moreContent {
    if (_value.moreContent == null) {
      return null;
    }

    return $MoreContentCopyWith<$Res>(_value.moreContent!, (value) {
      return _then(_value.copyWith(moreContent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TagsAdsCopyWith<$Res>? get tagsAds {
    if (_value.tagsAds == null) {
      return null;
    }

    return $TagsAdsCopyWith<$Res>(_value.tagsAds!, (value) {
      return _then(_value.copyWith(tagsAds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $DetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoreContentCopyWith<$Res>? get relatedContent {
    if (_value.relatedContent == null) {
      return null;
    }

    return $MoreContentCopyWith<$Res>(_value.relatedContent!, (value) {
      return _then(_value.copyWith(relatedContent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReviewsCopyWith<$Res>? get reviews {
    if (_value.reviews == null) {
      return null;
    }

    return $ReviewsCopyWith<$Res>(_value.reviews!, (value) {
      return _then(_value.copyWith(reviews: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoreContentCopyWith<$Res>? get relatedProducts {
    if (_value.relatedProducts == null) {
      return null;
    }

    return $MoreContentCopyWith<$Res>(_value.relatedProducts!, (value) {
      return _then(_value.copyWith(relatedProducts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PurpleNutritionCopyWith<$Res>? get nutrition {
    if (_value.nutrition == null) {
      return null;
    }

    return $PurpleNutritionCopyWith<$Res>(_value.nutrition!, (value) {
      return _then(_value.copyWith(nutrition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $YumsCopyWith<$Res>? get yums {
    if (_value.yums == null) {
      return null;
    }

    return $YumsCopyWith<$Res>(_value.yums!, (value) {
      return _then(_value.copyWith(yums: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PurpleVideosCopyWith<$Res>? get videos {
    if (_value.videos == null) {
      return null;
    }

    return $PurpleVideosCopyWith<$Res>(_value.videos!, (value) {
      return _then(_value.copyWith(videos: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FluffyContentCopyWith<$Res>
    implements $FluffyContentCopyWith<$Res> {
  factory _$$_FluffyContentCopyWith(
          _$_FluffyContent value, $Res Function(_$_FluffyContent) then) =
      __$$_FluffyContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Description? description,
      List<dynamic>? urbSubmitters,
      PurpleTags? tags,
      List<String>? preparationSteps,
      MoreContent? moreContent,
      TagsAds? tagsAds,
      Details? details,
      MoreContent? relatedContent,
      List<ContentIngredientLine>? ingredientLines,
      String? unitSystem,
      Reviews? reviews,
      MoreContent? relatedProducts,
      int? preparationStepCount,
      PurpleNutrition? nutrition,
      Yums? yums,
      PurpleVideos? videos,
      List<GuidedVariation>? guidedVariations});

  @override
  $DescriptionCopyWith<$Res>? get description;
  @override
  $PurpleTagsCopyWith<$Res>? get tags;
  @override
  $MoreContentCopyWith<$Res>? get moreContent;
  @override
  $TagsAdsCopyWith<$Res>? get tagsAds;
  @override
  $DetailsCopyWith<$Res>? get details;
  @override
  $MoreContentCopyWith<$Res>? get relatedContent;
  @override
  $ReviewsCopyWith<$Res>? get reviews;
  @override
  $MoreContentCopyWith<$Res>? get relatedProducts;
  @override
  $PurpleNutritionCopyWith<$Res>? get nutrition;
  @override
  $YumsCopyWith<$Res>? get yums;
  @override
  $PurpleVideosCopyWith<$Res>? get videos;
}

/// @nodoc
class __$$_FluffyContentCopyWithImpl<$Res>
    extends _$FluffyContentCopyWithImpl<$Res, _$_FluffyContent>
    implements _$$_FluffyContentCopyWith<$Res> {
  __$$_FluffyContentCopyWithImpl(
      _$_FluffyContent _value, $Res Function(_$_FluffyContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? urbSubmitters = freezed,
    Object? tags = freezed,
    Object? preparationSteps = freezed,
    Object? moreContent = freezed,
    Object? tagsAds = freezed,
    Object? details = freezed,
    Object? relatedContent = freezed,
    Object? ingredientLines = freezed,
    Object? unitSystem = freezed,
    Object? reviews = freezed,
    Object? relatedProducts = freezed,
    Object? preparationStepCount = freezed,
    Object? nutrition = freezed,
    Object? yums = freezed,
    Object? videos = freezed,
    Object? guidedVariations = freezed,
  }) {
    return _then(_$_FluffyContent(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      urbSubmitters: freezed == urbSubmitters
          ? _value._urbSubmitters
          : urbSubmitters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as PurpleTags?,
      preparationSteps: freezed == preparationSteps
          ? _value._preparationSteps
          : preparationSteps // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      moreContent: freezed == moreContent
          ? _value.moreContent
          : moreContent // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      tagsAds: freezed == tagsAds
          ? _value.tagsAds
          : tagsAds // ignore: cast_nullable_to_non_nullable
              as TagsAds?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details?,
      relatedContent: freezed == relatedContent
          ? _value.relatedContent
          : relatedContent // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      ingredientLines: freezed == ingredientLines
          ? _value._ingredientLines
          : ingredientLines // ignore: cast_nullable_to_non_nullable
              as List<ContentIngredientLine>?,
      unitSystem: freezed == unitSystem
          ? _value.unitSystem
          : unitSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as Reviews?,
      relatedProducts: freezed == relatedProducts
          ? _value.relatedProducts
          : relatedProducts // ignore: cast_nullable_to_non_nullable
              as MoreContent?,
      preparationStepCount: freezed == preparationStepCount
          ? _value.preparationStepCount
          : preparationStepCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as PurpleNutrition?,
      yums: freezed == yums
          ? _value.yums
          : yums // ignore: cast_nullable_to_non_nullable
              as Yums?,
      videos: freezed == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as PurpleVideos?,
      guidedVariations: freezed == guidedVariations
          ? _value._guidedVariations
          : guidedVariations // ignore: cast_nullable_to_non_nullable
              as List<GuidedVariation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FluffyContent implements _FluffyContent {
  const _$_FluffyContent(
      {this.description,
      final List<dynamic>? urbSubmitters,
      this.tags,
      final List<String>? preparationSteps,
      this.moreContent,
      this.tagsAds,
      this.details,
      this.relatedContent,
      final List<ContentIngredientLine>? ingredientLines,
      this.unitSystem,
      this.reviews,
      this.relatedProducts,
      this.preparationStepCount,
      this.nutrition,
      this.yums,
      this.videos,
      final List<GuidedVariation>? guidedVariations})
      : _urbSubmitters = urbSubmitters,
        _preparationSteps = preparationSteps,
        _ingredientLines = ingredientLines,
        _guidedVariations = guidedVariations;

  factory _$_FluffyContent.fromJson(Map<String, dynamic> json) =>
      _$$_FluffyContentFromJson(json);

  @override
  final Description? description;
  final List<dynamic>? _urbSubmitters;
  @override
  List<dynamic>? get urbSubmitters {
    final value = _urbSubmitters;
    if (value == null) return null;
    if (_urbSubmitters is EqualUnmodifiableListView) return _urbSubmitters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PurpleTags? tags;
  final List<String>? _preparationSteps;
  @override
  List<String>? get preparationSteps {
    final value = _preparationSteps;
    if (value == null) return null;
    if (_preparationSteps is EqualUnmodifiableListView)
      return _preparationSteps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MoreContent? moreContent;
  @override
  final TagsAds? tagsAds;
  @override
  final Details? details;
  @override
  final MoreContent? relatedContent;
  final List<ContentIngredientLine>? _ingredientLines;
  @override
  List<ContentIngredientLine>? get ingredientLines {
    final value = _ingredientLines;
    if (value == null) return null;
    if (_ingredientLines is EqualUnmodifiableListView) return _ingredientLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? unitSystem;
  @override
  final Reviews? reviews;
  @override
  final MoreContent? relatedProducts;
  @override
  final int? preparationStepCount;
  @override
  final PurpleNutrition? nutrition;
  @override
  final Yums? yums;
  @override
  final PurpleVideos? videos;
  final List<GuidedVariation>? _guidedVariations;
  @override
  List<GuidedVariation>? get guidedVariations {
    final value = _guidedVariations;
    if (value == null) return null;
    if (_guidedVariations is EqualUnmodifiableListView)
      return _guidedVariations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FluffyContent(description: $description, urbSubmitters: $urbSubmitters, tags: $tags, preparationSteps: $preparationSteps, moreContent: $moreContent, tagsAds: $tagsAds, details: $details, relatedContent: $relatedContent, ingredientLines: $ingredientLines, unitSystem: $unitSystem, reviews: $reviews, relatedProducts: $relatedProducts, preparationStepCount: $preparationStepCount, nutrition: $nutrition, yums: $yums, videos: $videos, guidedVariations: $guidedVariations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FluffyContent &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._urbSubmitters, _urbSubmitters) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            const DeepCollectionEquality()
                .equals(other._preparationSteps, _preparationSteps) &&
            (identical(other.moreContent, moreContent) ||
                other.moreContent == moreContent) &&
            (identical(other.tagsAds, tagsAds) || other.tagsAds == tagsAds) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.relatedContent, relatedContent) ||
                other.relatedContent == relatedContent) &&
            const DeepCollectionEquality()
                .equals(other._ingredientLines, _ingredientLines) &&
            (identical(other.unitSystem, unitSystem) ||
                other.unitSystem == unitSystem) &&
            (identical(other.reviews, reviews) || other.reviews == reviews) &&
            (identical(other.relatedProducts, relatedProducts) ||
                other.relatedProducts == relatedProducts) &&
            (identical(other.preparationStepCount, preparationStepCount) ||
                other.preparationStepCount == preparationStepCount) &&
            (identical(other.nutrition, nutrition) ||
                other.nutrition == nutrition) &&
            (identical(other.yums, yums) || other.yums == yums) &&
            (identical(other.videos, videos) || other.videos == videos) &&
            const DeepCollectionEquality()
                .equals(other._guidedVariations, _guidedVariations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(_urbSubmitters),
      tags,
      const DeepCollectionEquality().hash(_preparationSteps),
      moreContent,
      tagsAds,
      details,
      relatedContent,
      const DeepCollectionEquality().hash(_ingredientLines),
      unitSystem,
      reviews,
      relatedProducts,
      preparationStepCount,
      nutrition,
      yums,
      videos,
      const DeepCollectionEquality().hash(_guidedVariations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FluffyContentCopyWith<_$_FluffyContent> get copyWith =>
      __$$_FluffyContentCopyWithImpl<_$_FluffyContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FluffyContentToJson(
      this,
    );
  }
}

abstract class _FluffyContent implements FluffyContent {
  const factory _FluffyContent(
      {final Description? description,
      final List<dynamic>? urbSubmitters,
      final PurpleTags? tags,
      final List<String>? preparationSteps,
      final MoreContent? moreContent,
      final TagsAds? tagsAds,
      final Details? details,
      final MoreContent? relatedContent,
      final List<ContentIngredientLine>? ingredientLines,
      final String? unitSystem,
      final Reviews? reviews,
      final MoreContent? relatedProducts,
      final int? preparationStepCount,
      final PurpleNutrition? nutrition,
      final Yums? yums,
      final PurpleVideos? videos,
      final List<GuidedVariation>? guidedVariations}) = _$_FluffyContent;

  factory _FluffyContent.fromJson(Map<String, dynamic> json) =
      _$_FluffyContent.fromJson;

  @override
  Description? get description;
  @override
  List<dynamic>? get urbSubmitters;
  @override
  PurpleTags? get tags;
  @override
  List<String>? get preparationSteps;
  @override
  MoreContent? get moreContent;
  @override
  TagsAds? get tagsAds;
  @override
  Details? get details;
  @override
  MoreContent? get relatedContent;
  @override
  List<ContentIngredientLine>? get ingredientLines;
  @override
  String? get unitSystem;
  @override
  Reviews? get reviews;
  @override
  MoreContent? get relatedProducts;
  @override
  int? get preparationStepCount;
  @override
  PurpleNutrition? get nutrition;
  @override
  Yums? get yums;
  @override
  PurpleVideos? get videos;
  @override
  List<GuidedVariation>? get guidedVariations;
  @override
  @JsonKey(ignore: true)
  _$$_FluffyContentCopyWith<_$_FluffyContent> get copyWith =>
      throw _privateConstructorUsedError;
}

GuidedVariation _$GuidedVariationFromJson(Map<String, dynamic> json) {
  return _GuidedVariation.fromJson(json);
}

/// @nodoc
mixin _$GuidedVariation {
  String? get id => throw _privateConstructorUsedError;
  bool? get guidedVariationDefault => throw _privateConstructorUsedError;
  List<dynamic>? get variationAttributes => throw _privateConstructorUsedError;
  bool? get connected => throw _privateConstructorUsedError;
  List<Action>? get actions => throw _privateConstructorUsedError;
  String? get applianceUnitTypeCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuidedVariationCopyWith<GuidedVariation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuidedVariationCopyWith<$Res> {
  factory $GuidedVariationCopyWith(
          GuidedVariation value, $Res Function(GuidedVariation) then) =
      _$GuidedVariationCopyWithImpl<$Res, GuidedVariation>;
  @useResult
  $Res call(
      {String? id,
      bool? guidedVariationDefault,
      List<dynamic>? variationAttributes,
      bool? connected,
      List<Action>? actions,
      String? applianceUnitTypeCode});
}

/// @nodoc
class _$GuidedVariationCopyWithImpl<$Res, $Val extends GuidedVariation>
    implements $GuidedVariationCopyWith<$Res> {
  _$GuidedVariationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? guidedVariationDefault = freezed,
    Object? variationAttributes = freezed,
    Object? connected = freezed,
    Object? actions = freezed,
    Object? applianceUnitTypeCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      guidedVariationDefault: freezed == guidedVariationDefault
          ? _value.guidedVariationDefault
          : guidedVariationDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      variationAttributes: freezed == variationAttributes
          ? _value.variationAttributes
          : variationAttributes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      connected: freezed == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
      applianceUnitTypeCode: freezed == applianceUnitTypeCode
          ? _value.applianceUnitTypeCode
          : applianceUnitTypeCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GuidedVariationCopyWith<$Res>
    implements $GuidedVariationCopyWith<$Res> {
  factory _$$_GuidedVariationCopyWith(
          _$_GuidedVariation value, $Res Function(_$_GuidedVariation) then) =
      __$$_GuidedVariationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      bool? guidedVariationDefault,
      List<dynamic>? variationAttributes,
      bool? connected,
      List<Action>? actions,
      String? applianceUnitTypeCode});
}

/// @nodoc
class __$$_GuidedVariationCopyWithImpl<$Res>
    extends _$GuidedVariationCopyWithImpl<$Res, _$_GuidedVariation>
    implements _$$_GuidedVariationCopyWith<$Res> {
  __$$_GuidedVariationCopyWithImpl(
      _$_GuidedVariation _value, $Res Function(_$_GuidedVariation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? guidedVariationDefault = freezed,
    Object? variationAttributes = freezed,
    Object? connected = freezed,
    Object? actions = freezed,
    Object? applianceUnitTypeCode = freezed,
  }) {
    return _then(_$_GuidedVariation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      guidedVariationDefault: freezed == guidedVariationDefault
          ? _value.guidedVariationDefault
          : guidedVariationDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      variationAttributes: freezed == variationAttributes
          ? _value._variationAttributes
          : variationAttributes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      connected: freezed == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
      applianceUnitTypeCode: freezed == applianceUnitTypeCode
          ? _value.applianceUnitTypeCode
          : applianceUnitTypeCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GuidedVariation implements _GuidedVariation {
  const _$_GuidedVariation(
      {this.id,
      this.guidedVariationDefault,
      final List<dynamic>? variationAttributes,
      this.connected,
      final List<Action>? actions,
      this.applianceUnitTypeCode})
      : _variationAttributes = variationAttributes,
        _actions = actions;

  factory _$_GuidedVariation.fromJson(Map<String, dynamic> json) =>
      _$$_GuidedVariationFromJson(json);

  @override
  final String? id;
  @override
  final bool? guidedVariationDefault;
  final List<dynamic>? _variationAttributes;
  @override
  List<dynamic>? get variationAttributes {
    final value = _variationAttributes;
    if (value == null) return null;
    if (_variationAttributes is EqualUnmodifiableListView)
      return _variationAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? connected;
  final List<Action>? _actions;
  @override
  List<Action>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? applianceUnitTypeCode;

  @override
  String toString() {
    return 'GuidedVariation(id: $id, guidedVariationDefault: $guidedVariationDefault, variationAttributes: $variationAttributes, connected: $connected, actions: $actions, applianceUnitTypeCode: $applianceUnitTypeCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GuidedVariation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.guidedVariationDefault, guidedVariationDefault) ||
                other.guidedVariationDefault == guidedVariationDefault) &&
            const DeepCollectionEquality()
                .equals(other._variationAttributes, _variationAttributes) &&
            (identical(other.connected, connected) ||
                other.connected == connected) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.applianceUnitTypeCode, applianceUnitTypeCode) ||
                other.applianceUnitTypeCode == applianceUnitTypeCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      guidedVariationDefault,
      const DeepCollectionEquality().hash(_variationAttributes),
      connected,
      const DeepCollectionEquality().hash(_actions),
      applianceUnitTypeCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GuidedVariationCopyWith<_$_GuidedVariation> get copyWith =>
      __$$_GuidedVariationCopyWithImpl<_$_GuidedVariation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuidedVariationToJson(
      this,
    );
  }
}

abstract class _GuidedVariation implements GuidedVariation {
  const factory _GuidedVariation(
      {final String? id,
      final bool? guidedVariationDefault,
      final List<dynamic>? variationAttributes,
      final bool? connected,
      final List<Action>? actions,
      final String? applianceUnitTypeCode}) = _$_GuidedVariation;

  factory _GuidedVariation.fromJson(Map<String, dynamic> json) =
      _$_GuidedVariation.fromJson;

  @override
  String? get id;
  @override
  bool? get guidedVariationDefault;
  @override
  List<dynamic>? get variationAttributes;
  @override
  bool? get connected;
  @override
  List<Action>? get actions;
  @override
  String? get applianceUnitTypeCode;
  @override
  @JsonKey(ignore: true)
  _$$_GuidedVariationCopyWith<_$_GuidedVariation> get copyWith =>
      throw _privateConstructorUsedError;
}

Action _$ActionFromJson(Map<String, dynamic> json) {
  return _Action.fromJson(json);
}

/// @nodoc
mixin _$Action {
  String? get name => throw _privateConstructorUsedError;
  List<StepGroup>? get stepGroups => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionCopyWith<Action> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionCopyWith<$Res> {
  factory $ActionCopyWith(Action value, $Res Function(Action) then) =
      _$ActionCopyWithImpl<$Res, Action>;
  @useResult
  $Res call({String? name, List<StepGroup>? stepGroups});
}

/// @nodoc
class _$ActionCopyWithImpl<$Res, $Val extends Action>
    implements $ActionCopyWith<$Res> {
  _$ActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? stepGroups = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      stepGroups: freezed == stepGroups
          ? _value.stepGroups
          : stepGroups // ignore: cast_nullable_to_non_nullable
              as List<StepGroup>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory _$$_ActionCopyWith(_$_Action value, $Res Function(_$_Action) then) =
      __$$_ActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<StepGroup>? stepGroups});
}

/// @nodoc
class __$$_ActionCopyWithImpl<$Res>
    extends _$ActionCopyWithImpl<$Res, _$_Action>
    implements _$$_ActionCopyWith<$Res> {
  __$$_ActionCopyWithImpl(_$_Action _value, $Res Function(_$_Action) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? stepGroups = freezed,
  }) {
    return _then(_$_Action(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      stepGroups: freezed == stepGroups
          ? _value._stepGroups
          : stepGroups // ignore: cast_nullable_to_non_nullable
              as List<StepGroup>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Action implements _Action {
  const _$_Action({this.name, final List<StepGroup>? stepGroups})
      : _stepGroups = stepGroups;

  factory _$_Action.fromJson(Map<String, dynamic> json) =>
      _$$_ActionFromJson(json);

  @override
  final String? name;
  final List<StepGroup>? _stepGroups;
  @override
  List<StepGroup>? get stepGroups {
    final value = _stepGroups;
    if (value == null) return null;
    if (_stepGroups is EqualUnmodifiableListView) return _stepGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Action(name: $name, stepGroups: $stepGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Action &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._stepGroups, _stepGroups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_stepGroups));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActionCopyWith<_$_Action> get copyWith =>
      __$$_ActionCopyWithImpl<_$_Action>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionToJson(
      this,
    );
  }
}

abstract class _Action implements Action {
  const factory _Action(
      {final String? name, final List<StepGroup>? stepGroups}) = _$_Action;

  factory _Action.fromJson(Map<String, dynamic> json) = _$_Action.fromJson;

  @override
  String? get name;
  @override
  List<StepGroup>? get stepGroups;
  @override
  @JsonKey(ignore: true)
  _$$_ActionCopyWith<_$_Action> get copyWith =>
      throw _privateConstructorUsedError;
}

StepGroup _$StepGroupFromJson(Map<String, dynamic> json) {
  return _StepGroup.fromJson(json);
}

/// @nodoc
mixin _$StepGroup {
  List<Step>? get steps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StepGroupCopyWith<StepGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StepGroupCopyWith<$Res> {
  factory $StepGroupCopyWith(StepGroup value, $Res Function(StepGroup) then) =
      _$StepGroupCopyWithImpl<$Res, StepGroup>;
  @useResult
  $Res call({List<Step>? steps});
}

/// @nodoc
class _$StepGroupCopyWithImpl<$Res, $Val extends StepGroup>
    implements $StepGroupCopyWith<$Res> {
  _$StepGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = freezed,
  }) {
    return _then(_value.copyWith(
      steps: freezed == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StepGroupCopyWith<$Res> implements $StepGroupCopyWith<$Res> {
  factory _$$_StepGroupCopyWith(
          _$_StepGroup value, $Res Function(_$_StepGroup) then) =
      __$$_StepGroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Step>? steps});
}

/// @nodoc
class __$$_StepGroupCopyWithImpl<$Res>
    extends _$StepGroupCopyWithImpl<$Res, _$_StepGroup>
    implements _$$_StepGroupCopyWith<$Res> {
  __$$_StepGroupCopyWithImpl(
      _$_StepGroup _value, $Res Function(_$_StepGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = freezed,
  }) {
    return _then(_$_StepGroup(
      steps: freezed == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StepGroup implements _StepGroup {
  const _$_StepGroup({final List<Step>? steps}) : _steps = steps;

  factory _$_StepGroup.fromJson(Map<String, dynamic> json) =>
      _$$_StepGroupFromJson(json);

  final List<Step>? _steps;
  @override
  List<Step>? get steps {
    final value = _steps;
    if (value == null) return null;
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StepGroup(steps: $steps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StepGroup &&
            const DeepCollectionEquality().equals(other._steps, _steps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_steps));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StepGroupCopyWith<_$_StepGroup> get copyWith =>
      __$$_StepGroupCopyWithImpl<_$_StepGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StepGroupToJson(
      this,
    );
  }
}

abstract class _StepGroup implements StepGroup {
  const factory _StepGroup({final List<Step>? steps}) = _$_StepGroup;

  factory _StepGroup.fromJson(Map<String, dynamic> json) =
      _$_StepGroup.fromJson;

  @override
  List<Step>? get steps;
  @override
  @JsonKey(ignore: true)
  _$$_StepGroupCopyWith<_$_StepGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

Step _$StepFromJson(Map<String, dynamic> json) {
  return _Step.fromJson(json);
}

/// @nodoc
mixin _$Step {
  String? get displayText => throw _privateConstructorUsedError;
  List<StepIngredientLine>? get ingredientLines =>
      throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  List<Equipment>? get equipment => throw _privateConstructorUsedError;
  Video? get video => throw _privateConstructorUsedError;
  List<Timer>? get timers => throw _privateConstructorUsedError;
  String? get tip => throw _privateConstructorUsedError;
  List<PrerequisiteEvent>? get prerequisiteEvents =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StepCopyWith<Step> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StepCopyWith<$Res> {
  factory $StepCopyWith(Step value, $Res Function(Step) then) =
      _$StepCopyWithImpl<$Res, Step>;
  @useResult
  $Res call(
      {String? displayText,
      List<StepIngredientLine>? ingredientLines,
      String? imageUrl,
      List<Equipment>? equipment,
      Video? video,
      List<Timer>? timers,
      String? tip,
      List<PrerequisiteEvent>? prerequisiteEvents});

  $VideoCopyWith<$Res>? get video;
}

/// @nodoc
class _$StepCopyWithImpl<$Res, $Val extends Step>
    implements $StepCopyWith<$Res> {
  _$StepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayText = freezed,
    Object? ingredientLines = freezed,
    Object? imageUrl = freezed,
    Object? equipment = freezed,
    Object? video = freezed,
    Object? timers = freezed,
    Object? tip = freezed,
    Object? prerequisiteEvents = freezed,
  }) {
    return _then(_value.copyWith(
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredientLines: freezed == ingredientLines
          ? _value.ingredientLines
          : ingredientLines // ignore: cast_nullable_to_non_nullable
              as List<StepIngredientLine>?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      equipment: freezed == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as List<Equipment>?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Video?,
      timers: freezed == timers
          ? _value.timers
          : timers // ignore: cast_nullable_to_non_nullable
              as List<Timer>?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      prerequisiteEvents: freezed == prerequisiteEvents
          ? _value.prerequisiteEvents
          : prerequisiteEvents // ignore: cast_nullable_to_non_nullable
              as List<PrerequisiteEvent>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoCopyWith<$Res>? get video {
    if (_value.video == null) {
      return null;
    }

    return $VideoCopyWith<$Res>(_value.video!, (value) {
      return _then(_value.copyWith(video: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StepCopyWith<$Res> implements $StepCopyWith<$Res> {
  factory _$$_StepCopyWith(_$_Step value, $Res Function(_$_Step) then) =
      __$$_StepCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? displayText,
      List<StepIngredientLine>? ingredientLines,
      String? imageUrl,
      List<Equipment>? equipment,
      Video? video,
      List<Timer>? timers,
      String? tip,
      List<PrerequisiteEvent>? prerequisiteEvents});

  @override
  $VideoCopyWith<$Res>? get video;
}

/// @nodoc
class __$$_StepCopyWithImpl<$Res> extends _$StepCopyWithImpl<$Res, _$_Step>
    implements _$$_StepCopyWith<$Res> {
  __$$_StepCopyWithImpl(_$_Step _value, $Res Function(_$_Step) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayText = freezed,
    Object? ingredientLines = freezed,
    Object? imageUrl = freezed,
    Object? equipment = freezed,
    Object? video = freezed,
    Object? timers = freezed,
    Object? tip = freezed,
    Object? prerequisiteEvents = freezed,
  }) {
    return _then(_$_Step(
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredientLines: freezed == ingredientLines
          ? _value._ingredientLines
          : ingredientLines // ignore: cast_nullable_to_non_nullable
              as List<StepIngredientLine>?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      equipment: freezed == equipment
          ? _value._equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as List<Equipment>?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Video?,
      timers: freezed == timers
          ? _value._timers
          : timers // ignore: cast_nullable_to_non_nullable
              as List<Timer>?,
      tip: freezed == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      prerequisiteEvents: freezed == prerequisiteEvents
          ? _value._prerequisiteEvents
          : prerequisiteEvents // ignore: cast_nullable_to_non_nullable
              as List<PrerequisiteEvent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Step implements _Step {
  const _$_Step(
      {this.displayText,
      final List<StepIngredientLine>? ingredientLines,
      this.imageUrl,
      final List<Equipment>? equipment,
      this.video,
      final List<Timer>? timers,
      this.tip,
      final List<PrerequisiteEvent>? prerequisiteEvents})
      : _ingredientLines = ingredientLines,
        _equipment = equipment,
        _timers = timers,
        _prerequisiteEvents = prerequisiteEvents;

  factory _$_Step.fromJson(Map<String, dynamic> json) => _$$_StepFromJson(json);

  @override
  final String? displayText;
  final List<StepIngredientLine>? _ingredientLines;
  @override
  List<StepIngredientLine>? get ingredientLines {
    final value = _ingredientLines;
    if (value == null) return null;
    if (_ingredientLines is EqualUnmodifiableListView) return _ingredientLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? imageUrl;
  final List<Equipment>? _equipment;
  @override
  List<Equipment>? get equipment {
    final value = _equipment;
    if (value == null) return null;
    if (_equipment is EqualUnmodifiableListView) return _equipment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Video? video;
  final List<Timer>? _timers;
  @override
  List<Timer>? get timers {
    final value = _timers;
    if (value == null) return null;
    if (_timers is EqualUnmodifiableListView) return _timers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? tip;
  final List<PrerequisiteEvent>? _prerequisiteEvents;
  @override
  List<PrerequisiteEvent>? get prerequisiteEvents {
    final value = _prerequisiteEvents;
    if (value == null) return null;
    if (_prerequisiteEvents is EqualUnmodifiableListView)
      return _prerequisiteEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Step(displayText: $displayText, ingredientLines: $ingredientLines, imageUrl: $imageUrl, equipment: $equipment, video: $video, timers: $timers, tip: $tip, prerequisiteEvents: $prerequisiteEvents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Step &&
            (identical(other.displayText, displayText) ||
                other.displayText == displayText) &&
            const DeepCollectionEquality()
                .equals(other._ingredientLines, _ingredientLines) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality()
                .equals(other._equipment, _equipment) &&
            (identical(other.video, video) || other.video == video) &&
            const DeepCollectionEquality().equals(other._timers, _timers) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            const DeepCollectionEquality()
                .equals(other._prerequisiteEvents, _prerequisiteEvents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      displayText,
      const DeepCollectionEquality().hash(_ingredientLines),
      imageUrl,
      const DeepCollectionEquality().hash(_equipment),
      video,
      const DeepCollectionEquality().hash(_timers),
      tip,
      const DeepCollectionEquality().hash(_prerequisiteEvents));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StepCopyWith<_$_Step> get copyWith =>
      __$$_StepCopyWithImpl<_$_Step>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StepToJson(
      this,
    );
  }
}

abstract class _Step implements Step {
  const factory _Step(
      {final String? displayText,
      final List<StepIngredientLine>? ingredientLines,
      final String? imageUrl,
      final List<Equipment>? equipment,
      final Video? video,
      final List<Timer>? timers,
      final String? tip,
      final List<PrerequisiteEvent>? prerequisiteEvents}) = _$_Step;

  factory _Step.fromJson(Map<String, dynamic> json) = _$_Step.fromJson;

  @override
  String? get displayText;
  @override
  List<StepIngredientLine>? get ingredientLines;
  @override
  String? get imageUrl;
  @override
  List<Equipment>? get equipment;
  @override
  Video? get video;
  @override
  List<Timer>? get timers;
  @override
  String? get tip;
  @override
  List<PrerequisiteEvent>? get prerequisiteEvents;
  @override
  @JsonKey(ignore: true)
  _$$_StepCopyWith<_$_Step> get copyWith => throw _privateConstructorUsedError;
}

Equipment _$EquipmentFromJson(Map<String, dynamic> json) {
  return _Equipment.fromJson(json);
}

/// @nodoc
mixin _$Equipment {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EquipmentCopyWith<Equipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquipmentCopyWith<$Res> {
  factory $EquipmentCopyWith(Equipment value, $Res Function(Equipment) then) =
      _$EquipmentCopyWithImpl<$Res, Equipment>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$EquipmentCopyWithImpl<$Res, $Val extends Equipment>
    implements $EquipmentCopyWith<$Res> {
  _$EquipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EquipmentCopyWith<$Res> implements $EquipmentCopyWith<$Res> {
  factory _$$_EquipmentCopyWith(
          _$_Equipment value, $Res Function(_$_Equipment) then) =
      __$$_EquipmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$_EquipmentCopyWithImpl<$Res>
    extends _$EquipmentCopyWithImpl<$Res, _$_Equipment>
    implements _$$_EquipmentCopyWith<$Res> {
  __$$_EquipmentCopyWithImpl(
      _$_Equipment _value, $Res Function(_$_Equipment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Equipment(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Equipment implements _Equipment {
  const _$_Equipment({this.id, this.name});

  factory _$_Equipment.fromJson(Map<String, dynamic> json) =>
      _$$_EquipmentFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Equipment(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Equipment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EquipmentCopyWith<_$_Equipment> get copyWith =>
      __$$_EquipmentCopyWithImpl<_$_Equipment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EquipmentToJson(
      this,
    );
  }
}

abstract class _Equipment implements Equipment {
  const factory _Equipment({final String? id, final String? name}) =
      _$_Equipment;

  factory _Equipment.fromJson(Map<String, dynamic> json) =
      _$_Equipment.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_EquipmentCopyWith<_$_Equipment> get copyWith =>
      throw _privateConstructorUsedError;
}

StepIngredientLine _$StepIngredientLineFromJson(Map<String, dynamic> json) {
  return _StepIngredientLine.fromJson(json);
}

/// @nodoc
mixin _$StepIngredientLine {
  String? get ingredient => throw _privateConstructorUsedError;
  String? get ingredientId => throw _privateConstructorUsedError;
  int? get sortOrder => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  Amount? get amount => throw _privateConstructorUsedError;
  String? get remainder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StepIngredientLineCopyWith<StepIngredientLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StepIngredientLineCopyWith<$Res> {
  factory $StepIngredientLineCopyWith(
          StepIngredientLine value, $Res Function(StepIngredientLine) then) =
      _$StepIngredientLineCopyWithImpl<$Res, StepIngredientLine>;
  @useResult
  $Res call(
      {String? ingredient,
      String? ingredientId,
      int? sortOrder,
      String? category,
      Amount? amount,
      String? remainder});

  $AmountCopyWith<$Res>? get amount;
}

/// @nodoc
class _$StepIngredientLineCopyWithImpl<$Res, $Val extends StepIngredientLine>
    implements $StepIngredientLineCopyWith<$Res> {
  _$StepIngredientLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = freezed,
    Object? ingredientId = freezed,
    Object? sortOrder = freezed,
    Object? category = freezed,
    Object? amount = freezed,
    Object? remainder = freezed,
  }) {
    return _then(_value.copyWith(
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredientId: freezed == ingredientId
          ? _value.ingredientId
          : ingredientId // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      remainder: freezed == remainder
          ? _value.remainder
          : remainder // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $AmountCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StepIngredientLineCopyWith<$Res>
    implements $StepIngredientLineCopyWith<$Res> {
  factory _$$_StepIngredientLineCopyWith(_$_StepIngredientLine value,
          $Res Function(_$_StepIngredientLine) then) =
      __$$_StepIngredientLineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? ingredient,
      String? ingredientId,
      int? sortOrder,
      String? category,
      Amount? amount,
      String? remainder});

  @override
  $AmountCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$_StepIngredientLineCopyWithImpl<$Res>
    extends _$StepIngredientLineCopyWithImpl<$Res, _$_StepIngredientLine>
    implements _$$_StepIngredientLineCopyWith<$Res> {
  __$$_StepIngredientLineCopyWithImpl(
      _$_StepIngredientLine _value, $Res Function(_$_StepIngredientLine) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = freezed,
    Object? ingredientId = freezed,
    Object? sortOrder = freezed,
    Object? category = freezed,
    Object? amount = freezed,
    Object? remainder = freezed,
  }) {
    return _then(_$_StepIngredientLine(
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredientId: freezed == ingredientId
          ? _value.ingredientId
          : ingredientId // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      remainder: freezed == remainder
          ? _value.remainder
          : remainder // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StepIngredientLine implements _StepIngredientLine {
  const _$_StepIngredientLine(
      {this.ingredient,
      this.ingredientId,
      this.sortOrder,
      this.category,
      this.amount,
      this.remainder});

  factory _$_StepIngredientLine.fromJson(Map<String, dynamic> json) =>
      _$$_StepIngredientLineFromJson(json);

  @override
  final String? ingredient;
  @override
  final String? ingredientId;
  @override
  final int? sortOrder;
  @override
  final String? category;
  @override
  final Amount? amount;
  @override
  final String? remainder;

  @override
  String toString() {
    return 'StepIngredientLine(ingredient: $ingredient, ingredientId: $ingredientId, sortOrder: $sortOrder, category: $category, amount: $amount, remainder: $remainder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StepIngredientLine &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient) &&
            (identical(other.ingredientId, ingredientId) ||
                other.ingredientId == ingredientId) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.remainder, remainder) ||
                other.remainder == remainder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ingredient, ingredientId,
      sortOrder, category, amount, remainder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StepIngredientLineCopyWith<_$_StepIngredientLine> get copyWith =>
      __$$_StepIngredientLineCopyWithImpl<_$_StepIngredientLine>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StepIngredientLineToJson(
      this,
    );
  }
}

abstract class _StepIngredientLine implements StepIngredientLine {
  const factory _StepIngredientLine(
      {final String? ingredient,
      final String? ingredientId,
      final int? sortOrder,
      final String? category,
      final Amount? amount,
      final String? remainder}) = _$_StepIngredientLine;

  factory _StepIngredientLine.fromJson(Map<String, dynamic> json) =
      _$_StepIngredientLine.fromJson;

  @override
  String? get ingredient;
  @override
  String? get ingredientId;
  @override
  int? get sortOrder;
  @override
  String? get category;
  @override
  Amount? get amount;
  @override
  String? get remainder;
  @override
  @JsonKey(ignore: true)
  _$$_StepIngredientLineCopyWith<_$_StepIngredientLine> get copyWith =>
      throw _privateConstructorUsedError;
}

PrerequisiteEvent _$PrerequisiteEventFromJson(Map<String, dynamic> json) {
  return _PrerequisiteEvent.fromJson(json);
}

/// @nodoc
mixin _$PrerequisiteEvent {
  String? get priority => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get mappingNotificationId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrerequisiteEventCopyWith<PrerequisiteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrerequisiteEventCopyWith<$Res> {
  factory $PrerequisiteEventCopyWith(
          PrerequisiteEvent value, $Res Function(PrerequisiteEvent) then) =
      _$PrerequisiteEventCopyWithImpl<$Res, PrerequisiteEvent>;
  @useResult
  $Res call(
      {String? priority,
      String? message,
      String? mappingNotificationId,
      String? type});
}

/// @nodoc
class _$PrerequisiteEventCopyWithImpl<$Res, $Val extends PrerequisiteEvent>
    implements $PrerequisiteEventCopyWith<$Res> {
  _$PrerequisiteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priority = freezed,
    Object? message = freezed,
    Object? mappingNotificationId = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      mappingNotificationId: freezed == mappingNotificationId
          ? _value.mappingNotificationId
          : mappingNotificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrerequisiteEventCopyWith<$Res>
    implements $PrerequisiteEventCopyWith<$Res> {
  factory _$$_PrerequisiteEventCopyWith(_$_PrerequisiteEvent value,
          $Res Function(_$_PrerequisiteEvent) then) =
      __$$_PrerequisiteEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? priority,
      String? message,
      String? mappingNotificationId,
      String? type});
}

/// @nodoc
class __$$_PrerequisiteEventCopyWithImpl<$Res>
    extends _$PrerequisiteEventCopyWithImpl<$Res, _$_PrerequisiteEvent>
    implements _$$_PrerequisiteEventCopyWith<$Res> {
  __$$_PrerequisiteEventCopyWithImpl(
      _$_PrerequisiteEvent _value, $Res Function(_$_PrerequisiteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priority = freezed,
    Object? message = freezed,
    Object? mappingNotificationId = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_PrerequisiteEvent(
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      mappingNotificationId: freezed == mappingNotificationId
          ? _value.mappingNotificationId
          : mappingNotificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrerequisiteEvent implements _PrerequisiteEvent {
  const _$_PrerequisiteEvent(
      {this.priority, this.message, this.mappingNotificationId, this.type});

  factory _$_PrerequisiteEvent.fromJson(Map<String, dynamic> json) =>
      _$$_PrerequisiteEventFromJson(json);

  @override
  final String? priority;
  @override
  final String? message;
  @override
  final String? mappingNotificationId;
  @override
  final String? type;

  @override
  String toString() {
    return 'PrerequisiteEvent(priority: $priority, message: $message, mappingNotificationId: $mappingNotificationId, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrerequisiteEvent &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.mappingNotificationId, mappingNotificationId) ||
                other.mappingNotificationId == mappingNotificationId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, priority, message, mappingNotificationId, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrerequisiteEventCopyWith<_$_PrerequisiteEvent> get copyWith =>
      __$$_PrerequisiteEventCopyWithImpl<_$_PrerequisiteEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrerequisiteEventToJson(
      this,
    );
  }
}

abstract class _PrerequisiteEvent implements PrerequisiteEvent {
  const factory _PrerequisiteEvent(
      {final String? priority,
      final String? message,
      final String? mappingNotificationId,
      final String? type}) = _$_PrerequisiteEvent;

  factory _PrerequisiteEvent.fromJson(Map<String, dynamic> json) =
      _$_PrerequisiteEvent.fromJson;

  @override
  String? get priority;
  @override
  String? get message;
  @override
  String? get mappingNotificationId;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_PrerequisiteEventCopyWith<_$_PrerequisiteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

Timer _$TimerFromJson(Map<String, dynamic> json) {
  return _Timer.fromJson(json);
}

/// @nodoc
mixin _$Timer {
  String? get id => throw _privateConstructorUsedError;
  String? get timerName => throw _privateConstructorUsedError;
  bool? get repeatable => throw _privateConstructorUsedError;
  int? get maxRepeat => throw _privateConstructorUsedError;
  int? get durationSeconds => throw _privateConstructorUsedError;
  String? get priority => throw _privateConstructorUsedError;
  String? get mappingNotificationId => throw _privateConstructorUsedError;
  String? get finishMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimerCopyWith<Timer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerCopyWith<$Res> {
  factory $TimerCopyWith(Timer value, $Res Function(Timer) then) =
      _$TimerCopyWithImpl<$Res, Timer>;
  @useResult
  $Res call(
      {String? id,
      String? timerName,
      bool? repeatable,
      int? maxRepeat,
      int? durationSeconds,
      String? priority,
      String? mappingNotificationId,
      String? finishMessage});
}

/// @nodoc
class _$TimerCopyWithImpl<$Res, $Val extends Timer>
    implements $TimerCopyWith<$Res> {
  _$TimerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? timerName = freezed,
    Object? repeatable = freezed,
    Object? maxRepeat = freezed,
    Object? durationSeconds = freezed,
    Object? priority = freezed,
    Object? mappingNotificationId = freezed,
    Object? finishMessage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      timerName: freezed == timerName
          ? _value.timerName
          : timerName // ignore: cast_nullable_to_non_nullable
              as String?,
      repeatable: freezed == repeatable
          ? _value.repeatable
          : repeatable // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxRepeat: freezed == maxRepeat
          ? _value.maxRepeat
          : maxRepeat // ignore: cast_nullable_to_non_nullable
              as int?,
      durationSeconds: freezed == durationSeconds
          ? _value.durationSeconds
          : durationSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      mappingNotificationId: freezed == mappingNotificationId
          ? _value.mappingNotificationId
          : mappingNotificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      finishMessage: freezed == finishMessage
          ? _value.finishMessage
          : finishMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimerCopyWith<$Res> implements $TimerCopyWith<$Res> {
  factory _$$_TimerCopyWith(_$_Timer value, $Res Function(_$_Timer) then) =
      __$$_TimerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? timerName,
      bool? repeatable,
      int? maxRepeat,
      int? durationSeconds,
      String? priority,
      String? mappingNotificationId,
      String? finishMessage});
}

/// @nodoc
class __$$_TimerCopyWithImpl<$Res> extends _$TimerCopyWithImpl<$Res, _$_Timer>
    implements _$$_TimerCopyWith<$Res> {
  __$$_TimerCopyWithImpl(_$_Timer _value, $Res Function(_$_Timer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? timerName = freezed,
    Object? repeatable = freezed,
    Object? maxRepeat = freezed,
    Object? durationSeconds = freezed,
    Object? priority = freezed,
    Object? mappingNotificationId = freezed,
    Object? finishMessage = freezed,
  }) {
    return _then(_$_Timer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      timerName: freezed == timerName
          ? _value.timerName
          : timerName // ignore: cast_nullable_to_non_nullable
              as String?,
      repeatable: freezed == repeatable
          ? _value.repeatable
          : repeatable // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxRepeat: freezed == maxRepeat
          ? _value.maxRepeat
          : maxRepeat // ignore: cast_nullable_to_non_nullable
              as int?,
      durationSeconds: freezed == durationSeconds
          ? _value.durationSeconds
          : durationSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      mappingNotificationId: freezed == mappingNotificationId
          ? _value.mappingNotificationId
          : mappingNotificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      finishMessage: freezed == finishMessage
          ? _value.finishMessage
          : finishMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Timer implements _Timer {
  const _$_Timer(
      {this.id,
      this.timerName,
      this.repeatable,
      this.maxRepeat,
      this.durationSeconds,
      this.priority,
      this.mappingNotificationId,
      this.finishMessage});

  factory _$_Timer.fromJson(Map<String, dynamic> json) =>
      _$$_TimerFromJson(json);

  @override
  final String? id;
  @override
  final String? timerName;
  @override
  final bool? repeatable;
  @override
  final int? maxRepeat;
  @override
  final int? durationSeconds;
  @override
  final String? priority;
  @override
  final String? mappingNotificationId;
  @override
  final String? finishMessage;

  @override
  String toString() {
    return 'Timer(id: $id, timerName: $timerName, repeatable: $repeatable, maxRepeat: $maxRepeat, durationSeconds: $durationSeconds, priority: $priority, mappingNotificationId: $mappingNotificationId, finishMessage: $finishMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Timer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timerName, timerName) ||
                other.timerName == timerName) &&
            (identical(other.repeatable, repeatable) ||
                other.repeatable == repeatable) &&
            (identical(other.maxRepeat, maxRepeat) ||
                other.maxRepeat == maxRepeat) &&
            (identical(other.durationSeconds, durationSeconds) ||
                other.durationSeconds == durationSeconds) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.mappingNotificationId, mappingNotificationId) ||
                other.mappingNotificationId == mappingNotificationId) &&
            (identical(other.finishMessage, finishMessage) ||
                other.finishMessage == finishMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      timerName,
      repeatable,
      maxRepeat,
      durationSeconds,
      priority,
      mappingNotificationId,
      finishMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimerCopyWith<_$_Timer> get copyWith =>
      __$$_TimerCopyWithImpl<_$_Timer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimerToJson(
      this,
    );
  }
}

abstract class _Timer implements Timer {
  const factory _Timer(
      {final String? id,
      final String? timerName,
      final bool? repeatable,
      final int? maxRepeat,
      final int? durationSeconds,
      final String? priority,
      final String? mappingNotificationId,
      final String? finishMessage}) = _$_Timer;

  factory _Timer.fromJson(Map<String, dynamic> json) = _$_Timer.fromJson;

  @override
  String? get id;
  @override
  String? get timerName;
  @override
  bool? get repeatable;
  @override
  int? get maxRepeat;
  @override
  int? get durationSeconds;
  @override
  String? get priority;
  @override
  String? get mappingNotificationId;
  @override
  String? get finishMessage;
  @override
  @JsonKey(ignore: true)
  _$$_TimerCopyWith<_$_Timer> get copyWith =>
      throw _privateConstructorUsedError;
}

Video _$VideoFromJson(Map<String, dynamic> json) {
  return _Video.fromJson(json);
}

/// @nodoc
mixin _$Video {
  String? get snapshotUrl => throw _privateConstructorUsedError;
  VideoUrls? get videoUrls => throw _privateConstructorUsedError;
  String? get videoTypeCode => throw _privateConstructorUsedError;
  bool? get hasAudio => throw _privateConstructorUsedError;
  String? get originalVideoUrl => throw _privateConstructorUsedError;
  DateTime? get createTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoCopyWith<Video> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCopyWith<$Res> {
  factory $VideoCopyWith(Video value, $Res Function(Video) then) =
      _$VideoCopyWithImpl<$Res, Video>;
  @useResult
  $Res call(
      {String? snapshotUrl,
      VideoUrls? videoUrls,
      String? videoTypeCode,
      bool? hasAudio,
      String? originalVideoUrl,
      DateTime? createTime});

  $VideoUrlsCopyWith<$Res>? get videoUrls;
}

/// @nodoc
class _$VideoCopyWithImpl<$Res, $Val extends Video>
    implements $VideoCopyWith<$Res> {
  _$VideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshotUrl = freezed,
    Object? videoUrls = freezed,
    Object? videoTypeCode = freezed,
    Object? hasAudio = freezed,
    Object? originalVideoUrl = freezed,
    Object? createTime = freezed,
  }) {
    return _then(_value.copyWith(
      snapshotUrl: freezed == snapshotUrl
          ? _value.snapshotUrl
          : snapshotUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrls: freezed == videoUrls
          ? _value.videoUrls
          : videoUrls // ignore: cast_nullable_to_non_nullable
              as VideoUrls?,
      videoTypeCode: freezed == videoTypeCode
          ? _value.videoTypeCode
          : videoTypeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      hasAudio: freezed == hasAudio
          ? _value.hasAudio
          : hasAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      originalVideoUrl: freezed == originalVideoUrl
          ? _value.originalVideoUrl
          : originalVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoUrlsCopyWith<$Res>? get videoUrls {
    if (_value.videoUrls == null) {
      return null;
    }

    return $VideoUrlsCopyWith<$Res>(_value.videoUrls!, (value) {
      return _then(_value.copyWith(videoUrls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VideoCopyWith<$Res> implements $VideoCopyWith<$Res> {
  factory _$$_VideoCopyWith(_$_Video value, $Res Function(_$_Video) then) =
      __$$_VideoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? snapshotUrl,
      VideoUrls? videoUrls,
      String? videoTypeCode,
      bool? hasAudio,
      String? originalVideoUrl,
      DateTime? createTime});

  @override
  $VideoUrlsCopyWith<$Res>? get videoUrls;
}

/// @nodoc
class __$$_VideoCopyWithImpl<$Res> extends _$VideoCopyWithImpl<$Res, _$_Video>
    implements _$$_VideoCopyWith<$Res> {
  __$$_VideoCopyWithImpl(_$_Video _value, $Res Function(_$_Video) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshotUrl = freezed,
    Object? videoUrls = freezed,
    Object? videoTypeCode = freezed,
    Object? hasAudio = freezed,
    Object? originalVideoUrl = freezed,
    Object? createTime = freezed,
  }) {
    return _then(_$_Video(
      snapshotUrl: freezed == snapshotUrl
          ? _value.snapshotUrl
          : snapshotUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrls: freezed == videoUrls
          ? _value.videoUrls
          : videoUrls // ignore: cast_nullable_to_non_nullable
              as VideoUrls?,
      videoTypeCode: freezed == videoTypeCode
          ? _value.videoTypeCode
          : videoTypeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      hasAudio: freezed == hasAudio
          ? _value.hasAudio
          : hasAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      originalVideoUrl: freezed == originalVideoUrl
          ? _value.originalVideoUrl
          : originalVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Video implements _Video {
  const _$_Video(
      {this.snapshotUrl,
      this.videoUrls,
      this.videoTypeCode,
      this.hasAudio,
      this.originalVideoUrl,
      this.createTime});

  factory _$_Video.fromJson(Map<String, dynamic> json) =>
      _$$_VideoFromJson(json);

  @override
  final String? snapshotUrl;
  @override
  final VideoUrls? videoUrls;
  @override
  final String? videoTypeCode;
  @override
  final bool? hasAudio;
  @override
  final String? originalVideoUrl;
  @override
  final DateTime? createTime;

  @override
  String toString() {
    return 'Video(snapshotUrl: $snapshotUrl, videoUrls: $videoUrls, videoTypeCode: $videoTypeCode, hasAudio: $hasAudio, originalVideoUrl: $originalVideoUrl, createTime: $createTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Video &&
            (identical(other.snapshotUrl, snapshotUrl) ||
                other.snapshotUrl == snapshotUrl) &&
            (identical(other.videoUrls, videoUrls) ||
                other.videoUrls == videoUrls) &&
            (identical(other.videoTypeCode, videoTypeCode) ||
                other.videoTypeCode == videoTypeCode) &&
            (identical(other.hasAudio, hasAudio) ||
                other.hasAudio == hasAudio) &&
            (identical(other.originalVideoUrl, originalVideoUrl) ||
                other.originalVideoUrl == originalVideoUrl) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, snapshotUrl, videoUrls,
      videoTypeCode, hasAudio, originalVideoUrl, createTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoCopyWith<_$_Video> get copyWith =>
      __$$_VideoCopyWithImpl<_$_Video>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoToJson(
      this,
    );
  }
}

abstract class _Video implements Video {
  const factory _Video(
      {final String? snapshotUrl,
      final VideoUrls? videoUrls,
      final String? videoTypeCode,
      final bool? hasAudio,
      final String? originalVideoUrl,
      final DateTime? createTime}) = _$_Video;

  factory _Video.fromJson(Map<String, dynamic> json) = _$_Video.fromJson;

  @override
  String? get snapshotUrl;
  @override
  VideoUrls? get videoUrls;
  @override
  String? get videoTypeCode;
  @override
  bool? get hasAudio;
  @override
  String? get originalVideoUrl;
  @override
  DateTime? get createTime;
  @override
  @JsonKey(ignore: true)
  _$$_VideoCopyWith<_$_Video> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoUrls _$VideoUrlsFromJson(Map<String, dynamic> json) {
  return _VideoUrls.fromJson(json);
}

/// @nodoc
mixin _$VideoUrls {
  String? get android => throw _privateConstructorUsedError;
  String? get ios => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoUrlsCopyWith<VideoUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoUrlsCopyWith<$Res> {
  factory $VideoUrlsCopyWith(VideoUrls value, $Res Function(VideoUrls) then) =
      _$VideoUrlsCopyWithImpl<$Res, VideoUrls>;
  @useResult
  $Res call({String? android, String? ios});
}

/// @nodoc
class _$VideoUrlsCopyWithImpl<$Res, $Val extends VideoUrls>
    implements $VideoUrlsCopyWith<$Res> {
  _$VideoUrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? android = freezed,
    Object? ios = freezed,
  }) {
    return _then(_value.copyWith(
      android: freezed == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as String?,
      ios: freezed == ios
          ? _value.ios
          : ios // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VideoUrlsCopyWith<$Res> implements $VideoUrlsCopyWith<$Res> {
  factory _$$_VideoUrlsCopyWith(
          _$_VideoUrls value, $Res Function(_$_VideoUrls) then) =
      __$$_VideoUrlsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? android, String? ios});
}

/// @nodoc
class __$$_VideoUrlsCopyWithImpl<$Res>
    extends _$VideoUrlsCopyWithImpl<$Res, _$_VideoUrls>
    implements _$$_VideoUrlsCopyWith<$Res> {
  __$$_VideoUrlsCopyWithImpl(
      _$_VideoUrls _value, $Res Function(_$_VideoUrls) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? android = freezed,
    Object? ios = freezed,
  }) {
    return _then(_$_VideoUrls(
      android: freezed == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as String?,
      ios: freezed == ios
          ? _value.ios
          : ios // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoUrls implements _VideoUrls {
  const _$_VideoUrls({this.android, this.ios});

  factory _$_VideoUrls.fromJson(Map<String, dynamic> json) =>
      _$$_VideoUrlsFromJson(json);

  @override
  final String? android;
  @override
  final String? ios;

  @override
  String toString() {
    return 'VideoUrls(android: $android, ios: $ios)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoUrls &&
            (identical(other.android, android) || other.android == android) &&
            (identical(other.ios, ios) || other.ios == ios));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, android, ios);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoUrlsCopyWith<_$_VideoUrls> get copyWith =>
      __$$_VideoUrlsCopyWithImpl<_$_VideoUrls>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoUrlsToJson(
      this,
    );
  }
}

abstract class _VideoUrls implements VideoUrls {
  const factory _VideoUrls({final String? android, final String? ios}) =
      _$_VideoUrls;

  factory _VideoUrls.fromJson(Map<String, dynamic> json) =
      _$_VideoUrls.fromJson;

  @override
  String? get android;
  @override
  String? get ios;
  @override
  @JsonKey(ignore: true)
  _$$_VideoUrlsCopyWith<_$_VideoUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

MoreContent _$MoreContentFromJson(Map<String, dynamic> json) {
  return _MoreContent.fromJson(json);
}

/// @nodoc
mixin _$MoreContent {
  String? get mobileSectionName => throw _privateConstructorUsedError;
  QueryParams? get queryParams => throw _privateConstructorUsedError;
  List<dynamic>? get feed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoreContentCopyWith<MoreContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoreContentCopyWith<$Res> {
  factory $MoreContentCopyWith(
          MoreContent value, $Res Function(MoreContent) then) =
      _$MoreContentCopyWithImpl<$Res, MoreContent>;
  @useResult
  $Res call(
      {String? mobileSectionName,
      QueryParams? queryParams,
      List<dynamic>? feed});

  $QueryParamsCopyWith<$Res>? get queryParams;
}

/// @nodoc
class _$MoreContentCopyWithImpl<$Res, $Val extends MoreContent>
    implements $MoreContentCopyWith<$Res> {
  _$MoreContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileSectionName = freezed,
    Object? queryParams = freezed,
    Object? feed = freezed,
  }) {
    return _then(_value.copyWith(
      mobileSectionName: freezed == mobileSectionName
          ? _value.mobileSectionName
          : mobileSectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      queryParams: freezed == queryParams
          ? _value.queryParams
          : queryParams // ignore: cast_nullable_to_non_nullable
              as QueryParams?,
      feed: freezed == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QueryParamsCopyWith<$Res>? get queryParams {
    if (_value.queryParams == null) {
      return null;
    }

    return $QueryParamsCopyWith<$Res>(_value.queryParams!, (value) {
      return _then(_value.copyWith(queryParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoreContentCopyWith<$Res>
    implements $MoreContentCopyWith<$Res> {
  factory _$$_MoreContentCopyWith(
          _$_MoreContent value, $Res Function(_$_MoreContent) then) =
      __$$_MoreContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? mobileSectionName,
      QueryParams? queryParams,
      List<dynamic>? feed});

  @override
  $QueryParamsCopyWith<$Res>? get queryParams;
}

/// @nodoc
class __$$_MoreContentCopyWithImpl<$Res>
    extends _$MoreContentCopyWithImpl<$Res, _$_MoreContent>
    implements _$$_MoreContentCopyWith<$Res> {
  __$$_MoreContentCopyWithImpl(
      _$_MoreContent _value, $Res Function(_$_MoreContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileSectionName = freezed,
    Object? queryParams = freezed,
    Object? feed = freezed,
  }) {
    return _then(_$_MoreContent(
      mobileSectionName: freezed == mobileSectionName
          ? _value.mobileSectionName
          : mobileSectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      queryParams: freezed == queryParams
          ? _value.queryParams
          : queryParams // ignore: cast_nullable_to_non_nullable
              as QueryParams?,
      feed: freezed == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoreContent implements _MoreContent {
  const _$_MoreContent(
      {this.mobileSectionName, this.queryParams, final List<dynamic>? feed})
      : _feed = feed;

  factory _$_MoreContent.fromJson(Map<String, dynamic> json) =>
      _$$_MoreContentFromJson(json);

  @override
  final String? mobileSectionName;
  @override
  final QueryParams? queryParams;
  final List<dynamic>? _feed;
  @override
  List<dynamic>? get feed {
    final value = _feed;
    if (value == null) return null;
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MoreContent(mobileSectionName: $mobileSectionName, queryParams: $queryParams, feed: $feed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoreContent &&
            (identical(other.mobileSectionName, mobileSectionName) ||
                other.mobileSectionName == mobileSectionName) &&
            (identical(other.queryParams, queryParams) ||
                other.queryParams == queryParams) &&
            const DeepCollectionEquality().equals(other._feed, _feed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileSectionName, queryParams,
      const DeepCollectionEquality().hash(_feed));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoreContentCopyWith<_$_MoreContent> get copyWith =>
      __$$_MoreContentCopyWithImpl<_$_MoreContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoreContentToJson(
      this,
    );
  }
}

abstract class _MoreContent implements MoreContent {
  const factory _MoreContent(
      {final String? mobileSectionName,
      final QueryParams? queryParams,
      final List<dynamic>? feed}) = _$_MoreContent;

  factory _MoreContent.fromJson(Map<String, dynamic> json) =
      _$_MoreContent.fromJson;

  @override
  String? get mobileSectionName;
  @override
  QueryParams? get queryParams;
  @override
  List<dynamic>? get feed;
  @override
  @JsonKey(ignore: true)
  _$$_MoreContentCopyWith<_$_MoreContent> get copyWith =>
      throw _privateConstructorUsedError;
}

QueryParams _$QueryParamsFromJson(Map<String, dynamic> json) {
  return _QueryParams.fromJson(json);
}

/// @nodoc
mixin _$QueryParams {
  int? get start => throw _privateConstructorUsedError;
  String? get authorId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get apiFeedType => throw _privateConstructorUsedError;
  String? get relatedContentType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryParamsCopyWith<QueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryParamsCopyWith<$Res> {
  factory $QueryParamsCopyWith(
          QueryParams value, $Res Function(QueryParams) then) =
      _$QueryParamsCopyWithImpl<$Res, QueryParams>;
  @useResult
  $Res call(
      {int? start,
      String? authorId,
      String? id,
      String? apiFeedType,
      String? relatedContentType});
}

/// @nodoc
class _$QueryParamsCopyWithImpl<$Res, $Val extends QueryParams>
    implements $QueryParamsCopyWith<$Res> {
  _$QueryParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? authorId = freezed,
    Object? id = freezed,
    Object? apiFeedType = freezed,
    Object? relatedContentType = freezed,
  }) {
    return _then(_value.copyWith(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      authorId: freezed == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      apiFeedType: freezed == apiFeedType
          ? _value.apiFeedType
          : apiFeedType // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedContentType: freezed == relatedContentType
          ? _value.relatedContentType
          : relatedContentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QueryParamsCopyWith<$Res>
    implements $QueryParamsCopyWith<$Res> {
  factory _$$_QueryParamsCopyWith(
          _$_QueryParams value, $Res Function(_$_QueryParams) then) =
      __$$_QueryParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? start,
      String? authorId,
      String? id,
      String? apiFeedType,
      String? relatedContentType});
}

/// @nodoc
class __$$_QueryParamsCopyWithImpl<$Res>
    extends _$QueryParamsCopyWithImpl<$Res, _$_QueryParams>
    implements _$$_QueryParamsCopyWith<$Res> {
  __$$_QueryParamsCopyWithImpl(
      _$_QueryParams _value, $Res Function(_$_QueryParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? authorId = freezed,
    Object? id = freezed,
    Object? apiFeedType = freezed,
    Object? relatedContentType = freezed,
  }) {
    return _then(_$_QueryParams(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      authorId: freezed == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      apiFeedType: freezed == apiFeedType
          ? _value.apiFeedType
          : apiFeedType // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedContentType: freezed == relatedContentType
          ? _value.relatedContentType
          : relatedContentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryParams implements _QueryParams {
  const _$_QueryParams(
      {this.start,
      this.authorId,
      this.id,
      this.apiFeedType,
      this.relatedContentType});

  factory _$_QueryParams.fromJson(Map<String, dynamic> json) =>
      _$$_QueryParamsFromJson(json);

  @override
  final int? start;
  @override
  final String? authorId;
  @override
  final String? id;
  @override
  final String? apiFeedType;
  @override
  final String? relatedContentType;

  @override
  String toString() {
    return 'QueryParams(start: $start, authorId: $authorId, id: $id, apiFeedType: $apiFeedType, relatedContentType: $relatedContentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueryParams &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.apiFeedType, apiFeedType) ||
                other.apiFeedType == apiFeedType) &&
            (identical(other.relatedContentType, relatedContentType) ||
                other.relatedContentType == relatedContentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, start, authorId, id, apiFeedType, relatedContentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QueryParamsCopyWith<_$_QueryParams> get copyWith =>
      __$$_QueryParamsCopyWithImpl<_$_QueryParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryParamsToJson(
      this,
    );
  }
}

abstract class _QueryParams implements QueryParams {
  const factory _QueryParams(
      {final int? start,
      final String? authorId,
      final String? id,
      final String? apiFeedType,
      final String? relatedContentType}) = _$_QueryParams;

  factory _QueryParams.fromJson(Map<String, dynamic> json) =
      _$_QueryParams.fromJson;

  @override
  int? get start;
  @override
  String? get authorId;
  @override
  String? get id;
  @override
  String? get apiFeedType;
  @override
  String? get relatedContentType;
  @override
  @JsonKey(ignore: true)
  _$$_QueryParamsCopyWith<_$_QueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleNutrition _$PurpleNutritionFromJson(Map<String, dynamic> json) {
  return _PurpleNutrition.fromJson(json);
}

/// @nodoc
mixin _$PurpleNutrition {
  String? get mobileSectionName => throw _privateConstructorUsedError;
  List<PurpleNutritionEstimate>? get nutritionEstimates =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleNutritionCopyWith<PurpleNutrition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleNutritionCopyWith<$Res> {
  factory $PurpleNutritionCopyWith(
          PurpleNutrition value, $Res Function(PurpleNutrition) then) =
      _$PurpleNutritionCopyWithImpl<$Res, PurpleNutrition>;
  @useResult
  $Res call(
      {String? mobileSectionName,
      List<PurpleNutritionEstimate>? nutritionEstimates});
}

/// @nodoc
class _$PurpleNutritionCopyWithImpl<$Res, $Val extends PurpleNutrition>
    implements $PurpleNutritionCopyWith<$Res> {
  _$PurpleNutritionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileSectionName = freezed,
    Object? nutritionEstimates = freezed,
  }) {
    return _then(_value.copyWith(
      mobileSectionName: freezed == mobileSectionName
          ? _value.mobileSectionName
          : mobileSectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionEstimates: freezed == nutritionEstimates
          ? _value.nutritionEstimates
          : nutritionEstimates // ignore: cast_nullable_to_non_nullable
              as List<PurpleNutritionEstimate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PurpleNutritionCopyWith<$Res>
    implements $PurpleNutritionCopyWith<$Res> {
  factory _$$_PurpleNutritionCopyWith(
          _$_PurpleNutrition value, $Res Function(_$_PurpleNutrition) then) =
      __$$_PurpleNutritionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? mobileSectionName,
      List<PurpleNutritionEstimate>? nutritionEstimates});
}

/// @nodoc
class __$$_PurpleNutritionCopyWithImpl<$Res>
    extends _$PurpleNutritionCopyWithImpl<$Res, _$_PurpleNutrition>
    implements _$$_PurpleNutritionCopyWith<$Res> {
  __$$_PurpleNutritionCopyWithImpl(
      _$_PurpleNutrition _value, $Res Function(_$_PurpleNutrition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileSectionName = freezed,
    Object? nutritionEstimates = freezed,
  }) {
    return _then(_$_PurpleNutrition(
      mobileSectionName: freezed == mobileSectionName
          ? _value.mobileSectionName
          : mobileSectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionEstimates: freezed == nutritionEstimates
          ? _value._nutritionEstimates
          : nutritionEstimates // ignore: cast_nullable_to_non_nullable
              as List<PurpleNutritionEstimate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleNutrition implements _PurpleNutrition {
  const _$_PurpleNutrition(
      {this.mobileSectionName,
      final List<PurpleNutritionEstimate>? nutritionEstimates})
      : _nutritionEstimates = nutritionEstimates;

  factory _$_PurpleNutrition.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleNutritionFromJson(json);

  @override
  final String? mobileSectionName;
  final List<PurpleNutritionEstimate>? _nutritionEstimates;
  @override
  List<PurpleNutritionEstimate>? get nutritionEstimates {
    final value = _nutritionEstimates;
    if (value == null) return null;
    if (_nutritionEstimates is EqualUnmodifiableListView)
      return _nutritionEstimates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PurpleNutrition(mobileSectionName: $mobileSectionName, nutritionEstimates: $nutritionEstimates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurpleNutrition &&
            (identical(other.mobileSectionName, mobileSectionName) ||
                other.mobileSectionName == mobileSectionName) &&
            const DeepCollectionEquality()
                .equals(other._nutritionEstimates, _nutritionEstimates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileSectionName,
      const DeepCollectionEquality().hash(_nutritionEstimates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurpleNutritionCopyWith<_$_PurpleNutrition> get copyWith =>
      __$$_PurpleNutritionCopyWithImpl<_$_PurpleNutrition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleNutritionToJson(
      this,
    );
  }
}

abstract class _PurpleNutrition implements PurpleNutrition {
  const factory _PurpleNutrition(
          {final String? mobileSectionName,
          final List<PurpleNutritionEstimate>? nutritionEstimates}) =
      _$_PurpleNutrition;

  factory _PurpleNutrition.fromJson(Map<String, dynamic> json) =
      _$_PurpleNutrition.fromJson;

  @override
  String? get mobileSectionName;
  @override
  List<PurpleNutritionEstimate>? get nutritionEstimates;
  @override
  @JsonKey(ignore: true)
  _$$_PurpleNutritionCopyWith<_$_PurpleNutrition> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleNutritionEstimate _$PurpleNutritionEstimateFromJson(
    Map<String, dynamic> json) {
  return _PurpleNutritionEstimate.fromJson(json);
}

/// @nodoc
mixin _$PurpleNutritionEstimate {
  String? get attribute => throw _privateConstructorUsedError;
  double? get value => throw _privateConstructorUsedError;
  NutritionEstimateUnit? get unit => throw _privateConstructorUsedError;
  PurpleDisplay? get display => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleNutritionEstimateCopyWith<PurpleNutritionEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleNutritionEstimateCopyWith<$Res> {
  factory $PurpleNutritionEstimateCopyWith(PurpleNutritionEstimate value,
          $Res Function(PurpleNutritionEstimate) then) =
      _$PurpleNutritionEstimateCopyWithImpl<$Res, PurpleNutritionEstimate>;
  @useResult
  $Res call(
      {String? attribute,
      double? value,
      NutritionEstimateUnit? unit,
      PurpleDisplay? display});

  $NutritionEstimateUnitCopyWith<$Res>? get unit;
  $PurpleDisplayCopyWith<$Res>? get display;
}

/// @nodoc
class _$PurpleNutritionEstimateCopyWithImpl<$Res,
        $Val extends PurpleNutritionEstimate>
    implements $PurpleNutritionEstimateCopyWith<$Res> {
  _$PurpleNutritionEstimateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attribute = freezed,
    Object? value = freezed,
    Object? unit = freezed,
    Object? display = freezed,
  }) {
    return _then(_value.copyWith(
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as NutritionEstimateUnit?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as PurpleDisplay?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionEstimateUnitCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $NutritionEstimateUnitCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PurpleDisplayCopyWith<$Res>? get display {
    if (_value.display == null) {
      return null;
    }

    return $PurpleDisplayCopyWith<$Res>(_value.display!, (value) {
      return _then(_value.copyWith(display: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PurpleNutritionEstimateCopyWith<$Res>
    implements $PurpleNutritionEstimateCopyWith<$Res> {
  factory _$$_PurpleNutritionEstimateCopyWith(_$_PurpleNutritionEstimate value,
          $Res Function(_$_PurpleNutritionEstimate) then) =
      __$$_PurpleNutritionEstimateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? attribute,
      double? value,
      NutritionEstimateUnit? unit,
      PurpleDisplay? display});

  @override
  $NutritionEstimateUnitCopyWith<$Res>? get unit;
  @override
  $PurpleDisplayCopyWith<$Res>? get display;
}

/// @nodoc
class __$$_PurpleNutritionEstimateCopyWithImpl<$Res>
    extends _$PurpleNutritionEstimateCopyWithImpl<$Res,
        _$_PurpleNutritionEstimate>
    implements _$$_PurpleNutritionEstimateCopyWith<$Res> {
  __$$_PurpleNutritionEstimateCopyWithImpl(_$_PurpleNutritionEstimate _value,
      $Res Function(_$_PurpleNutritionEstimate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attribute = freezed,
    Object? value = freezed,
    Object? unit = freezed,
    Object? display = freezed,
  }) {
    return _then(_$_PurpleNutritionEstimate(
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as NutritionEstimateUnit?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as PurpleDisplay?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleNutritionEstimate implements _PurpleNutritionEstimate {
  const _$_PurpleNutritionEstimate(
      {this.attribute, this.value, this.unit, this.display});

  factory _$_PurpleNutritionEstimate.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleNutritionEstimateFromJson(json);

  @override
  final String? attribute;
  @override
  final double? value;
  @override
  final NutritionEstimateUnit? unit;
  @override
  final PurpleDisplay? display;

  @override
  String toString() {
    return 'PurpleNutritionEstimate(attribute: $attribute, value: $value, unit: $unit, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurpleNutritionEstimate &&
            (identical(other.attribute, attribute) ||
                other.attribute == attribute) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.display, display) || other.display == display));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, attribute, value, unit, display);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurpleNutritionEstimateCopyWith<_$_PurpleNutritionEstimate>
      get copyWith =>
          __$$_PurpleNutritionEstimateCopyWithImpl<_$_PurpleNutritionEstimate>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleNutritionEstimateToJson(
      this,
    );
  }
}

abstract class _PurpleNutritionEstimate implements PurpleNutritionEstimate {
  const factory _PurpleNutritionEstimate(
      {final String? attribute,
      final double? value,
      final NutritionEstimateUnit? unit,
      final PurpleDisplay? display}) = _$_PurpleNutritionEstimate;

  factory _PurpleNutritionEstimate.fromJson(Map<String, dynamic> json) =
      _$_PurpleNutritionEstimate.fromJson;

  @override
  String? get attribute;
  @override
  double? get value;
  @override
  NutritionEstimateUnit? get unit;
  @override
  PurpleDisplay? get display;
  @override
  @JsonKey(ignore: true)
  _$$_PurpleNutritionEstimateCopyWith<_$_PurpleNutritionEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

PurpleDisplay _$PurpleDisplayFromJson(Map<String, dynamic> json) {
  return _PurpleDisplay.fromJson(json);
}

/// @nodoc
mixin _$PurpleDisplay {
  dynamic? get value => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  double? get percentDailyValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleDisplayCopyWith<PurpleDisplay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleDisplayCopyWith<$Res> {
  factory $PurpleDisplayCopyWith(
          PurpleDisplay value, $Res Function(PurpleDisplay) then) =
      _$PurpleDisplayCopyWithImpl<$Res, PurpleDisplay>;
  @useResult
  $Res call({dynamic? value, String? unit, double? percentDailyValue});
}

/// @nodoc
class _$PurpleDisplayCopyWithImpl<$Res, $Val extends PurpleDisplay>
    implements $PurpleDisplayCopyWith<$Res> {
  _$PurpleDisplayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? unit = freezed,
    Object? percentDailyValue = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      percentDailyValue: freezed == percentDailyValue
          ? _value.percentDailyValue
          : percentDailyValue // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PurpleDisplayCopyWith<$Res>
    implements $PurpleDisplayCopyWith<$Res> {
  factory _$$_PurpleDisplayCopyWith(
          _$_PurpleDisplay value, $Res Function(_$_PurpleDisplay) then) =
      __$$_PurpleDisplayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic? value, String? unit, double? percentDailyValue});
}

/// @nodoc
class __$$_PurpleDisplayCopyWithImpl<$Res>
    extends _$PurpleDisplayCopyWithImpl<$Res, _$_PurpleDisplay>
    implements _$$_PurpleDisplayCopyWith<$Res> {
  __$$_PurpleDisplayCopyWithImpl(
      _$_PurpleDisplay _value, $Res Function(_$_PurpleDisplay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? unit = freezed,
    Object? percentDailyValue = freezed,
  }) {
    return _then(_$_PurpleDisplay(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      percentDailyValue: freezed == percentDailyValue
          ? _value.percentDailyValue
          : percentDailyValue // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleDisplay implements _PurpleDisplay {
  const _$_PurpleDisplay({this.value, this.unit, this.percentDailyValue});

  factory _$_PurpleDisplay.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleDisplayFromJson(json);

  @override
  final dynamic? value;
  @override
  final String? unit;
  @override
  final double? percentDailyValue;

  @override
  String toString() {
    return 'PurpleDisplay(value: $value, unit: $unit, percentDailyValue: $percentDailyValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurpleDisplay &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.percentDailyValue, percentDailyValue) ||
                other.percentDailyValue == percentDailyValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(value), unit, percentDailyValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurpleDisplayCopyWith<_$_PurpleDisplay> get copyWith =>
      __$$_PurpleDisplayCopyWithImpl<_$_PurpleDisplay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleDisplayToJson(
      this,
    );
  }
}

abstract class _PurpleDisplay implements PurpleDisplay {
  const factory _PurpleDisplay(
      {final dynamic? value,
      final String? unit,
      final double? percentDailyValue}) = _$_PurpleDisplay;

  factory _PurpleDisplay.fromJson(Map<String, dynamic> json) =
      _$_PurpleDisplay.fromJson;

  @override
  dynamic? get value;
  @override
  String? get unit;
  @override
  double? get percentDailyValue;
  @override
  @JsonKey(ignore: true)
  _$$_PurpleDisplayCopyWith<_$_PurpleDisplay> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionEstimateUnit _$NutritionEstimateUnitFromJson(
    Map<String, dynamic> json) {
  return _NutritionEstimateUnit.fromJson(json);
}

/// @nodoc
mixin _$NutritionEstimateUnit {
  String? get name => throw _privateConstructorUsedError;
  String? get abbreviation => throw _privateConstructorUsedError;
  String? get plural => throw _privateConstructorUsedError;
  bool? get decimal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionEstimateUnitCopyWith<NutritionEstimateUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionEstimateUnitCopyWith<$Res> {
  factory $NutritionEstimateUnitCopyWith(NutritionEstimateUnit value,
          $Res Function(NutritionEstimateUnit) then) =
      _$NutritionEstimateUnitCopyWithImpl<$Res, NutritionEstimateUnit>;
  @useResult
  $Res call(
      {String? name, String? abbreviation, String? plural, bool? decimal});
}

/// @nodoc
class _$NutritionEstimateUnitCopyWithImpl<$Res,
        $Val extends NutritionEstimateUnit>
    implements $NutritionEstimateUnitCopyWith<$Res> {
  _$NutritionEstimateUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? abbreviation = freezed,
    Object? plural = freezed,
    Object? decimal = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      plural: freezed == plural
          ? _value.plural
          : plural // ignore: cast_nullable_to_non_nullable
              as String?,
      decimal: freezed == decimal
          ? _value.decimal
          : decimal // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NutritionEstimateUnitCopyWith<$Res>
    implements $NutritionEstimateUnitCopyWith<$Res> {
  factory _$$_NutritionEstimateUnitCopyWith(_$_NutritionEstimateUnit value,
          $Res Function(_$_NutritionEstimateUnit) then) =
      __$$_NutritionEstimateUnitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name, String? abbreviation, String? plural, bool? decimal});
}

/// @nodoc
class __$$_NutritionEstimateUnitCopyWithImpl<$Res>
    extends _$NutritionEstimateUnitCopyWithImpl<$Res, _$_NutritionEstimateUnit>
    implements _$$_NutritionEstimateUnitCopyWith<$Res> {
  __$$_NutritionEstimateUnitCopyWithImpl(_$_NutritionEstimateUnit _value,
      $Res Function(_$_NutritionEstimateUnit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? abbreviation = freezed,
    Object? plural = freezed,
    Object? decimal = freezed,
  }) {
    return _then(_$_NutritionEstimateUnit(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      plural: freezed == plural
          ? _value.plural
          : plural // ignore: cast_nullable_to_non_nullable
              as String?,
      decimal: freezed == decimal
          ? _value.decimal
          : decimal // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NutritionEstimateUnit implements _NutritionEstimateUnit {
  const _$_NutritionEstimateUnit(
      {this.name, this.abbreviation, this.plural, this.decimal});

  factory _$_NutritionEstimateUnit.fromJson(Map<String, dynamic> json) =>
      _$$_NutritionEstimateUnitFromJson(json);

  @override
  final String? name;
  @override
  final String? abbreviation;
  @override
  final String? plural;
  @override
  final bool? decimal;

  @override
  String toString() {
    return 'NutritionEstimateUnit(name: $name, abbreviation: $abbreviation, plural: $plural, decimal: $decimal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionEstimateUnit &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.plural, plural) || other.plural == plural) &&
            (identical(other.decimal, decimal) || other.decimal == decimal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, abbreviation, plural, decimal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionEstimateUnitCopyWith<_$_NutritionEstimateUnit> get copyWith =>
      __$$_NutritionEstimateUnitCopyWithImpl<_$_NutritionEstimateUnit>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NutritionEstimateUnitToJson(
      this,
    );
  }
}

abstract class _NutritionEstimateUnit implements NutritionEstimateUnit {
  const factory _NutritionEstimateUnit(
      {final String? name,
      final String? abbreviation,
      final String? plural,
      final bool? decimal}) = _$_NutritionEstimateUnit;

  factory _NutritionEstimateUnit.fromJson(Map<String, dynamic> json) =
      _$_NutritionEstimateUnit.fromJson;

  @override
  String? get name;
  @override
  String? get abbreviation;
  @override
  String? get plural;
  @override
  bool? get decimal;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionEstimateUnitCopyWith<_$_NutritionEstimateUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

Reviews _$ReviewsFromJson(Map<String, dynamic> json) {
  return _Reviews.fromJson(json);
}

/// @nodoc
mixin _$Reviews {
  String? get mobileSectionName => throw _privateConstructorUsedError;
  int? get totalReviewCount => throw _privateConstructorUsedError;
  double? get averageRating => throw _privateConstructorUsedError;
  List<dynamic>? get reviews => throw _privateConstructorUsedError;
  dynamic? get thisUserReview => throw _privateConstructorUsedError;
  String? get sortBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewsCopyWith<Reviews> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewsCopyWith<$Res> {
  factory $ReviewsCopyWith(Reviews value, $Res Function(Reviews) then) =
      _$ReviewsCopyWithImpl<$Res, Reviews>;
  @useResult
  $Res call(
      {String? mobileSectionName,
      int? totalReviewCount,
      double? averageRating,
      List<dynamic>? reviews,
      dynamic? thisUserReview,
      String? sortBy});
}

/// @nodoc
class _$ReviewsCopyWithImpl<$Res, $Val extends Reviews>
    implements $ReviewsCopyWith<$Res> {
  _$ReviewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileSectionName = freezed,
    Object? totalReviewCount = freezed,
    Object? averageRating = freezed,
    Object? reviews = freezed,
    Object? thisUserReview = freezed,
    Object? sortBy = freezed,
  }) {
    return _then(_value.copyWith(
      mobileSectionName: freezed == mobileSectionName
          ? _value.mobileSectionName
          : mobileSectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      totalReviewCount: freezed == totalReviewCount
          ? _value.totalReviewCount
          : totalReviewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      thisUserReview: freezed == thisUserReview
          ? _value.thisUserReview
          : thisUserReview // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReviewsCopyWith<$Res> implements $ReviewsCopyWith<$Res> {
  factory _$$_ReviewsCopyWith(
          _$_Reviews value, $Res Function(_$_Reviews) then) =
      __$$_ReviewsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? mobileSectionName,
      int? totalReviewCount,
      double? averageRating,
      List<dynamic>? reviews,
      dynamic? thisUserReview,
      String? sortBy});
}

/// @nodoc
class __$$_ReviewsCopyWithImpl<$Res>
    extends _$ReviewsCopyWithImpl<$Res, _$_Reviews>
    implements _$$_ReviewsCopyWith<$Res> {
  __$$_ReviewsCopyWithImpl(_$_Reviews _value, $Res Function(_$_Reviews) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileSectionName = freezed,
    Object? totalReviewCount = freezed,
    Object? averageRating = freezed,
    Object? reviews = freezed,
    Object? thisUserReview = freezed,
    Object? sortBy = freezed,
  }) {
    return _then(_$_Reviews(
      mobileSectionName: freezed == mobileSectionName
          ? _value.mobileSectionName
          : mobileSectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      totalReviewCount: freezed == totalReviewCount
          ? _value.totalReviewCount
          : totalReviewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
      reviews: freezed == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      thisUserReview: freezed == thisUserReview
          ? _value.thisUserReview
          : thisUserReview // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reviews implements _Reviews {
  const _$_Reviews(
      {this.mobileSectionName,
      this.totalReviewCount,
      this.averageRating,
      final List<dynamic>? reviews,
      this.thisUserReview,
      this.sortBy})
      : _reviews = reviews;

  factory _$_Reviews.fromJson(Map<String, dynamic> json) =>
      _$$_ReviewsFromJson(json);

  @override
  final String? mobileSectionName;
  @override
  final int? totalReviewCount;
  @override
  final double? averageRating;
  final List<dynamic>? _reviews;
  @override
  List<dynamic>? get reviews {
    final value = _reviews;
    if (value == null) return null;
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic? thisUserReview;
  @override
  final String? sortBy;

  @override
  String toString() {
    return 'Reviews(mobileSectionName: $mobileSectionName, totalReviewCount: $totalReviewCount, averageRating: $averageRating, reviews: $reviews, thisUserReview: $thisUserReview, sortBy: $sortBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reviews &&
            (identical(other.mobileSectionName, mobileSectionName) ||
                other.mobileSectionName == mobileSectionName) &&
            (identical(other.totalReviewCount, totalReviewCount) ||
                other.totalReviewCount == totalReviewCount) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            const DeepCollectionEquality()
                .equals(other.thisUserReview, thisUserReview) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mobileSectionName,
      totalReviewCount,
      averageRating,
      const DeepCollectionEquality().hash(_reviews),
      const DeepCollectionEquality().hash(thisUserReview),
      sortBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReviewsCopyWith<_$_Reviews> get copyWith =>
      __$$_ReviewsCopyWithImpl<_$_Reviews>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReviewsToJson(
      this,
    );
  }
}

abstract class _Reviews implements Reviews {
  const factory _Reviews(
      {final String? mobileSectionName,
      final int? totalReviewCount,
      final double? averageRating,
      final List<dynamic>? reviews,
      final dynamic? thisUserReview,
      final String? sortBy}) = _$_Reviews;

  factory _Reviews.fromJson(Map<String, dynamic> json) = _$_Reviews.fromJson;

  @override
  String? get mobileSectionName;
  @override
  int? get totalReviewCount;
  @override
  double? get averageRating;
  @override
  List<dynamic>? get reviews;
  @override
  dynamic? get thisUserReview;
  @override
  String? get sortBy;
  @override
  @JsonKey(ignore: true)
  _$$_ReviewsCopyWith<_$_Reviews> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleTags _$PurpleTagsFromJson(Map<String, dynamic> json) {
  return _PurpleTags.fromJson(json);
}

/// @nodoc
mixin _$PurpleTags {
  List<AllergyPreference>? get course => throw _privateConstructorUsedError;
  List<AllergyPreference>? get cuisine => throw _privateConstructorUsedError;
  List<AllergyPreference>? get difficulty => throw _privateConstructorUsedError;
  List<AllergyPreference>? get nutrition => throw _privateConstructorUsedError;
  List<AllergyPreference>? get technique => throw _privateConstructorUsedError;
  List<AllergyPreference>? get dish => throw _privateConstructorUsedError;
  List<AllergyPreference>? get holiday => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleTagsCopyWith<PurpleTags> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleTagsCopyWith<$Res> {
  factory $PurpleTagsCopyWith(
          PurpleTags value, $Res Function(PurpleTags) then) =
      _$PurpleTagsCopyWithImpl<$Res, PurpleTags>;
  @useResult
  $Res call(
      {List<AllergyPreference>? course,
      List<AllergyPreference>? cuisine,
      List<AllergyPreference>? difficulty,
      List<AllergyPreference>? nutrition,
      List<AllergyPreference>? technique,
      List<AllergyPreference>? dish,
      List<AllergyPreference>? holiday});
}

/// @nodoc
class _$PurpleTagsCopyWithImpl<$Res, $Val extends PurpleTags>
    implements $PurpleTagsCopyWith<$Res> {
  _$PurpleTagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? course = freezed,
    Object? cuisine = freezed,
    Object? difficulty = freezed,
    Object? nutrition = freezed,
    Object? technique = freezed,
    Object? dish = freezed,
    Object? holiday = freezed,
  }) {
    return _then(_value.copyWith(
      course: freezed == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      cuisine: freezed == cuisine
          ? _value.cuisine
          : cuisine // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      difficulty: freezed == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      technique: freezed == technique
          ? _value.technique
          : technique // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      dish: freezed == dish
          ? _value.dish
          : dish // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      holiday: freezed == holiday
          ? _value.holiday
          : holiday // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PurpleTagsCopyWith<$Res>
    implements $PurpleTagsCopyWith<$Res> {
  factory _$$_PurpleTagsCopyWith(
          _$_PurpleTags value, $Res Function(_$_PurpleTags) then) =
      __$$_PurpleTagsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AllergyPreference>? course,
      List<AllergyPreference>? cuisine,
      List<AllergyPreference>? difficulty,
      List<AllergyPreference>? nutrition,
      List<AllergyPreference>? technique,
      List<AllergyPreference>? dish,
      List<AllergyPreference>? holiday});
}

/// @nodoc
class __$$_PurpleTagsCopyWithImpl<$Res>
    extends _$PurpleTagsCopyWithImpl<$Res, _$_PurpleTags>
    implements _$$_PurpleTagsCopyWith<$Res> {
  __$$_PurpleTagsCopyWithImpl(
      _$_PurpleTags _value, $Res Function(_$_PurpleTags) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? course = freezed,
    Object? cuisine = freezed,
    Object? difficulty = freezed,
    Object? nutrition = freezed,
    Object? technique = freezed,
    Object? dish = freezed,
    Object? holiday = freezed,
  }) {
    return _then(_$_PurpleTags(
      course: freezed == course
          ? _value._course
          : course // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      cuisine: freezed == cuisine
          ? _value._cuisine
          : cuisine // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      difficulty: freezed == difficulty
          ? _value._difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      nutrition: freezed == nutrition
          ? _value._nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      technique: freezed == technique
          ? _value._technique
          : technique // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      dish: freezed == dish
          ? _value._dish
          : dish // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      holiday: freezed == holiday
          ? _value._holiday
          : holiday // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleTags implements _PurpleTags {
  const _$_PurpleTags(
      {final List<AllergyPreference>? course,
      final List<AllergyPreference>? cuisine,
      final List<AllergyPreference>? difficulty,
      final List<AllergyPreference>? nutrition,
      final List<AllergyPreference>? technique,
      final List<AllergyPreference>? dish,
      final List<AllergyPreference>? holiday})
      : _course = course,
        _cuisine = cuisine,
        _difficulty = difficulty,
        _nutrition = nutrition,
        _technique = technique,
        _dish = dish,
        _holiday = holiday;

  factory _$_PurpleTags.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleTagsFromJson(json);

  final List<AllergyPreference>? _course;
  @override
  List<AllergyPreference>? get course {
    final value = _course;
    if (value == null) return null;
    if (_course is EqualUnmodifiableListView) return _course;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _cuisine;
  @override
  List<AllergyPreference>? get cuisine {
    final value = _cuisine;
    if (value == null) return null;
    if (_cuisine is EqualUnmodifiableListView) return _cuisine;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _difficulty;
  @override
  List<AllergyPreference>? get difficulty {
    final value = _difficulty;
    if (value == null) return null;
    if (_difficulty is EqualUnmodifiableListView) return _difficulty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _nutrition;
  @override
  List<AllergyPreference>? get nutrition {
    final value = _nutrition;
    if (value == null) return null;
    if (_nutrition is EqualUnmodifiableListView) return _nutrition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _technique;
  @override
  List<AllergyPreference>? get technique {
    final value = _technique;
    if (value == null) return null;
    if (_technique is EqualUnmodifiableListView) return _technique;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _dish;
  @override
  List<AllergyPreference>? get dish {
    final value = _dish;
    if (value == null) return null;
    if (_dish is EqualUnmodifiableListView) return _dish;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _holiday;
  @override
  List<AllergyPreference>? get holiday {
    final value = _holiday;
    if (value == null) return null;
    if (_holiday is EqualUnmodifiableListView) return _holiday;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PurpleTags(course: $course, cuisine: $cuisine, difficulty: $difficulty, nutrition: $nutrition, technique: $technique, dish: $dish, holiday: $holiday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurpleTags &&
            const DeepCollectionEquality().equals(other._course, _course) &&
            const DeepCollectionEquality().equals(other._cuisine, _cuisine) &&
            const DeepCollectionEquality()
                .equals(other._difficulty, _difficulty) &&
            const DeepCollectionEquality()
                .equals(other._nutrition, _nutrition) &&
            const DeepCollectionEquality()
                .equals(other._technique, _technique) &&
            const DeepCollectionEquality().equals(other._dish, _dish) &&
            const DeepCollectionEquality().equals(other._holiday, _holiday));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_course),
      const DeepCollectionEquality().hash(_cuisine),
      const DeepCollectionEquality().hash(_difficulty),
      const DeepCollectionEquality().hash(_nutrition),
      const DeepCollectionEquality().hash(_technique),
      const DeepCollectionEquality().hash(_dish),
      const DeepCollectionEquality().hash(_holiday));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurpleTagsCopyWith<_$_PurpleTags> get copyWith =>
      __$$_PurpleTagsCopyWithImpl<_$_PurpleTags>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleTagsToJson(
      this,
    );
  }
}

abstract class _PurpleTags implements PurpleTags {
  const factory _PurpleTags(
      {final List<AllergyPreference>? course,
      final List<AllergyPreference>? cuisine,
      final List<AllergyPreference>? difficulty,
      final List<AllergyPreference>? nutrition,
      final List<AllergyPreference>? technique,
      final List<AllergyPreference>? dish,
      final List<AllergyPreference>? holiday}) = _$_PurpleTags;

  factory _PurpleTags.fromJson(Map<String, dynamic> json) =
      _$_PurpleTags.fromJson;

  @override
  List<AllergyPreference>? get course;
  @override
  List<AllergyPreference>? get cuisine;
  @override
  List<AllergyPreference>? get difficulty;
  @override
  List<AllergyPreference>? get nutrition;
  @override
  List<AllergyPreference>? get technique;
  @override
  List<AllergyPreference>? get dish;
  @override
  List<AllergyPreference>? get holiday;
  @override
  @JsonKey(ignore: true)
  _$$_PurpleTagsCopyWith<_$_PurpleTags> get copyWith =>
      throw _privateConstructorUsedError;
}

AllergyPreference _$AllergyPreferenceFromJson(Map<String, dynamic> json) {
  return _AllergyPreference.fromJson(json);
}

/// @nodoc
mixin _$AllergyPreference {
  String? get displayName => throw _privateConstructorUsedError;
  String? get tagUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllergyPreferenceCopyWith<AllergyPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllergyPreferenceCopyWith<$Res> {
  factory $AllergyPreferenceCopyWith(
          AllergyPreference value, $Res Function(AllergyPreference) then) =
      _$AllergyPreferenceCopyWithImpl<$Res, AllergyPreference>;
  @useResult
  $Res call({String? displayName, String? tagUrl});
}

/// @nodoc
class _$AllergyPreferenceCopyWithImpl<$Res, $Val extends AllergyPreference>
    implements $AllergyPreferenceCopyWith<$Res> {
  _$AllergyPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? tagUrl = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      tagUrl: freezed == tagUrl
          ? _value.tagUrl
          : tagUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AllergyPreferenceCopyWith<$Res>
    implements $AllergyPreferenceCopyWith<$Res> {
  factory _$$_AllergyPreferenceCopyWith(_$_AllergyPreference value,
          $Res Function(_$_AllergyPreference) then) =
      __$$_AllergyPreferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? displayName, String? tagUrl});
}

/// @nodoc
class __$$_AllergyPreferenceCopyWithImpl<$Res>
    extends _$AllergyPreferenceCopyWithImpl<$Res, _$_AllergyPreference>
    implements _$$_AllergyPreferenceCopyWith<$Res> {
  __$$_AllergyPreferenceCopyWithImpl(
      _$_AllergyPreference _value, $Res Function(_$_AllergyPreference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? tagUrl = freezed,
  }) {
    return _then(_$_AllergyPreference(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      tagUrl: freezed == tagUrl
          ? _value.tagUrl
          : tagUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllergyPreference implements _AllergyPreference {
  const _$_AllergyPreference({this.displayName, this.tagUrl});

  factory _$_AllergyPreference.fromJson(Map<String, dynamic> json) =>
      _$$_AllergyPreferenceFromJson(json);

  @override
  final String? displayName;
  @override
  final String? tagUrl;

  @override
  String toString() {
    return 'AllergyPreference(displayName: $displayName, tagUrl: $tagUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllergyPreference &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.tagUrl, tagUrl) || other.tagUrl == tagUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, displayName, tagUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllergyPreferenceCopyWith<_$_AllergyPreference> get copyWith =>
      __$$_AllergyPreferenceCopyWithImpl<_$_AllergyPreference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllergyPreferenceToJson(
      this,
    );
  }
}

abstract class _AllergyPreference implements AllergyPreference {
  const factory _AllergyPreference(
      {final String? displayName, final String? tagUrl}) = _$_AllergyPreference;

  factory _AllergyPreference.fromJson(Map<String, dynamic> json) =
      _$_AllergyPreference.fromJson;

  @override
  String? get displayName;
  @override
  String? get tagUrl;
  @override
  @JsonKey(ignore: true)
  _$$_AllergyPreferenceCopyWith<_$_AllergyPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

TagsAds _$TagsAdsFromJson(Map<String, dynamic> json) {
  return _TagsAds.fromJson(json);
}

/// @nodoc
mixin _$TagsAds {
  List<AllergyPreference>? get adtag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagsAdsCopyWith<TagsAds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagsAdsCopyWith<$Res> {
  factory $TagsAdsCopyWith(TagsAds value, $Res Function(TagsAds) then) =
      _$TagsAdsCopyWithImpl<$Res, TagsAds>;
  @useResult
  $Res call({List<AllergyPreference>? adtag});
}

/// @nodoc
class _$TagsAdsCopyWithImpl<$Res, $Val extends TagsAds>
    implements $TagsAdsCopyWith<$Res> {
  _$TagsAdsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adtag = freezed,
  }) {
    return _then(_value.copyWith(
      adtag: freezed == adtag
          ? _value.adtag
          : adtag // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TagsAdsCopyWith<$Res> implements $TagsAdsCopyWith<$Res> {
  factory _$$_TagsAdsCopyWith(
          _$_TagsAds value, $Res Function(_$_TagsAds) then) =
      __$$_TagsAdsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AllergyPreference>? adtag});
}

/// @nodoc
class __$$_TagsAdsCopyWithImpl<$Res>
    extends _$TagsAdsCopyWithImpl<$Res, _$_TagsAds>
    implements _$$_TagsAdsCopyWith<$Res> {
  __$$_TagsAdsCopyWithImpl(_$_TagsAds _value, $Res Function(_$_TagsAds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adtag = freezed,
  }) {
    return _then(_$_TagsAds(
      adtag: freezed == adtag
          ? _value._adtag
          : adtag // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagsAds implements _TagsAds {
  const _$_TagsAds({final List<AllergyPreference>? adtag}) : _adtag = adtag;

  factory _$_TagsAds.fromJson(Map<String, dynamic> json) =>
      _$$_TagsAdsFromJson(json);

  final List<AllergyPreference>? _adtag;
  @override
  List<AllergyPreference>? get adtag {
    final value = _adtag;
    if (value == null) return null;
    if (_adtag is EqualUnmodifiableListView) return _adtag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TagsAds(adtag: $adtag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TagsAds &&
            const DeepCollectionEquality().equals(other._adtag, _adtag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_adtag));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagsAdsCopyWith<_$_TagsAds> get copyWith =>
      __$$_TagsAdsCopyWithImpl<_$_TagsAds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagsAdsToJson(
      this,
    );
  }
}

abstract class _TagsAds implements TagsAds {
  const factory _TagsAds({final List<AllergyPreference>? adtag}) = _$_TagsAds;

  factory _TagsAds.fromJson(Map<String, dynamic> json) = _$_TagsAds.fromJson;

  @override
  List<AllergyPreference>? get adtag;
  @override
  @JsonKey(ignore: true)
  _$$_TagsAdsCopyWith<_$_TagsAds> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleVideos _$PurpleVideosFromJson(Map<String, dynamic> json) {
  return _PurpleVideos.fromJson(json);
}

/// @nodoc
mixin _$PurpleVideos {
  String? get snapshotUrl => throw _privateConstructorUsedError;
  VideoUrls? get videoUrls => throw _privateConstructorUsedError;
  VideoDetails? get videoDetails => throw _privateConstructorUsedError;
  String? get originalVideoUrl => throw _privateConstructorUsedError;
  DateTime? get createTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleVideosCopyWith<PurpleVideos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleVideosCopyWith<$Res> {
  factory $PurpleVideosCopyWith(
          PurpleVideos value, $Res Function(PurpleVideos) then) =
      _$PurpleVideosCopyWithImpl<$Res, PurpleVideos>;
  @useResult
  $Res call(
      {String? snapshotUrl,
      VideoUrls? videoUrls,
      VideoDetails? videoDetails,
      String? originalVideoUrl,
      DateTime? createTime});

  $VideoUrlsCopyWith<$Res>? get videoUrls;
  $VideoDetailsCopyWith<$Res>? get videoDetails;
}

/// @nodoc
class _$PurpleVideosCopyWithImpl<$Res, $Val extends PurpleVideos>
    implements $PurpleVideosCopyWith<$Res> {
  _$PurpleVideosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshotUrl = freezed,
    Object? videoUrls = freezed,
    Object? videoDetails = freezed,
    Object? originalVideoUrl = freezed,
    Object? createTime = freezed,
  }) {
    return _then(_value.copyWith(
      snapshotUrl: freezed == snapshotUrl
          ? _value.snapshotUrl
          : snapshotUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrls: freezed == videoUrls
          ? _value.videoUrls
          : videoUrls // ignore: cast_nullable_to_non_nullable
              as VideoUrls?,
      videoDetails: freezed == videoDetails
          ? _value.videoDetails
          : videoDetails // ignore: cast_nullable_to_non_nullable
              as VideoDetails?,
      originalVideoUrl: freezed == originalVideoUrl
          ? _value.originalVideoUrl
          : originalVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoUrlsCopyWith<$Res>? get videoUrls {
    if (_value.videoUrls == null) {
      return null;
    }

    return $VideoUrlsCopyWith<$Res>(_value.videoUrls!, (value) {
      return _then(_value.copyWith(videoUrls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoDetailsCopyWith<$Res>? get videoDetails {
    if (_value.videoDetails == null) {
      return null;
    }

    return $VideoDetailsCopyWith<$Res>(_value.videoDetails!, (value) {
      return _then(_value.copyWith(videoDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PurpleVideosCopyWith<$Res>
    implements $PurpleVideosCopyWith<$Res> {
  factory _$$_PurpleVideosCopyWith(
          _$_PurpleVideos value, $Res Function(_$_PurpleVideos) then) =
      __$$_PurpleVideosCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? snapshotUrl,
      VideoUrls? videoUrls,
      VideoDetails? videoDetails,
      String? originalVideoUrl,
      DateTime? createTime});

  @override
  $VideoUrlsCopyWith<$Res>? get videoUrls;
  @override
  $VideoDetailsCopyWith<$Res>? get videoDetails;
}

/// @nodoc
class __$$_PurpleVideosCopyWithImpl<$Res>
    extends _$PurpleVideosCopyWithImpl<$Res, _$_PurpleVideos>
    implements _$$_PurpleVideosCopyWith<$Res> {
  __$$_PurpleVideosCopyWithImpl(
      _$_PurpleVideos _value, $Res Function(_$_PurpleVideos) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshotUrl = freezed,
    Object? videoUrls = freezed,
    Object? videoDetails = freezed,
    Object? originalVideoUrl = freezed,
    Object? createTime = freezed,
  }) {
    return _then(_$_PurpleVideos(
      snapshotUrl: freezed == snapshotUrl
          ? _value.snapshotUrl
          : snapshotUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrls: freezed == videoUrls
          ? _value.videoUrls
          : videoUrls // ignore: cast_nullable_to_non_nullable
              as VideoUrls?,
      videoDetails: freezed == videoDetails
          ? _value.videoDetails
          : videoDetails // ignore: cast_nullable_to_non_nullable
              as VideoDetails?,
      originalVideoUrl: freezed == originalVideoUrl
          ? _value.originalVideoUrl
          : originalVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleVideos implements _PurpleVideos {
  const _$_PurpleVideos(
      {this.snapshotUrl,
      this.videoUrls,
      this.videoDetails,
      this.originalVideoUrl,
      this.createTime});

  factory _$_PurpleVideos.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleVideosFromJson(json);

  @override
  final String? snapshotUrl;
  @override
  final VideoUrls? videoUrls;
  @override
  final VideoDetails? videoDetails;
  @override
  final String? originalVideoUrl;
  @override
  final DateTime? createTime;

  @override
  String toString() {
    return 'PurpleVideos(snapshotUrl: $snapshotUrl, videoUrls: $videoUrls, videoDetails: $videoDetails, originalVideoUrl: $originalVideoUrl, createTime: $createTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurpleVideos &&
            (identical(other.snapshotUrl, snapshotUrl) ||
                other.snapshotUrl == snapshotUrl) &&
            (identical(other.videoUrls, videoUrls) ||
                other.videoUrls == videoUrls) &&
            (identical(other.videoDetails, videoDetails) ||
                other.videoDetails == videoDetails) &&
            (identical(other.originalVideoUrl, originalVideoUrl) ||
                other.originalVideoUrl == originalVideoUrl) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, snapshotUrl, videoUrls,
      videoDetails, originalVideoUrl, createTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurpleVideosCopyWith<_$_PurpleVideos> get copyWith =>
      __$$_PurpleVideosCopyWithImpl<_$_PurpleVideos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleVideosToJson(
      this,
    );
  }
}

abstract class _PurpleVideos implements PurpleVideos {
  const factory _PurpleVideos(
      {final String? snapshotUrl,
      final VideoUrls? videoUrls,
      final VideoDetails? videoDetails,
      final String? originalVideoUrl,
      final DateTime? createTime}) = _$_PurpleVideos;

  factory _PurpleVideos.fromJson(Map<String, dynamic> json) =
      _$_PurpleVideos.fromJson;

  @override
  String? get snapshotUrl;
  @override
  VideoUrls? get videoUrls;
  @override
  VideoDetails? get videoDetails;
  @override
  String? get originalVideoUrl;
  @override
  DateTime? get createTime;
  @override
  @JsonKey(ignore: true)
  _$$_PurpleVideosCopyWith<_$_PurpleVideos> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoDetails _$VideoDetailsFromJson(Map<String, dynamic> json) {
  return _VideoDetails.fromJson(json);
}

/// @nodoc
mixin _$VideoDetails {
  List<Android>? get android => throw _privateConstructorUsedError;
  List<Android>? get ios => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoDetailsCopyWith<VideoDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoDetailsCopyWith<$Res> {
  factory $VideoDetailsCopyWith(
          VideoDetails value, $Res Function(VideoDetails) then) =
      _$VideoDetailsCopyWithImpl<$Res, VideoDetails>;
  @useResult
  $Res call({List<Android>? android, List<Android>? ios});
}

/// @nodoc
class _$VideoDetailsCopyWithImpl<$Res, $Val extends VideoDetails>
    implements $VideoDetailsCopyWith<$Res> {
  _$VideoDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? android = freezed,
    Object? ios = freezed,
  }) {
    return _then(_value.copyWith(
      android: freezed == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as List<Android>?,
      ios: freezed == ios
          ? _value.ios
          : ios // ignore: cast_nullable_to_non_nullable
              as List<Android>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VideoDetailsCopyWith<$Res>
    implements $VideoDetailsCopyWith<$Res> {
  factory _$$_VideoDetailsCopyWith(
          _$_VideoDetails value, $Res Function(_$_VideoDetails) then) =
      __$$_VideoDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Android>? android, List<Android>? ios});
}

/// @nodoc
class __$$_VideoDetailsCopyWithImpl<$Res>
    extends _$VideoDetailsCopyWithImpl<$Res, _$_VideoDetails>
    implements _$$_VideoDetailsCopyWith<$Res> {
  __$$_VideoDetailsCopyWithImpl(
      _$_VideoDetails _value, $Res Function(_$_VideoDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? android = freezed,
    Object? ios = freezed,
  }) {
    return _then(_$_VideoDetails(
      android: freezed == android
          ? _value._android
          : android // ignore: cast_nullable_to_non_nullable
              as List<Android>?,
      ios: freezed == ios
          ? _value._ios
          : ios // ignore: cast_nullable_to_non_nullable
              as List<Android>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoDetails implements _VideoDetails {
  const _$_VideoDetails(
      {final List<Android>? android, final List<Android>? ios})
      : _android = android,
        _ios = ios;

  factory _$_VideoDetails.fromJson(Map<String, dynamic> json) =>
      _$$_VideoDetailsFromJson(json);

  final List<Android>? _android;
  @override
  List<Android>? get android {
    final value = _android;
    if (value == null) return null;
    if (_android is EqualUnmodifiableListView) return _android;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Android>? _ios;
  @override
  List<Android>? get ios {
    final value = _ios;
    if (value == null) return null;
    if (_ios is EqualUnmodifiableListView) return _ios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VideoDetails(android: $android, ios: $ios)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoDetails &&
            const DeepCollectionEquality().equals(other._android, _android) &&
            const DeepCollectionEquality().equals(other._ios, _ios));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_android),
      const DeepCollectionEquality().hash(_ios));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoDetailsCopyWith<_$_VideoDetails> get copyWith =>
      __$$_VideoDetailsCopyWithImpl<_$_VideoDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoDetailsToJson(
      this,
    );
  }
}

abstract class _VideoDetails implements VideoDetails {
  const factory _VideoDetails(
      {final List<Android>? android,
      final List<Android>? ios}) = _$_VideoDetails;

  factory _VideoDetails.fromJson(Map<String, dynamic> json) =
      _$_VideoDetails.fromJson;

  @override
  List<Android>? get android;
  @override
  List<Android>? get ios;
  @override
  @JsonKey(ignore: true)
  _$$_VideoDetailsCopyWith<_$_VideoDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

Android _$AndroidFromJson(Map<String, dynamic> json) {
  return _Android.fromJson(json);
}

/// @nodoc
mixin _$Android {
  String? get videoTypeCode => throw _privateConstructorUsedError;
  String? get videoUrl => throw _privateConstructorUsedError;
  bool? get hasAudio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AndroidCopyWith<Android> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AndroidCopyWith<$Res> {
  factory $AndroidCopyWith(Android value, $Res Function(Android) then) =
      _$AndroidCopyWithImpl<$Res, Android>;
  @useResult
  $Res call({String? videoTypeCode, String? videoUrl, bool? hasAudio});
}

/// @nodoc
class _$AndroidCopyWithImpl<$Res, $Val extends Android>
    implements $AndroidCopyWith<$Res> {
  _$AndroidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoTypeCode = freezed,
    Object? videoUrl = freezed,
    Object? hasAudio = freezed,
  }) {
    return _then(_value.copyWith(
      videoTypeCode: freezed == videoTypeCode
          ? _value.videoTypeCode
          : videoTypeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hasAudio: freezed == hasAudio
          ? _value.hasAudio
          : hasAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AndroidCopyWith<$Res> implements $AndroidCopyWith<$Res> {
  factory _$$_AndroidCopyWith(
          _$_Android value, $Res Function(_$_Android) then) =
      __$$_AndroidCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? videoTypeCode, String? videoUrl, bool? hasAudio});
}

/// @nodoc
class __$$_AndroidCopyWithImpl<$Res>
    extends _$AndroidCopyWithImpl<$Res, _$_Android>
    implements _$$_AndroidCopyWith<$Res> {
  __$$_AndroidCopyWithImpl(_$_Android _value, $Res Function(_$_Android) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoTypeCode = freezed,
    Object? videoUrl = freezed,
    Object? hasAudio = freezed,
  }) {
    return _then(_$_Android(
      videoTypeCode: freezed == videoTypeCode
          ? _value.videoTypeCode
          : videoTypeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hasAudio: freezed == hasAudio
          ? _value.hasAudio
          : hasAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Android implements _Android {
  const _$_Android({this.videoTypeCode, this.videoUrl, this.hasAudio});

  factory _$_Android.fromJson(Map<String, dynamic> json) =>
      _$$_AndroidFromJson(json);

  @override
  final String? videoTypeCode;
  @override
  final String? videoUrl;
  @override
  final bool? hasAudio;

  @override
  String toString() {
    return 'Android(videoTypeCode: $videoTypeCode, videoUrl: $videoUrl, hasAudio: $hasAudio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Android &&
            (identical(other.videoTypeCode, videoTypeCode) ||
                other.videoTypeCode == videoTypeCode) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.hasAudio, hasAudio) ||
                other.hasAudio == hasAudio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, videoTypeCode, videoUrl, hasAudio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AndroidCopyWith<_$_Android> get copyWith =>
      __$$_AndroidCopyWithImpl<_$_Android>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AndroidToJson(
      this,
    );
  }
}

abstract class _Android implements Android {
  const factory _Android(
      {final String? videoTypeCode,
      final String? videoUrl,
      final bool? hasAudio}) = _$_Android;

  factory _Android.fromJson(Map<String, dynamic> json) = _$_Android.fromJson;

  @override
  String? get videoTypeCode;
  @override
  String? get videoUrl;
  @override
  bool? get hasAudio;
  @override
  @JsonKey(ignore: true)
  _$$_AndroidCopyWith<_$_Android> get copyWith =>
      throw _privateConstructorUsedError;
}

Yums _$YumsFromJson(Map<String, dynamic> json) {
  return _Yums.fromJson(json);
}

/// @nodoc
mixin _$Yums {
  int? get count => throw _privateConstructorUsedError;
  String? get thisUser => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YumsCopyWith<Yums> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YumsCopyWith<$Res> {
  factory $YumsCopyWith(Yums value, $Res Function(Yums) then) =
      _$YumsCopyWithImpl<$Res, Yums>;
  @useResult
  $Res call({int? count, String? thisUser});
}

/// @nodoc
class _$YumsCopyWithImpl<$Res, $Val extends Yums>
    implements $YumsCopyWith<$Res> {
  _$YumsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? thisUser = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      thisUser: freezed == thisUser
          ? _value.thisUser
          : thisUser // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_YumsCopyWith<$Res> implements $YumsCopyWith<$Res> {
  factory _$$_YumsCopyWith(_$_Yums value, $Res Function(_$_Yums) then) =
      __$$_YumsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, String? thisUser});
}

/// @nodoc
class __$$_YumsCopyWithImpl<$Res> extends _$YumsCopyWithImpl<$Res, _$_Yums>
    implements _$$_YumsCopyWith<$Res> {
  __$$_YumsCopyWithImpl(_$_Yums _value, $Res Function(_$_Yums) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? thisUser = freezed,
  }) {
    return _then(_$_Yums(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      thisUser: freezed == thisUser
          ? _value.thisUser
          : thisUser // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Yums implements _Yums {
  const _$_Yums({this.count, this.thisUser});

  factory _$_Yums.fromJson(Map<String, dynamic> json) => _$$_YumsFromJson(json);

  @override
  final int? count;
  @override
  final String? thisUser;

  @override
  String toString() {
    return 'Yums(count: $count, thisUser: $thisUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Yums &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.thisUser, thisUser) ||
                other.thisUser == thisUser));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, thisUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_YumsCopyWith<_$_Yums> get copyWith =>
      __$$_YumsCopyWithImpl<_$_Yums>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_YumsToJson(
      this,
    );
  }
}

abstract class _Yums implements Yums {
  const factory _Yums({final int? count, final String? thisUser}) = _$_Yums;

  factory _Yums.fromJson(Map<String, dynamic> json) = _$_Yums.fromJson;

  @override
  int? get count;
  @override
  String? get thisUser;
  @override
  @JsonKey(ignore: true)
  _$$_YumsCopyWith<_$_Yums> get copyWith => throw _privateConstructorUsedError;
}

FluffyDisplay _$FluffyDisplayFromJson(Map<String, dynamic> json) {
  return _FluffyDisplay.fromJson(json);
}

/// @nodoc
mixin _$FluffyDisplay {
  String? get displayName => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;
  dynamic? get flag => throw _privateConstructorUsedError;
  PurpleSource? get source => throw _privateConstructorUsedError;
  List<Profile>? get profiles => throw _privateConstructorUsedError;
  bool? get displayPrepStepsInline => throw _privateConstructorUsedError;
  List<dynamic>? get collections => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluffyDisplayCopyWith<FluffyDisplay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyDisplayCopyWith<$Res> {
  factory $FluffyDisplayCopyWith(
          FluffyDisplay value, $Res Function(FluffyDisplay) then) =
      _$FluffyDisplayCopyWithImpl<$Res, FluffyDisplay>;
  @useResult
  $Res call(
      {String? displayName,
      List<String>? images,
      dynamic? flag,
      PurpleSource? source,
      List<Profile>? profiles,
      bool? displayPrepStepsInline,
      List<dynamic>? collections});

  $PurpleSourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$FluffyDisplayCopyWithImpl<$Res, $Val extends FluffyDisplay>
    implements $FluffyDisplayCopyWith<$Res> {
  _$FluffyDisplayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? images = freezed,
    Object? flag = freezed,
    Object? source = freezed,
    Object? profiles = freezed,
    Object? displayPrepStepsInline = freezed,
    Object? collections = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as PurpleSource?,
      profiles: freezed == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>?,
      displayPrepStepsInline: freezed == displayPrepStepsInline
          ? _value.displayPrepStepsInline
          : displayPrepStepsInline // ignore: cast_nullable_to_non_nullable
              as bool?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PurpleSourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $PurpleSourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FluffyDisplayCopyWith<$Res>
    implements $FluffyDisplayCopyWith<$Res> {
  factory _$$_FluffyDisplayCopyWith(
          _$_FluffyDisplay value, $Res Function(_$_FluffyDisplay) then) =
      __$$_FluffyDisplayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? displayName,
      List<String>? images,
      dynamic? flag,
      PurpleSource? source,
      List<Profile>? profiles,
      bool? displayPrepStepsInline,
      List<dynamic>? collections});

  @override
  $PurpleSourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_FluffyDisplayCopyWithImpl<$Res>
    extends _$FluffyDisplayCopyWithImpl<$Res, _$_FluffyDisplay>
    implements _$$_FluffyDisplayCopyWith<$Res> {
  __$$_FluffyDisplayCopyWithImpl(
      _$_FluffyDisplay _value, $Res Function(_$_FluffyDisplay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? images = freezed,
    Object? flag = freezed,
    Object? source = freezed,
    Object? profiles = freezed,
    Object? displayPrepStepsInline = freezed,
    Object? collections = freezed,
  }) {
    return _then(_$_FluffyDisplay(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as PurpleSource?,
      profiles: freezed == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>?,
      displayPrepStepsInline: freezed == displayPrepStepsInline
          ? _value.displayPrepStepsInline
          : displayPrepStepsInline // ignore: cast_nullable_to_non_nullable
              as bool?,
      collections: freezed == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FluffyDisplay implements _FluffyDisplay {
  const _$_FluffyDisplay(
      {this.displayName,
      final List<String>? images,
      this.flag,
      this.source,
      final List<Profile>? profiles,
      this.displayPrepStepsInline,
      final List<dynamic>? collections})
      : _images = images,
        _profiles = profiles,
        _collections = collections;

  factory _$_FluffyDisplay.fromJson(Map<String, dynamic> json) =>
      _$$_FluffyDisplayFromJson(json);

  @override
  final String? displayName;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic? flag;
  @override
  final PurpleSource? source;
  final List<Profile>? _profiles;
  @override
  List<Profile>? get profiles {
    final value = _profiles;
    if (value == null) return null;
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? displayPrepStepsInline;
  final List<dynamic>? _collections;
  @override
  List<dynamic>? get collections {
    final value = _collections;
    if (value == null) return null;
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FluffyDisplay(displayName: $displayName, images: $images, flag: $flag, source: $source, profiles: $profiles, displayPrepStepsInline: $displayPrepStepsInline, collections: $collections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FluffyDisplay &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other.flag, flag) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other._profiles, _profiles) &&
            (identical(other.displayPrepStepsInline, displayPrepStepsInline) ||
                other.displayPrepStepsInline == displayPrepStepsInline) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      displayName,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(flag),
      source,
      const DeepCollectionEquality().hash(_profiles),
      displayPrepStepsInline,
      const DeepCollectionEquality().hash(_collections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FluffyDisplayCopyWith<_$_FluffyDisplay> get copyWith =>
      __$$_FluffyDisplayCopyWithImpl<_$_FluffyDisplay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FluffyDisplayToJson(
      this,
    );
  }
}

abstract class _FluffyDisplay implements FluffyDisplay {
  const factory _FluffyDisplay(
      {final String? displayName,
      final List<String>? images,
      final dynamic? flag,
      final PurpleSource? source,
      final List<Profile>? profiles,
      final bool? displayPrepStepsInline,
      final List<dynamic>? collections}) = _$_FluffyDisplay;

  factory _FluffyDisplay.fromJson(Map<String, dynamic> json) =
      _$_FluffyDisplay.fromJson;

  @override
  String? get displayName;
  @override
  List<String>? get images;
  @override
  dynamic? get flag;
  @override
  PurpleSource? get source;
  @override
  List<Profile>? get profiles;
  @override
  bool? get displayPrepStepsInline;
  @override
  List<dynamic>? get collections;
  @override
  @JsonKey(ignore: true)
  _$$_FluffyDisplayCopyWith<_$_FluffyDisplay> get copyWith =>
      throw _privateConstructorUsedError;
}

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  String? get profileName => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get siteUrl => throw _privateConstructorUsedError;
  String? get pictureUrl => throw _privateConstructorUsedError;
  String? get pageUrl => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get profileUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call(
      {String? profileName,
      String? displayName,
      String? siteUrl,
      String? pictureUrl,
      String? pageUrl,
      String? description,
      String? type,
      String? profileUrl});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileName = freezed,
    Object? displayName = freezed,
    Object? siteUrl = freezed,
    Object? pictureUrl = freezed,
    Object? pageUrl = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? profileUrl = freezed,
  }) {
    return _then(_value.copyWith(
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      siteUrl: freezed == siteUrl
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pageUrl: freezed == pageUrl
          ? _value.pageUrl
          : pageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$_ProfileCopyWith(
          _$_Profile value, $Res Function(_$_Profile) then) =
      __$$_ProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? profileName,
      String? displayName,
      String? siteUrl,
      String? pictureUrl,
      String? pageUrl,
      String? description,
      String? type,
      String? profileUrl});
}

/// @nodoc
class __$$_ProfileCopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$_Profile>
    implements _$$_ProfileCopyWith<$Res> {
  __$$_ProfileCopyWithImpl(_$_Profile _value, $Res Function(_$_Profile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileName = freezed,
    Object? displayName = freezed,
    Object? siteUrl = freezed,
    Object? pictureUrl = freezed,
    Object? pageUrl = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? profileUrl = freezed,
  }) {
    return _then(_$_Profile(
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      siteUrl: freezed == siteUrl
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pageUrl: freezed == pageUrl
          ? _value.pageUrl
          : pageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile implements _Profile {
  const _$_Profile(
      {this.profileName,
      this.displayName,
      this.siteUrl,
      this.pictureUrl,
      this.pageUrl,
      this.description,
      this.type,
      this.profileUrl});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileFromJson(json);

  @override
  final String? profileName;
  @override
  final String? displayName;
  @override
  final String? siteUrl;
  @override
  final String? pictureUrl;
  @override
  final String? pageUrl;
  @override
  final String? description;
  @override
  final String? type;
  @override
  final String? profileUrl;

  @override
  String toString() {
    return 'Profile(profileName: $profileName, displayName: $displayName, siteUrl: $siteUrl, pictureUrl: $pictureUrl, pageUrl: $pageUrl, description: $description, type: $type, profileUrl: $profileUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Profile &&
            (identical(other.profileName, profileName) ||
                other.profileName == profileName) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.siteUrl, siteUrl) || other.siteUrl == siteUrl) &&
            (identical(other.pictureUrl, pictureUrl) ||
                other.pictureUrl == pictureUrl) &&
            (identical(other.pageUrl, pageUrl) || other.pageUrl == pageUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.profileUrl, profileUrl) ||
                other.profileUrl == profileUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, profileName, displayName,
      siteUrl, pictureUrl, pageUrl, description, type, profileUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      __$$_ProfileCopyWithImpl<_$_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileToJson(
      this,
    );
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {final String? profileName,
      final String? displayName,
      final String? siteUrl,
      final String? pictureUrl,
      final String? pageUrl,
      final String? description,
      final String? type,
      final String? profileUrl}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override
  String? get profileName;
  @override
  String? get displayName;
  @override
  String? get siteUrl;
  @override
  String? get pictureUrl;
  @override
  String? get pageUrl;
  @override
  String? get description;
  @override
  String? get type;
  @override
  String? get profileUrl;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleSource _$PurpleSourceFromJson(Map<String, dynamic> json) {
  return _PurpleSource.fromJson(json);
}

/// @nodoc
mixin _$PurpleSource {
  String? get sourceRecipeUrl => throw _privateConstructorUsedError;
  dynamic? get sourceFaviconUrl => throw _privateConstructorUsedError;
  bool? get sourceHttpsOk => throw _privateConstructorUsedError;
  bool? get sourceInFrame => throw _privateConstructorUsedError;
  String? get sourceDisplayName => throw _privateConstructorUsedError;
  dynamic? get proSource => throw _privateConstructorUsedError;
  String? get sourceSiteUrl => throw _privateConstructorUsedError;
  IntroVideo? get introVideo => throw _privateConstructorUsedError;
  dynamic? get eyebrowText => throw _privateConstructorUsedError;
  String? get sourcePageUrl => throw _privateConstructorUsedError;
  dynamic? get marketingCopy => throw _privateConstructorUsedError;
  bool? get sourceHttpOk => throw _privateConstructorUsedError;
  dynamic? get marketingImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleSourceCopyWith<PurpleSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleSourceCopyWith<$Res> {
  factory $PurpleSourceCopyWith(
          PurpleSource value, $Res Function(PurpleSource) then) =
      _$PurpleSourceCopyWithImpl<$Res, PurpleSource>;
  @useResult
  $Res call(
      {String? sourceRecipeUrl,
      dynamic? sourceFaviconUrl,
      bool? sourceHttpsOk,
      bool? sourceInFrame,
      String? sourceDisplayName,
      dynamic? proSource,
      String? sourceSiteUrl,
      IntroVideo? introVideo,
      dynamic? eyebrowText,
      String? sourcePageUrl,
      dynamic? marketingCopy,
      bool? sourceHttpOk,
      dynamic? marketingImage});

  $IntroVideoCopyWith<$Res>? get introVideo;
}

/// @nodoc
class _$PurpleSourceCopyWithImpl<$Res, $Val extends PurpleSource>
    implements $PurpleSourceCopyWith<$Res> {
  _$PurpleSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceRecipeUrl = freezed,
    Object? sourceFaviconUrl = freezed,
    Object? sourceHttpsOk = freezed,
    Object? sourceInFrame = freezed,
    Object? sourceDisplayName = freezed,
    Object? proSource = freezed,
    Object? sourceSiteUrl = freezed,
    Object? introVideo = freezed,
    Object? eyebrowText = freezed,
    Object? sourcePageUrl = freezed,
    Object? marketingCopy = freezed,
    Object? sourceHttpOk = freezed,
    Object? marketingImage = freezed,
  }) {
    return _then(_value.copyWith(
      sourceRecipeUrl: freezed == sourceRecipeUrl
          ? _value.sourceRecipeUrl
          : sourceRecipeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceFaviconUrl: freezed == sourceFaviconUrl
          ? _value.sourceFaviconUrl
          : sourceFaviconUrl // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sourceHttpsOk: freezed == sourceHttpsOk
          ? _value.sourceHttpsOk
          : sourceHttpsOk // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceInFrame: freezed == sourceInFrame
          ? _value.sourceInFrame
          : sourceInFrame // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceDisplayName: freezed == sourceDisplayName
          ? _value.sourceDisplayName
          : sourceDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      proSource: freezed == proSource
          ? _value.proSource
          : proSource // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sourceSiteUrl: freezed == sourceSiteUrl
          ? _value.sourceSiteUrl
          : sourceSiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      introVideo: freezed == introVideo
          ? _value.introVideo
          : introVideo // ignore: cast_nullable_to_non_nullable
              as IntroVideo?,
      eyebrowText: freezed == eyebrowText
          ? _value.eyebrowText
          : eyebrowText // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sourcePageUrl: freezed == sourcePageUrl
          ? _value.sourcePageUrl
          : sourcePageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      marketingCopy: freezed == marketingCopy
          ? _value.marketingCopy
          : marketingCopy // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sourceHttpOk: freezed == sourceHttpOk
          ? _value.sourceHttpOk
          : sourceHttpOk // ignore: cast_nullable_to_non_nullable
              as bool?,
      marketingImage: freezed == marketingImage
          ? _value.marketingImage
          : marketingImage // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntroVideoCopyWith<$Res>? get introVideo {
    if (_value.introVideo == null) {
      return null;
    }

    return $IntroVideoCopyWith<$Res>(_value.introVideo!, (value) {
      return _then(_value.copyWith(introVideo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PurpleSourceCopyWith<$Res>
    implements $PurpleSourceCopyWith<$Res> {
  factory _$$_PurpleSourceCopyWith(
          _$_PurpleSource value, $Res Function(_$_PurpleSource) then) =
      __$$_PurpleSourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sourceRecipeUrl,
      dynamic? sourceFaviconUrl,
      bool? sourceHttpsOk,
      bool? sourceInFrame,
      String? sourceDisplayName,
      dynamic? proSource,
      String? sourceSiteUrl,
      IntroVideo? introVideo,
      dynamic? eyebrowText,
      String? sourcePageUrl,
      dynamic? marketingCopy,
      bool? sourceHttpOk,
      dynamic? marketingImage});

  @override
  $IntroVideoCopyWith<$Res>? get introVideo;
}

/// @nodoc
class __$$_PurpleSourceCopyWithImpl<$Res>
    extends _$PurpleSourceCopyWithImpl<$Res, _$_PurpleSource>
    implements _$$_PurpleSourceCopyWith<$Res> {
  __$$_PurpleSourceCopyWithImpl(
      _$_PurpleSource _value, $Res Function(_$_PurpleSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceRecipeUrl = freezed,
    Object? sourceFaviconUrl = freezed,
    Object? sourceHttpsOk = freezed,
    Object? sourceInFrame = freezed,
    Object? sourceDisplayName = freezed,
    Object? proSource = freezed,
    Object? sourceSiteUrl = freezed,
    Object? introVideo = freezed,
    Object? eyebrowText = freezed,
    Object? sourcePageUrl = freezed,
    Object? marketingCopy = freezed,
    Object? sourceHttpOk = freezed,
    Object? marketingImage = freezed,
  }) {
    return _then(_$_PurpleSource(
      sourceRecipeUrl: freezed == sourceRecipeUrl
          ? _value.sourceRecipeUrl
          : sourceRecipeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceFaviconUrl: freezed == sourceFaviconUrl
          ? _value.sourceFaviconUrl
          : sourceFaviconUrl // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sourceHttpsOk: freezed == sourceHttpsOk
          ? _value.sourceHttpsOk
          : sourceHttpsOk // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceInFrame: freezed == sourceInFrame
          ? _value.sourceInFrame
          : sourceInFrame // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceDisplayName: freezed == sourceDisplayName
          ? _value.sourceDisplayName
          : sourceDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      proSource: freezed == proSource
          ? _value.proSource
          : proSource // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sourceSiteUrl: freezed == sourceSiteUrl
          ? _value.sourceSiteUrl
          : sourceSiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      introVideo: freezed == introVideo
          ? _value.introVideo
          : introVideo // ignore: cast_nullable_to_non_nullable
              as IntroVideo?,
      eyebrowText: freezed == eyebrowText
          ? _value.eyebrowText
          : eyebrowText // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sourcePageUrl: freezed == sourcePageUrl
          ? _value.sourcePageUrl
          : sourcePageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      marketingCopy: freezed == marketingCopy
          ? _value.marketingCopy
          : marketingCopy // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sourceHttpOk: freezed == sourceHttpOk
          ? _value.sourceHttpOk
          : sourceHttpOk // ignore: cast_nullable_to_non_nullable
              as bool?,
      marketingImage: freezed == marketingImage
          ? _value.marketingImage
          : marketingImage // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleSource implements _PurpleSource {
  const _$_PurpleSource(
      {this.sourceRecipeUrl,
      this.sourceFaviconUrl,
      this.sourceHttpsOk,
      this.sourceInFrame,
      this.sourceDisplayName,
      this.proSource,
      this.sourceSiteUrl,
      this.introVideo,
      this.eyebrowText,
      this.sourcePageUrl,
      this.marketingCopy,
      this.sourceHttpOk,
      this.marketingImage});

  factory _$_PurpleSource.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleSourceFromJson(json);

  @override
  final String? sourceRecipeUrl;
  @override
  final dynamic? sourceFaviconUrl;
  @override
  final bool? sourceHttpsOk;
  @override
  final bool? sourceInFrame;
  @override
  final String? sourceDisplayName;
  @override
  final dynamic? proSource;
  @override
  final String? sourceSiteUrl;
  @override
  final IntroVideo? introVideo;
  @override
  final dynamic? eyebrowText;
  @override
  final String? sourcePageUrl;
  @override
  final dynamic? marketingCopy;
  @override
  final bool? sourceHttpOk;
  @override
  final dynamic? marketingImage;

  @override
  String toString() {
    return 'PurpleSource(sourceRecipeUrl: $sourceRecipeUrl, sourceFaviconUrl: $sourceFaviconUrl, sourceHttpsOk: $sourceHttpsOk, sourceInFrame: $sourceInFrame, sourceDisplayName: $sourceDisplayName, proSource: $proSource, sourceSiteUrl: $sourceSiteUrl, introVideo: $introVideo, eyebrowText: $eyebrowText, sourcePageUrl: $sourcePageUrl, marketingCopy: $marketingCopy, sourceHttpOk: $sourceHttpOk, marketingImage: $marketingImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurpleSource &&
            (identical(other.sourceRecipeUrl, sourceRecipeUrl) ||
                other.sourceRecipeUrl == sourceRecipeUrl) &&
            const DeepCollectionEquality()
                .equals(other.sourceFaviconUrl, sourceFaviconUrl) &&
            (identical(other.sourceHttpsOk, sourceHttpsOk) ||
                other.sourceHttpsOk == sourceHttpsOk) &&
            (identical(other.sourceInFrame, sourceInFrame) ||
                other.sourceInFrame == sourceInFrame) &&
            (identical(other.sourceDisplayName, sourceDisplayName) ||
                other.sourceDisplayName == sourceDisplayName) &&
            const DeepCollectionEquality().equals(other.proSource, proSource) &&
            (identical(other.sourceSiteUrl, sourceSiteUrl) ||
                other.sourceSiteUrl == sourceSiteUrl) &&
            (identical(other.introVideo, introVideo) ||
                other.introVideo == introVideo) &&
            const DeepCollectionEquality()
                .equals(other.eyebrowText, eyebrowText) &&
            (identical(other.sourcePageUrl, sourcePageUrl) ||
                other.sourcePageUrl == sourcePageUrl) &&
            const DeepCollectionEquality()
                .equals(other.marketingCopy, marketingCopy) &&
            (identical(other.sourceHttpOk, sourceHttpOk) ||
                other.sourceHttpOk == sourceHttpOk) &&
            const DeepCollectionEquality()
                .equals(other.marketingImage, marketingImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sourceRecipeUrl,
      const DeepCollectionEquality().hash(sourceFaviconUrl),
      sourceHttpsOk,
      sourceInFrame,
      sourceDisplayName,
      const DeepCollectionEquality().hash(proSource),
      sourceSiteUrl,
      introVideo,
      const DeepCollectionEquality().hash(eyebrowText),
      sourcePageUrl,
      const DeepCollectionEquality().hash(marketingCopy),
      sourceHttpOk,
      const DeepCollectionEquality().hash(marketingImage));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurpleSourceCopyWith<_$_PurpleSource> get copyWith =>
      __$$_PurpleSourceCopyWithImpl<_$_PurpleSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleSourceToJson(
      this,
    );
  }
}

abstract class _PurpleSource implements PurpleSource {
  const factory _PurpleSource(
      {final String? sourceRecipeUrl,
      final dynamic? sourceFaviconUrl,
      final bool? sourceHttpsOk,
      final bool? sourceInFrame,
      final String? sourceDisplayName,
      final dynamic? proSource,
      final String? sourceSiteUrl,
      final IntroVideo? introVideo,
      final dynamic? eyebrowText,
      final String? sourcePageUrl,
      final dynamic? marketingCopy,
      final bool? sourceHttpOk,
      final dynamic? marketingImage}) = _$_PurpleSource;

  factory _PurpleSource.fromJson(Map<String, dynamic> json) =
      _$_PurpleSource.fromJson;

  @override
  String? get sourceRecipeUrl;
  @override
  dynamic? get sourceFaviconUrl;
  @override
  bool? get sourceHttpsOk;
  @override
  bool? get sourceInFrame;
  @override
  String? get sourceDisplayName;
  @override
  dynamic? get proSource;
  @override
  String? get sourceSiteUrl;
  @override
  IntroVideo? get introVideo;
  @override
  dynamic? get eyebrowText;
  @override
  String? get sourcePageUrl;
  @override
  dynamic? get marketingCopy;
  @override
  bool? get sourceHttpOk;
  @override
  dynamic? get marketingImage;
  @override
  @JsonKey(ignore: true)
  _$$_PurpleSourceCopyWith<_$_PurpleSource> get copyWith =>
      throw _privateConstructorUsedError;
}

IntroVideo _$IntroVideoFromJson(Map<String, dynamic> json) {
  return _IntroVideo.fromJson(json);
}

/// @nodoc
mixin _$IntroVideo {
  String? get id => throw _privateConstructorUsedError;
  String? get originalUrl => throw _privateConstructorUsedError;
  String? get hlsUrl => throw _privateConstructorUsedError;
  String? get dashUrl => throw _privateConstructorUsedError;
  bool? get hasAudio => throw _privateConstructorUsedError;
  Snapshot? get snapshot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntroVideoCopyWith<IntroVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroVideoCopyWith<$Res> {
  factory $IntroVideoCopyWith(
          IntroVideo value, $Res Function(IntroVideo) then) =
      _$IntroVideoCopyWithImpl<$Res, IntroVideo>;
  @useResult
  $Res call(
      {String? id,
      String? originalUrl,
      String? hlsUrl,
      String? dashUrl,
      bool? hasAudio,
      Snapshot? snapshot});

  $SnapshotCopyWith<$Res>? get snapshot;
}

/// @nodoc
class _$IntroVideoCopyWithImpl<$Res, $Val extends IntroVideo>
    implements $IntroVideoCopyWith<$Res> {
  _$IntroVideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? originalUrl = freezed,
    Object? hlsUrl = freezed,
    Object? dashUrl = freezed,
    Object? hasAudio = freezed,
    Object? snapshot = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      originalUrl: freezed == originalUrl
          ? _value.originalUrl
          : originalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hlsUrl: freezed == hlsUrl
          ? _value.hlsUrl
          : hlsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      dashUrl: freezed == dashUrl
          ? _value.dashUrl
          : dashUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hasAudio: freezed == hasAudio
          ? _value.hasAudio
          : hasAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      snapshot: freezed == snapshot
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Snapshot?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SnapshotCopyWith<$Res>? get snapshot {
    if (_value.snapshot == null) {
      return null;
    }

    return $SnapshotCopyWith<$Res>(_value.snapshot!, (value) {
      return _then(_value.copyWith(snapshot: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IntroVideoCopyWith<$Res>
    implements $IntroVideoCopyWith<$Res> {
  factory _$$_IntroVideoCopyWith(
          _$_IntroVideo value, $Res Function(_$_IntroVideo) then) =
      __$$_IntroVideoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? originalUrl,
      String? hlsUrl,
      String? dashUrl,
      bool? hasAudio,
      Snapshot? snapshot});

  @override
  $SnapshotCopyWith<$Res>? get snapshot;
}

/// @nodoc
class __$$_IntroVideoCopyWithImpl<$Res>
    extends _$IntroVideoCopyWithImpl<$Res, _$_IntroVideo>
    implements _$$_IntroVideoCopyWith<$Res> {
  __$$_IntroVideoCopyWithImpl(
      _$_IntroVideo _value, $Res Function(_$_IntroVideo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? originalUrl = freezed,
    Object? hlsUrl = freezed,
    Object? dashUrl = freezed,
    Object? hasAudio = freezed,
    Object? snapshot = freezed,
  }) {
    return _then(_$_IntroVideo(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      originalUrl: freezed == originalUrl
          ? _value.originalUrl
          : originalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hlsUrl: freezed == hlsUrl
          ? _value.hlsUrl
          : hlsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      dashUrl: freezed == dashUrl
          ? _value.dashUrl
          : dashUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hasAudio: freezed == hasAudio
          ? _value.hasAudio
          : hasAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      snapshot: freezed == snapshot
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as Snapshot?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IntroVideo implements _IntroVideo {
  const _$_IntroVideo(
      {this.id,
      this.originalUrl,
      this.hlsUrl,
      this.dashUrl,
      this.hasAudio,
      this.snapshot});

  factory _$_IntroVideo.fromJson(Map<String, dynamic> json) =>
      _$$_IntroVideoFromJson(json);

  @override
  final String? id;
  @override
  final String? originalUrl;
  @override
  final String? hlsUrl;
  @override
  final String? dashUrl;
  @override
  final bool? hasAudio;
  @override
  final Snapshot? snapshot;

  @override
  String toString() {
    return 'IntroVideo(id: $id, originalUrl: $originalUrl, hlsUrl: $hlsUrl, dashUrl: $dashUrl, hasAudio: $hasAudio, snapshot: $snapshot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntroVideo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originalUrl, originalUrl) ||
                other.originalUrl == originalUrl) &&
            (identical(other.hlsUrl, hlsUrl) || other.hlsUrl == hlsUrl) &&
            (identical(other.dashUrl, dashUrl) || other.dashUrl == dashUrl) &&
            (identical(other.hasAudio, hasAudio) ||
                other.hasAudio == hasAudio) &&
            (identical(other.snapshot, snapshot) ||
                other.snapshot == snapshot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, originalUrl, hlsUrl, dashUrl, hasAudio, snapshot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntroVideoCopyWith<_$_IntroVideo> get copyWith =>
      __$$_IntroVideoCopyWithImpl<_$_IntroVideo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntroVideoToJson(
      this,
    );
  }
}

abstract class _IntroVideo implements IntroVideo {
  const factory _IntroVideo(
      {final String? id,
      final String? originalUrl,
      final String? hlsUrl,
      final String? dashUrl,
      final bool? hasAudio,
      final Snapshot? snapshot}) = _$_IntroVideo;

  factory _IntroVideo.fromJson(Map<String, dynamic> json) =
      _$_IntroVideo.fromJson;

  @override
  String? get id;
  @override
  String? get originalUrl;
  @override
  String? get hlsUrl;
  @override
  String? get dashUrl;
  @override
  bool? get hasAudio;
  @override
  Snapshot? get snapshot;
  @override
  @JsonKey(ignore: true)
  _$$_IntroVideoCopyWith<_$_IntroVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

Snapshot _$SnapshotFromJson(Map<String, dynamic> json) {
  return _Snapshot.fromJson(json);
}

/// @nodoc
mixin _$Snapshot {
  String? get original => throw _privateConstructorUsedError;
  String? get resizable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SnapshotCopyWith<Snapshot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnapshotCopyWith<$Res> {
  factory $SnapshotCopyWith(Snapshot value, $Res Function(Snapshot) then) =
      _$SnapshotCopyWithImpl<$Res, Snapshot>;
  @useResult
  $Res call({String? original, String? resizable});
}

/// @nodoc
class _$SnapshotCopyWithImpl<$Res, $Val extends Snapshot>
    implements $SnapshotCopyWith<$Res> {
  _$SnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = freezed,
    Object? resizable = freezed,
  }) {
    return _then(_value.copyWith(
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      resizable: freezed == resizable
          ? _value.resizable
          : resizable // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SnapshotCopyWith<$Res> implements $SnapshotCopyWith<$Res> {
  factory _$$_SnapshotCopyWith(
          _$_Snapshot value, $Res Function(_$_Snapshot) then) =
      __$$_SnapshotCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? original, String? resizable});
}

/// @nodoc
class __$$_SnapshotCopyWithImpl<$Res>
    extends _$SnapshotCopyWithImpl<$Res, _$_Snapshot>
    implements _$$_SnapshotCopyWith<$Res> {
  __$$_SnapshotCopyWithImpl(
      _$_Snapshot _value, $Res Function(_$_Snapshot) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = freezed,
    Object? resizable = freezed,
  }) {
    return _then(_$_Snapshot(
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String?,
      resizable: freezed == resizable
          ? _value.resizable
          : resizable // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Snapshot implements _Snapshot {
  const _$_Snapshot({this.original, this.resizable});

  factory _$_Snapshot.fromJson(Map<String, dynamic> json) =>
      _$$_SnapshotFromJson(json);

  @override
  final String? original;
  @override
  final String? resizable;

  @override
  String toString() {
    return 'Snapshot(original: $original, resizable: $resizable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Snapshot &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.resizable, resizable) ||
                other.resizable == resizable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, original, resizable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SnapshotCopyWith<_$_Snapshot> get copyWith =>
      __$$_SnapshotCopyWithImpl<_$_Snapshot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SnapshotToJson(
      this,
    );
  }
}

abstract class _Snapshot implements Snapshot {
  const factory _Snapshot({final String? original, final String? resizable}) =
      _$_Snapshot;

  factory _Snapshot.fromJson(Map<String, dynamic> json) = _$_Snapshot.fromJson;

  @override
  String? get original;
  @override
  String? get resizable;
  @override
  @JsonKey(ignore: true)
  _$$_SnapshotCopyWith<_$_Snapshot> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) {
  return _SearchResult.fromJson(json);
}

/// @nodoc
mixin _$SearchResult {
  double? get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultCopyWith<SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultCopyWith<$Res> {
  factory $SearchResultCopyWith(
          SearchResult value, $Res Function(SearchResult) then) =
      _$SearchResultCopyWithImpl<$Res, SearchResult>;
  @useResult
  $Res call({double? score});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res, $Val extends SearchResult>
    implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchResultCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$_SearchResultCopyWith(
          _$_SearchResult value, $Res Function(_$_SearchResult) then) =
      __$$_SearchResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? score});
}

/// @nodoc
class __$$_SearchResultCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res, _$_SearchResult>
    implements _$$_SearchResultCopyWith<$Res> {
  __$$_SearchResultCopyWithImpl(
      _$_SearchResult _value, $Res Function(_$_SearchResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
  }) {
    return _then(_$_SearchResult(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchResult implements _SearchResult {
  const _$_SearchResult({this.score});

  factory _$_SearchResult.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultFromJson(json);

  @override
  final double? score;

  @override
  String toString() {
    return 'SearchResult(score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResult &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchResultCopyWith<_$_SearchResult> get copyWith =>
      __$$_SearchResultCopyWithImpl<_$_SearchResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultToJson(
      this,
    );
  }
}

abstract class _SearchResult implements SearchResult {
  const factory _SearchResult({final double? score}) = _$_SearchResult;

  factory _SearchResult.fromJson(Map<String, dynamic> json) =
      _$_SearchResult.fromJson;

  @override
  double? get score;
  @override
  @JsonKey(ignore: true)
  _$$_SearchResultCopyWith<_$_SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

FeedSeo _$FeedSeoFromJson(Map<String, dynamic> json) {
  return _FeedSeo.fromJson(json);
}

/// @nodoc
mixin _$FeedSeo {
  PurpleWeb? get web => throw _privateConstructorUsedError;
  SpotlightSearch? get spotlightSearch => throw _privateConstructorUsedError;
  PurpleFirebase? get firebase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedSeoCopyWith<FeedSeo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedSeoCopyWith<$Res> {
  factory $FeedSeoCopyWith(FeedSeo value, $Res Function(FeedSeo) then) =
      _$FeedSeoCopyWithImpl<$Res, FeedSeo>;
  @useResult
  $Res call(
      {PurpleWeb? web,
      SpotlightSearch? spotlightSearch,
      PurpleFirebase? firebase});

  $PurpleWebCopyWith<$Res>? get web;
  $SpotlightSearchCopyWith<$Res>? get spotlightSearch;
  $PurpleFirebaseCopyWith<$Res>? get firebase;
}

/// @nodoc
class _$FeedSeoCopyWithImpl<$Res, $Val extends FeedSeo>
    implements $FeedSeoCopyWith<$Res> {
  _$FeedSeoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? web = freezed,
    Object? spotlightSearch = freezed,
    Object? firebase = freezed,
  }) {
    return _then(_value.copyWith(
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as PurpleWeb?,
      spotlightSearch: freezed == spotlightSearch
          ? _value.spotlightSearch
          : spotlightSearch // ignore: cast_nullable_to_non_nullable
              as SpotlightSearch?,
      firebase: freezed == firebase
          ? _value.firebase
          : firebase // ignore: cast_nullable_to_non_nullable
              as PurpleFirebase?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PurpleWebCopyWith<$Res>? get web {
    if (_value.web == null) {
      return null;
    }

    return $PurpleWebCopyWith<$Res>(_value.web!, (value) {
      return _then(_value.copyWith(web: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpotlightSearchCopyWith<$Res>? get spotlightSearch {
    if (_value.spotlightSearch == null) {
      return null;
    }

    return $SpotlightSearchCopyWith<$Res>(_value.spotlightSearch!, (value) {
      return _then(_value.copyWith(spotlightSearch: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PurpleFirebaseCopyWith<$Res>? get firebase {
    if (_value.firebase == null) {
      return null;
    }

    return $PurpleFirebaseCopyWith<$Res>(_value.firebase!, (value) {
      return _then(_value.copyWith(firebase: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FeedSeoCopyWith<$Res> implements $FeedSeoCopyWith<$Res> {
  factory _$$_FeedSeoCopyWith(
          _$_FeedSeo value, $Res Function(_$_FeedSeo) then) =
      __$$_FeedSeoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PurpleWeb? web,
      SpotlightSearch? spotlightSearch,
      PurpleFirebase? firebase});

  @override
  $PurpleWebCopyWith<$Res>? get web;
  @override
  $SpotlightSearchCopyWith<$Res>? get spotlightSearch;
  @override
  $PurpleFirebaseCopyWith<$Res>? get firebase;
}

/// @nodoc
class __$$_FeedSeoCopyWithImpl<$Res>
    extends _$FeedSeoCopyWithImpl<$Res, _$_FeedSeo>
    implements _$$_FeedSeoCopyWith<$Res> {
  __$$_FeedSeoCopyWithImpl(_$_FeedSeo _value, $Res Function(_$_FeedSeo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? web = freezed,
    Object? spotlightSearch = freezed,
    Object? firebase = freezed,
  }) {
    return _then(_$_FeedSeo(
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as PurpleWeb?,
      spotlightSearch: freezed == spotlightSearch
          ? _value.spotlightSearch
          : spotlightSearch // ignore: cast_nullable_to_non_nullable
              as SpotlightSearch?,
      firebase: freezed == firebase
          ? _value.firebase
          : firebase // ignore: cast_nullable_to_non_nullable
              as PurpleFirebase?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeedSeo implements _FeedSeo {
  const _$_FeedSeo({this.web, this.spotlightSearch, this.firebase});

  factory _$_FeedSeo.fromJson(Map<String, dynamic> json) =>
      _$$_FeedSeoFromJson(json);

  @override
  final PurpleWeb? web;
  @override
  final SpotlightSearch? spotlightSearch;
  @override
  final PurpleFirebase? firebase;

  @override
  String toString() {
    return 'FeedSeo(web: $web, spotlightSearch: $spotlightSearch, firebase: $firebase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeedSeo &&
            (identical(other.web, web) || other.web == web) &&
            (identical(other.spotlightSearch, spotlightSearch) ||
                other.spotlightSearch == spotlightSearch) &&
            (identical(other.firebase, firebase) ||
                other.firebase == firebase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, web, spotlightSearch, firebase);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeedSeoCopyWith<_$_FeedSeo> get copyWith =>
      __$$_FeedSeoCopyWithImpl<_$_FeedSeo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedSeoToJson(
      this,
    );
  }
}

abstract class _FeedSeo implements FeedSeo {
  const factory _FeedSeo(
      {final PurpleWeb? web,
      final SpotlightSearch? spotlightSearch,
      final PurpleFirebase? firebase}) = _$_FeedSeo;

  factory _FeedSeo.fromJson(Map<String, dynamic> json) = _$_FeedSeo.fromJson;

  @override
  PurpleWeb? get web;
  @override
  SpotlightSearch? get spotlightSearch;
  @override
  PurpleFirebase? get firebase;
  @override
  @JsonKey(ignore: true)
  _$$_FeedSeoCopyWith<_$_FeedSeo> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleFirebase _$PurpleFirebaseFromJson(Map<String, dynamic> json) {
  return _PurpleFirebase.fromJson(json);
}

/// @nodoc
mixin _$PurpleFirebase {
  String? get webUrl => throw _privateConstructorUsedError;
  String? get appUrl => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get noindex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleFirebaseCopyWith<PurpleFirebase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleFirebaseCopyWith<$Res> {
  factory $PurpleFirebaseCopyWith(
          PurpleFirebase value, $Res Function(PurpleFirebase) then) =
      _$PurpleFirebaseCopyWithImpl<$Res, PurpleFirebase>;
  @useResult
  $Res call(
      {String? webUrl,
      String? appUrl,
      String? name,
      String? description,
      bool? noindex});
}

/// @nodoc
class _$PurpleFirebaseCopyWithImpl<$Res, $Val extends PurpleFirebase>
    implements $PurpleFirebaseCopyWith<$Res> {
  _$PurpleFirebaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webUrl = freezed,
    Object? appUrl = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? noindex = freezed,
  }) {
    return _then(_value.copyWith(
      webUrl: freezed == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appUrl: freezed == appUrl
          ? _value.appUrl
          : appUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PurpleFirebaseCopyWith<$Res>
    implements $PurpleFirebaseCopyWith<$Res> {
  factory _$$_PurpleFirebaseCopyWith(
          _$_PurpleFirebase value, $Res Function(_$_PurpleFirebase) then) =
      __$$_PurpleFirebaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? webUrl,
      String? appUrl,
      String? name,
      String? description,
      bool? noindex});
}

/// @nodoc
class __$$_PurpleFirebaseCopyWithImpl<$Res>
    extends _$PurpleFirebaseCopyWithImpl<$Res, _$_PurpleFirebase>
    implements _$$_PurpleFirebaseCopyWith<$Res> {
  __$$_PurpleFirebaseCopyWithImpl(
      _$_PurpleFirebase _value, $Res Function(_$_PurpleFirebase) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webUrl = freezed,
    Object? appUrl = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? noindex = freezed,
  }) {
    return _then(_$_PurpleFirebase(
      webUrl: freezed == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appUrl: freezed == appUrl
          ? _value.appUrl
          : appUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleFirebase implements _PurpleFirebase {
  const _$_PurpleFirebase(
      {this.webUrl, this.appUrl, this.name, this.description, this.noindex});

  factory _$_PurpleFirebase.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleFirebaseFromJson(json);

  @override
  final String? webUrl;
  @override
  final String? appUrl;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? noindex;

  @override
  String toString() {
    return 'PurpleFirebase(webUrl: $webUrl, appUrl: $appUrl, name: $name, description: $description, noindex: $noindex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurpleFirebase &&
            (identical(other.webUrl, webUrl) || other.webUrl == webUrl) &&
            (identical(other.appUrl, appUrl) || other.appUrl == appUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.noindex, noindex) || other.noindex == noindex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, webUrl, appUrl, name, description, noindex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurpleFirebaseCopyWith<_$_PurpleFirebase> get copyWith =>
      __$$_PurpleFirebaseCopyWithImpl<_$_PurpleFirebase>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleFirebaseToJson(
      this,
    );
  }
}

abstract class _PurpleFirebase implements PurpleFirebase {
  const factory _PurpleFirebase(
      {final String? webUrl,
      final String? appUrl,
      final String? name,
      final String? description,
      final bool? noindex}) = _$_PurpleFirebase;

  factory _PurpleFirebase.fromJson(Map<String, dynamic> json) =
      _$_PurpleFirebase.fromJson;

  @override
  String? get webUrl;
  @override
  String? get appUrl;
  @override
  String? get name;
  @override
  String? get description;
  @override
  bool? get noindex;
  @override
  @JsonKey(ignore: true)
  _$$_PurpleFirebaseCopyWith<_$_PurpleFirebase> get copyWith =>
      throw _privateConstructorUsedError;
}

SpotlightSearch _$SpotlightSearchFromJson(Map<String, dynamic> json) {
  return _SpotlightSearch.fromJson(json);
}

/// @nodoc
mixin _$SpotlightSearch {
  List<String>? get keywords => throw _privateConstructorUsedError;
  bool? get noindex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpotlightSearchCopyWith<SpotlightSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpotlightSearchCopyWith<$Res> {
  factory $SpotlightSearchCopyWith(
          SpotlightSearch value, $Res Function(SpotlightSearch) then) =
      _$SpotlightSearchCopyWithImpl<$Res, SpotlightSearch>;
  @useResult
  $Res call({List<String>? keywords, bool? noindex});
}

/// @nodoc
class _$SpotlightSearchCopyWithImpl<$Res, $Val extends SpotlightSearch>
    implements $SpotlightSearchCopyWith<$Res> {
  _$SpotlightSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keywords = freezed,
    Object? noindex = freezed,
  }) {
    return _then(_value.copyWith(
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpotlightSearchCopyWith<$Res>
    implements $SpotlightSearchCopyWith<$Res> {
  factory _$$_SpotlightSearchCopyWith(
          _$_SpotlightSearch value, $Res Function(_$_SpotlightSearch) then) =
      __$$_SpotlightSearchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? keywords, bool? noindex});
}

/// @nodoc
class __$$_SpotlightSearchCopyWithImpl<$Res>
    extends _$SpotlightSearchCopyWithImpl<$Res, _$_SpotlightSearch>
    implements _$$_SpotlightSearchCopyWith<$Res> {
  __$$_SpotlightSearchCopyWithImpl(
      _$_SpotlightSearch _value, $Res Function(_$_SpotlightSearch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keywords = freezed,
    Object? noindex = freezed,
  }) {
    return _then(_$_SpotlightSearch(
      keywords: freezed == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpotlightSearch implements _SpotlightSearch {
  const _$_SpotlightSearch({final List<String>? keywords, this.noindex})
      : _keywords = keywords;

  factory _$_SpotlightSearch.fromJson(Map<String, dynamic> json) =>
      _$$_SpotlightSearchFromJson(json);

  final List<String>? _keywords;
  @override
  List<String>? get keywords {
    final value = _keywords;
    if (value == null) return null;
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? noindex;

  @override
  String toString() {
    return 'SpotlightSearch(keywords: $keywords, noindex: $noindex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpotlightSearch &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            (identical(other.noindex, noindex) || other.noindex == noindex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_keywords), noindex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpotlightSearchCopyWith<_$_SpotlightSearch> get copyWith =>
      __$$_SpotlightSearchCopyWithImpl<_$_SpotlightSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpotlightSearchToJson(
      this,
    );
  }
}

abstract class _SpotlightSearch implements SpotlightSearch {
  const factory _SpotlightSearch(
      {final List<String>? keywords, final bool? noindex}) = _$_SpotlightSearch;

  factory _SpotlightSearch.fromJson(Map<String, dynamic> json) =
      _$_SpotlightSearch.fromJson;

  @override
  List<String>? get keywords;
  @override
  bool? get noindex;
  @override
  @JsonKey(ignore: true)
  _$$_SpotlightSearchCopyWith<_$_SpotlightSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleWeb _$PurpleWebFromJson(Map<String, dynamic> json) {
  return _PurpleWeb.fromJson(json);
}

/// @nodoc
mixin _$PurpleWeb {
  bool? get noindex => throw _privateConstructorUsedError;
  String? get canonicalTerm => throw _privateConstructorUsedError;
  MetaTags? get metaTags => throw _privateConstructorUsedError;
  List<LinkTag>? get linkTags => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleWebCopyWith<PurpleWeb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleWebCopyWith<$Res> {
  factory $PurpleWebCopyWith(PurpleWeb value, $Res Function(PurpleWeb) then) =
      _$PurpleWebCopyWithImpl<$Res, PurpleWeb>;
  @useResult
  $Res call(
      {bool? noindex,
      String? canonicalTerm,
      MetaTags? metaTags,
      List<LinkTag>? linkTags,
      String? imageUrl});

  $MetaTagsCopyWith<$Res>? get metaTags;
}

/// @nodoc
class _$PurpleWebCopyWithImpl<$Res, $Val extends PurpleWeb>
    implements $PurpleWebCopyWith<$Res> {
  _$PurpleWebCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noindex = freezed,
    Object? canonicalTerm = freezed,
    Object? metaTags = freezed,
    Object? linkTags = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
      canonicalTerm: freezed == canonicalTerm
          ? _value.canonicalTerm
          : canonicalTerm // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTags: freezed == metaTags
          ? _value.metaTags
          : metaTags // ignore: cast_nullable_to_non_nullable
              as MetaTags?,
      linkTags: freezed == linkTags
          ? _value.linkTags
          : linkTags // ignore: cast_nullable_to_non_nullable
              as List<LinkTag>?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaTagsCopyWith<$Res>? get metaTags {
    if (_value.metaTags == null) {
      return null;
    }

    return $MetaTagsCopyWith<$Res>(_value.metaTags!, (value) {
      return _then(_value.copyWith(metaTags: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PurpleWebCopyWith<$Res> implements $PurpleWebCopyWith<$Res> {
  factory _$$_PurpleWebCopyWith(
          _$_PurpleWeb value, $Res Function(_$_PurpleWeb) then) =
      __$$_PurpleWebCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? noindex,
      String? canonicalTerm,
      MetaTags? metaTags,
      List<LinkTag>? linkTags,
      String? imageUrl});

  @override
  $MetaTagsCopyWith<$Res>? get metaTags;
}

/// @nodoc
class __$$_PurpleWebCopyWithImpl<$Res>
    extends _$PurpleWebCopyWithImpl<$Res, _$_PurpleWeb>
    implements _$$_PurpleWebCopyWith<$Res> {
  __$$_PurpleWebCopyWithImpl(
      _$_PurpleWeb _value, $Res Function(_$_PurpleWeb) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noindex = freezed,
    Object? canonicalTerm = freezed,
    Object? metaTags = freezed,
    Object? linkTags = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_$_PurpleWeb(
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
      canonicalTerm: freezed == canonicalTerm
          ? _value.canonicalTerm
          : canonicalTerm // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTags: freezed == metaTags
          ? _value.metaTags
          : metaTags // ignore: cast_nullable_to_non_nullable
              as MetaTags?,
      linkTags: freezed == linkTags
          ? _value._linkTags
          : linkTags // ignore: cast_nullable_to_non_nullable
              as List<LinkTag>?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleWeb implements _PurpleWeb {
  const _$_PurpleWeb(
      {this.noindex,
      this.canonicalTerm,
      this.metaTags,
      final List<LinkTag>? linkTags,
      this.imageUrl})
      : _linkTags = linkTags;

  factory _$_PurpleWeb.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleWebFromJson(json);

  @override
  final bool? noindex;
  @override
  final String? canonicalTerm;
  @override
  final MetaTags? metaTags;
  final List<LinkTag>? _linkTags;
  @override
  List<LinkTag>? get linkTags {
    final value = _linkTags;
    if (value == null) return null;
    if (_linkTags is EqualUnmodifiableListView) return _linkTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? imageUrl;

  @override
  String toString() {
    return 'PurpleWeb(noindex: $noindex, canonicalTerm: $canonicalTerm, metaTags: $metaTags, linkTags: $linkTags, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurpleWeb &&
            (identical(other.noindex, noindex) || other.noindex == noindex) &&
            (identical(other.canonicalTerm, canonicalTerm) ||
                other.canonicalTerm == canonicalTerm) &&
            (identical(other.metaTags, metaTags) ||
                other.metaTags == metaTags) &&
            const DeepCollectionEquality().equals(other._linkTags, _linkTags) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noindex, canonicalTerm, metaTags,
      const DeepCollectionEquality().hash(_linkTags), imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurpleWebCopyWith<_$_PurpleWeb> get copyWith =>
      __$$_PurpleWebCopyWithImpl<_$_PurpleWeb>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleWebToJson(
      this,
    );
  }
}

abstract class _PurpleWeb implements PurpleWeb {
  const factory _PurpleWeb(
      {final bool? noindex,
      final String? canonicalTerm,
      final MetaTags? metaTags,
      final List<LinkTag>? linkTags,
      final String? imageUrl}) = _$_PurpleWeb;

  factory _PurpleWeb.fromJson(Map<String, dynamic> json) =
      _$_PurpleWeb.fromJson;

  @override
  bool? get noindex;
  @override
  String? get canonicalTerm;
  @override
  MetaTags? get metaTags;
  @override
  List<LinkTag>? get linkTags;
  @override
  String? get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_PurpleWebCopyWith<_$_PurpleWeb> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkTag _$LinkTagFromJson(Map<String, dynamic> json) {
  return _LinkTag.fromJson(json);
}

/// @nodoc
mixin _$LinkTag {
  String? get rel => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get hreflang => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkTagCopyWith<LinkTag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkTagCopyWith<$Res> {
  factory $LinkTagCopyWith(LinkTag value, $Res Function(LinkTag) then) =
      _$LinkTagCopyWithImpl<$Res, LinkTag>;
  @useResult
  $Res call({String? rel, String? href, String? hreflang});
}

/// @nodoc
class _$LinkTagCopyWithImpl<$Res, $Val extends LinkTag>
    implements $LinkTagCopyWith<$Res> {
  _$LinkTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rel = freezed,
    Object? href = freezed,
    Object? hreflang = freezed,
  }) {
    return _then(_value.copyWith(
      rel: freezed == rel
          ? _value.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      hreflang: freezed == hreflang
          ? _value.hreflang
          : hreflang // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinkTagCopyWith<$Res> implements $LinkTagCopyWith<$Res> {
  factory _$$_LinkTagCopyWith(
          _$_LinkTag value, $Res Function(_$_LinkTag) then) =
      __$$_LinkTagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? rel, String? href, String? hreflang});
}

/// @nodoc
class __$$_LinkTagCopyWithImpl<$Res>
    extends _$LinkTagCopyWithImpl<$Res, _$_LinkTag>
    implements _$$_LinkTagCopyWith<$Res> {
  __$$_LinkTagCopyWithImpl(_$_LinkTag _value, $Res Function(_$_LinkTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rel = freezed,
    Object? href = freezed,
    Object? hreflang = freezed,
  }) {
    return _then(_$_LinkTag(
      rel: freezed == rel
          ? _value.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      hreflang: freezed == hreflang
          ? _value.hreflang
          : hreflang // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LinkTag implements _LinkTag {
  const _$_LinkTag({this.rel, this.href, this.hreflang});

  factory _$_LinkTag.fromJson(Map<String, dynamic> json) =>
      _$$_LinkTagFromJson(json);

  @override
  final String? rel;
  @override
  final String? href;
  @override
  final String? hreflang;

  @override
  String toString() {
    return 'LinkTag(rel: $rel, href: $href, hreflang: $hreflang)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LinkTag &&
            (identical(other.rel, rel) || other.rel == rel) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.hreflang, hreflang) ||
                other.hreflang == hreflang));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rel, href, hreflang);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkTagCopyWith<_$_LinkTag> get copyWith =>
      __$$_LinkTagCopyWithImpl<_$_LinkTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkTagToJson(
      this,
    );
  }
}

abstract class _LinkTag implements LinkTag {
  const factory _LinkTag(
      {final String? rel,
      final String? href,
      final String? hreflang}) = _$_LinkTag;

  factory _LinkTag.fromJson(Map<String, dynamic> json) = _$_LinkTag.fromJson;

  @override
  String? get rel;
  @override
  String? get href;
  @override
  String? get hreflang;
  @override
  @JsonKey(ignore: true)
  _$$_LinkTagCopyWith<_$_LinkTag> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaTags _$MetaTagsFromJson(Map<String, dynamic> json) {
  return _MetaTags.fromJson(json);
}

/// @nodoc
mixin _$MetaTags {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaTagsCopyWith<MetaTags> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaTagsCopyWith<$Res> {
  factory $MetaTagsCopyWith(MetaTags value, $Res Function(MetaTags) then) =
      _$MetaTagsCopyWithImpl<$Res, MetaTags>;
  @useResult
  $Res call({String? title, String? description});
}

/// @nodoc
class _$MetaTagsCopyWithImpl<$Res, $Val extends MetaTags>
    implements $MetaTagsCopyWith<$Res> {
  _$MetaTagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaTagsCopyWith<$Res> implements $MetaTagsCopyWith<$Res> {
  factory _$$_MetaTagsCopyWith(
          _$_MetaTags value, $Res Function(_$_MetaTags) then) =
      __$$_MetaTagsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? description});
}

/// @nodoc
class __$$_MetaTagsCopyWithImpl<$Res>
    extends _$MetaTagsCopyWithImpl<$Res, _$_MetaTags>
    implements _$$_MetaTagsCopyWith<$Res> {
  __$$_MetaTagsCopyWithImpl(
      _$_MetaTags _value, $Res Function(_$_MetaTags) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_MetaTags(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetaTags implements _MetaTags {
  const _$_MetaTags({this.title, this.description});

  factory _$_MetaTags.fromJson(Map<String, dynamic> json) =>
      _$$_MetaTagsFromJson(json);

  @override
  final String? title;
  @override
  final String? description;

  @override
  String toString() {
    return 'MetaTags(title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetaTags &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaTagsCopyWith<_$_MetaTags> get copyWith =>
      __$$_MetaTagsCopyWithImpl<_$_MetaTags>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaTagsToJson(
      this,
    );
  }
}

abstract class _MetaTags implements MetaTags {
  const factory _MetaTags({final String? title, final String? description}) =
      _$_MetaTags;

  factory _MetaTags.fromJson(Map<String, dynamic> json) = _$_MetaTags.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_MetaTagsCopyWith<_$_MetaTags> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  List<dynamic>? get parsedIngredients => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({List<dynamic>? parsedIngredients});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parsedIngredients = freezed,
  }) {
    return _then(_value.copyWith(
      parsedIngredients: freezed == parsedIngredients
          ? _value.parsedIngredients
          : parsedIngredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic>? parsedIngredients});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parsedIngredients = freezed,
  }) {
    return _then(_$_Meta(
      parsedIngredients: freezed == parsedIngredients
          ? _value._parsedIngredients
          : parsedIngredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta({final List<dynamic>? parsedIngredients})
      : _parsedIngredients = parsedIngredients;

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  final List<dynamic>? _parsedIngredients;
  @override
  List<dynamic>? get parsedIngredients {
    final value = _parsedIngredients;
    if (value == null) return null;
    if (_parsedIngredients is EqualUnmodifiableListView)
      return _parsedIngredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Meta(parsedIngredients: $parsedIngredients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            const DeepCollectionEquality()
                .equals(other._parsedIngredients, _parsedIngredients));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_parsedIngredients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta({final List<dynamic>? parsedIngredients}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  List<dynamic>? get parsedIngredients;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}

RelatedPhrases _$RelatedPhrasesFromJson(Map<String, dynamic> json) {
  return _RelatedPhrases.fromJson(json);
}

/// @nodoc
mixin _$RelatedPhrases {
  List<String>? get relatedPhrases => throw _privateConstructorUsedError;
  List<String>? get unrelatedPhrases => throw _privateConstructorUsedError;
  List<String>? get keywords => throw _privateConstructorUsedError;
  List<String>? get recipes => throw _privateConstructorUsedError;
  String? get phrase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelatedPhrasesCopyWith<RelatedPhrases> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedPhrasesCopyWith<$Res> {
  factory $RelatedPhrasesCopyWith(
          RelatedPhrases value, $Res Function(RelatedPhrases) then) =
      _$RelatedPhrasesCopyWithImpl<$Res, RelatedPhrases>;
  @useResult
  $Res call(
      {List<String>? relatedPhrases,
      List<String>? unrelatedPhrases,
      List<String>? keywords,
      List<String>? recipes,
      String? phrase});
}

/// @nodoc
class _$RelatedPhrasesCopyWithImpl<$Res, $Val extends RelatedPhrases>
    implements $RelatedPhrasesCopyWith<$Res> {
  _$RelatedPhrasesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relatedPhrases = freezed,
    Object? unrelatedPhrases = freezed,
    Object? keywords = freezed,
    Object? recipes = freezed,
    Object? phrase = freezed,
  }) {
    return _then(_value.copyWith(
      relatedPhrases: freezed == relatedPhrases
          ? _value.relatedPhrases
          : relatedPhrases // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      unrelatedPhrases: freezed == unrelatedPhrases
          ? _value.unrelatedPhrases
          : unrelatedPhrases // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recipes: freezed == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phrase: freezed == phrase
          ? _value.phrase
          : phrase // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RelatedPhrasesCopyWith<$Res>
    implements $RelatedPhrasesCopyWith<$Res> {
  factory _$$_RelatedPhrasesCopyWith(
          _$_RelatedPhrases value, $Res Function(_$_RelatedPhrases) then) =
      __$$_RelatedPhrasesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? relatedPhrases,
      List<String>? unrelatedPhrases,
      List<String>? keywords,
      List<String>? recipes,
      String? phrase});
}

/// @nodoc
class __$$_RelatedPhrasesCopyWithImpl<$Res>
    extends _$RelatedPhrasesCopyWithImpl<$Res, _$_RelatedPhrases>
    implements _$$_RelatedPhrasesCopyWith<$Res> {
  __$$_RelatedPhrasesCopyWithImpl(
      _$_RelatedPhrases _value, $Res Function(_$_RelatedPhrases) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relatedPhrases = freezed,
    Object? unrelatedPhrases = freezed,
    Object? keywords = freezed,
    Object? recipes = freezed,
    Object? phrase = freezed,
  }) {
    return _then(_$_RelatedPhrases(
      relatedPhrases: freezed == relatedPhrases
          ? _value._relatedPhrases
          : relatedPhrases // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      unrelatedPhrases: freezed == unrelatedPhrases
          ? _value._unrelatedPhrases
          : unrelatedPhrases // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      keywords: freezed == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recipes: freezed == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phrase: freezed == phrase
          ? _value.phrase
          : phrase // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RelatedPhrases implements _RelatedPhrases {
  const _$_RelatedPhrases(
      {final List<String>? relatedPhrases,
      final List<String>? unrelatedPhrases,
      final List<String>? keywords,
      final List<String>? recipes,
      this.phrase})
      : _relatedPhrases = relatedPhrases,
        _unrelatedPhrases = unrelatedPhrases,
        _keywords = keywords,
        _recipes = recipes;

  factory _$_RelatedPhrases.fromJson(Map<String, dynamic> json) =>
      _$$_RelatedPhrasesFromJson(json);

  final List<String>? _relatedPhrases;
  @override
  List<String>? get relatedPhrases {
    final value = _relatedPhrases;
    if (value == null) return null;
    if (_relatedPhrases is EqualUnmodifiableListView) return _relatedPhrases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _unrelatedPhrases;
  @override
  List<String>? get unrelatedPhrases {
    final value = _unrelatedPhrases;
    if (value == null) return null;
    if (_unrelatedPhrases is EqualUnmodifiableListView)
      return _unrelatedPhrases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _keywords;
  @override
  List<String>? get keywords {
    final value = _keywords;
    if (value == null) return null;
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _recipes;
  @override
  List<String>? get recipes {
    final value = _recipes;
    if (value == null) return null;
    if (_recipes is EqualUnmodifiableListView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? phrase;

  @override
  String toString() {
    return 'RelatedPhrases(relatedPhrases: $relatedPhrases, unrelatedPhrases: $unrelatedPhrases, keywords: $keywords, recipes: $recipes, phrase: $phrase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelatedPhrases &&
            const DeepCollectionEquality()
                .equals(other._relatedPhrases, _relatedPhrases) &&
            const DeepCollectionEquality()
                .equals(other._unrelatedPhrases, _unrelatedPhrases) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            const DeepCollectionEquality().equals(other._recipes, _recipes) &&
            (identical(other.phrase, phrase) || other.phrase == phrase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_relatedPhrases),
      const DeepCollectionEquality().hash(_unrelatedPhrases),
      const DeepCollectionEquality().hash(_keywords),
      const DeepCollectionEquality().hash(_recipes),
      phrase);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RelatedPhrasesCopyWith<_$_RelatedPhrases> get copyWith =>
      __$$_RelatedPhrasesCopyWithImpl<_$_RelatedPhrases>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelatedPhrasesToJson(
      this,
    );
  }
}

abstract class _RelatedPhrases implements RelatedPhrases {
  const factory _RelatedPhrases(
      {final List<String>? relatedPhrases,
      final List<String>? unrelatedPhrases,
      final List<String>? keywords,
      final List<String>? recipes,
      final String? phrase}) = _$_RelatedPhrases;

  factory _RelatedPhrases.fromJson(Map<String, dynamic> json) =
      _$_RelatedPhrases.fromJson;

  @override
  List<String>? get relatedPhrases;
  @override
  List<String>? get unrelatedPhrases;
  @override
  List<String>? get keywords;
  @override
  List<String>? get recipes;
  @override
  String? get phrase;
  @override
  @JsonKey(ignore: true)
  _$$_RelatedPhrasesCopyWith<_$_RelatedPhrases> get copyWith =>
      throw _privateConstructorUsedError;
}

MatchesSeo _$MatchesSeoFromJson(Map<String, dynamic> json) {
  return _MatchesSeo.fromJson(json);
}

/// @nodoc
mixin _$MatchesSeo {
  FluffyWeb? get web => throw _privateConstructorUsedError;
  PurpleFirebase? get firebase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchesSeoCopyWith<MatchesSeo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchesSeoCopyWith<$Res> {
  factory $MatchesSeoCopyWith(
          MatchesSeo value, $Res Function(MatchesSeo) then) =
      _$MatchesSeoCopyWithImpl<$Res, MatchesSeo>;
  @useResult
  $Res call({FluffyWeb? web, PurpleFirebase? firebase});

  $FluffyWebCopyWith<$Res>? get web;
  $PurpleFirebaseCopyWith<$Res>? get firebase;
}

/// @nodoc
class _$MatchesSeoCopyWithImpl<$Res, $Val extends MatchesSeo>
    implements $MatchesSeoCopyWith<$Res> {
  _$MatchesSeoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? web = freezed,
    Object? firebase = freezed,
  }) {
    return _then(_value.copyWith(
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as FluffyWeb?,
      firebase: freezed == firebase
          ? _value.firebase
          : firebase // ignore: cast_nullable_to_non_nullable
              as PurpleFirebase?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluffyWebCopyWith<$Res>? get web {
    if (_value.web == null) {
      return null;
    }

    return $FluffyWebCopyWith<$Res>(_value.web!, (value) {
      return _then(_value.copyWith(web: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PurpleFirebaseCopyWith<$Res>? get firebase {
    if (_value.firebase == null) {
      return null;
    }

    return $PurpleFirebaseCopyWith<$Res>(_value.firebase!, (value) {
      return _then(_value.copyWith(firebase: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MatchesSeoCopyWith<$Res>
    implements $MatchesSeoCopyWith<$Res> {
  factory _$$_MatchesSeoCopyWith(
          _$_MatchesSeo value, $Res Function(_$_MatchesSeo) then) =
      __$$_MatchesSeoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FluffyWeb? web, PurpleFirebase? firebase});

  @override
  $FluffyWebCopyWith<$Res>? get web;
  @override
  $PurpleFirebaseCopyWith<$Res>? get firebase;
}

/// @nodoc
class __$$_MatchesSeoCopyWithImpl<$Res>
    extends _$MatchesSeoCopyWithImpl<$Res, _$_MatchesSeo>
    implements _$$_MatchesSeoCopyWith<$Res> {
  __$$_MatchesSeoCopyWithImpl(
      _$_MatchesSeo _value, $Res Function(_$_MatchesSeo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? web = freezed,
    Object? firebase = freezed,
  }) {
    return _then(_$_MatchesSeo(
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as FluffyWeb?,
      firebase: freezed == firebase
          ? _value.firebase
          : firebase // ignore: cast_nullable_to_non_nullable
              as PurpleFirebase?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MatchesSeo implements _MatchesSeo {
  const _$_MatchesSeo({this.web, this.firebase});

  factory _$_MatchesSeo.fromJson(Map<String, dynamic> json) =>
      _$$_MatchesSeoFromJson(json);

  @override
  final FluffyWeb? web;
  @override
  final PurpleFirebase? firebase;

  @override
  String toString() {
    return 'MatchesSeo(web: $web, firebase: $firebase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchesSeo &&
            (identical(other.web, web) || other.web == web) &&
            (identical(other.firebase, firebase) ||
                other.firebase == firebase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, web, firebase);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchesSeoCopyWith<_$_MatchesSeo> get copyWith =>
      __$$_MatchesSeoCopyWithImpl<_$_MatchesSeo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchesSeoToJson(
      this,
    );
  }
}

abstract class _MatchesSeo implements MatchesSeo {
  const factory _MatchesSeo(
      {final FluffyWeb? web, final PurpleFirebase? firebase}) = _$_MatchesSeo;

  factory _MatchesSeo.fromJson(Map<String, dynamic> json) =
      _$_MatchesSeo.fromJson;

  @override
  FluffyWeb? get web;
  @override
  PurpleFirebase? get firebase;
  @override
  @JsonKey(ignore: true)
  _$$_MatchesSeoCopyWith<_$_MatchesSeo> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffyWeb _$FluffyWebFromJson(Map<String, dynamic> json) {
  return _FluffyWeb.fromJson(json);
}

/// @nodoc
mixin _$FluffyWeb {
  bool? get noindex => throw _privateConstructorUsedError;
  String? get displayTitle => throw _privateConstructorUsedError;
  String? get canonicalTerm => throw _privateConstructorUsedError;
  MetaTags? get metaTags => throw _privateConstructorUsedError;
  List<LinkTag>? get linkTags => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluffyWebCopyWith<FluffyWeb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyWebCopyWith<$Res> {
  factory $FluffyWebCopyWith(FluffyWeb value, $Res Function(FluffyWeb) then) =
      _$FluffyWebCopyWithImpl<$Res, FluffyWeb>;
  @useResult
  $Res call(
      {bool? noindex,
      String? displayTitle,
      String? canonicalTerm,
      MetaTags? metaTags,
      List<LinkTag>? linkTags,
      String? imageUrl});

  $MetaTagsCopyWith<$Res>? get metaTags;
}

/// @nodoc
class _$FluffyWebCopyWithImpl<$Res, $Val extends FluffyWeb>
    implements $FluffyWebCopyWith<$Res> {
  _$FluffyWebCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noindex = freezed,
    Object? displayTitle = freezed,
    Object? canonicalTerm = freezed,
    Object? metaTags = freezed,
    Object? linkTags = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
      displayTitle: freezed == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      canonicalTerm: freezed == canonicalTerm
          ? _value.canonicalTerm
          : canonicalTerm // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTags: freezed == metaTags
          ? _value.metaTags
          : metaTags // ignore: cast_nullable_to_non_nullable
              as MetaTags?,
      linkTags: freezed == linkTags
          ? _value.linkTags
          : linkTags // ignore: cast_nullable_to_non_nullable
              as List<LinkTag>?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaTagsCopyWith<$Res>? get metaTags {
    if (_value.metaTags == null) {
      return null;
    }

    return $MetaTagsCopyWith<$Res>(_value.metaTags!, (value) {
      return _then(_value.copyWith(metaTags: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FluffyWebCopyWith<$Res> implements $FluffyWebCopyWith<$Res> {
  factory _$$_FluffyWebCopyWith(
          _$_FluffyWeb value, $Res Function(_$_FluffyWeb) then) =
      __$$_FluffyWebCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? noindex,
      String? displayTitle,
      String? canonicalTerm,
      MetaTags? metaTags,
      List<LinkTag>? linkTags,
      String? imageUrl});

  @override
  $MetaTagsCopyWith<$Res>? get metaTags;
}

/// @nodoc
class __$$_FluffyWebCopyWithImpl<$Res>
    extends _$FluffyWebCopyWithImpl<$Res, _$_FluffyWeb>
    implements _$$_FluffyWebCopyWith<$Res> {
  __$$_FluffyWebCopyWithImpl(
      _$_FluffyWeb _value, $Res Function(_$_FluffyWeb) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noindex = freezed,
    Object? displayTitle = freezed,
    Object? canonicalTerm = freezed,
    Object? metaTags = freezed,
    Object? linkTags = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_$_FluffyWeb(
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
      displayTitle: freezed == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      canonicalTerm: freezed == canonicalTerm
          ? _value.canonicalTerm
          : canonicalTerm // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTags: freezed == metaTags
          ? _value.metaTags
          : metaTags // ignore: cast_nullable_to_non_nullable
              as MetaTags?,
      linkTags: freezed == linkTags
          ? _value._linkTags
          : linkTags // ignore: cast_nullable_to_non_nullable
              as List<LinkTag>?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FluffyWeb implements _FluffyWeb {
  const _$_FluffyWeb(
      {this.noindex,
      this.displayTitle,
      this.canonicalTerm,
      this.metaTags,
      final List<LinkTag>? linkTags,
      this.imageUrl})
      : _linkTags = linkTags;

  factory _$_FluffyWeb.fromJson(Map<String, dynamic> json) =>
      _$$_FluffyWebFromJson(json);

  @override
  final bool? noindex;
  @override
  final String? displayTitle;
  @override
  final String? canonicalTerm;
  @override
  final MetaTags? metaTags;
  final List<LinkTag>? _linkTags;
  @override
  List<LinkTag>? get linkTags {
    final value = _linkTags;
    if (value == null) return null;
    if (_linkTags is EqualUnmodifiableListView) return _linkTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? imageUrl;

  @override
  String toString() {
    return 'FluffyWeb(noindex: $noindex, displayTitle: $displayTitle, canonicalTerm: $canonicalTerm, metaTags: $metaTags, linkTags: $linkTags, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FluffyWeb &&
            (identical(other.noindex, noindex) || other.noindex == noindex) &&
            (identical(other.displayTitle, displayTitle) ||
                other.displayTitle == displayTitle) &&
            (identical(other.canonicalTerm, canonicalTerm) ||
                other.canonicalTerm == canonicalTerm) &&
            (identical(other.metaTags, metaTags) ||
                other.metaTags == metaTags) &&
            const DeepCollectionEquality().equals(other._linkTags, _linkTags) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      noindex,
      displayTitle,
      canonicalTerm,
      metaTags,
      const DeepCollectionEquality().hash(_linkTags),
      imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FluffyWebCopyWith<_$_FluffyWeb> get copyWith =>
      __$$_FluffyWebCopyWithImpl<_$_FluffyWeb>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FluffyWebToJson(
      this,
    );
  }
}

abstract class _FluffyWeb implements FluffyWeb {
  const factory _FluffyWeb(
      {final bool? noindex,
      final String? displayTitle,
      final String? canonicalTerm,
      final MetaTags? metaTags,
      final List<LinkTag>? linkTags,
      final String? imageUrl}) = _$_FluffyWeb;

  factory _FluffyWeb.fromJson(Map<String, dynamic> json) =
      _$_FluffyWeb.fromJson;

  @override
  bool? get noindex;
  @override
  String? get displayTitle;
  @override
  String? get canonicalTerm;
  @override
  MetaTags? get metaTags;
  @override
  List<LinkTag>? get linkTags;
  @override
  String? get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_FluffyWebCopyWith<_$_FluffyWeb> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffyNutrition _$FluffyNutritionFromJson(Map<String, dynamic> json) {
  return _FluffyNutrition.fromJson(json);
}

/// @nodoc
mixin _$FluffyNutrition {
  String? get mobileSectionName => throw _privateConstructorUsedError;
  List<FluffyNutritionEstimate>? get nutritionEstimates =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluffyNutritionCopyWith<FluffyNutrition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyNutritionCopyWith<$Res> {
  factory $FluffyNutritionCopyWith(
          FluffyNutrition value, $Res Function(FluffyNutrition) then) =
      _$FluffyNutritionCopyWithImpl<$Res, FluffyNutrition>;
  @useResult
  $Res call(
      {String? mobileSectionName,
      List<FluffyNutritionEstimate>? nutritionEstimates});
}

/// @nodoc
class _$FluffyNutritionCopyWithImpl<$Res, $Val extends FluffyNutrition>
    implements $FluffyNutritionCopyWith<$Res> {
  _$FluffyNutritionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileSectionName = freezed,
    Object? nutritionEstimates = freezed,
  }) {
    return _then(_value.copyWith(
      mobileSectionName: freezed == mobileSectionName
          ? _value.mobileSectionName
          : mobileSectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionEstimates: freezed == nutritionEstimates
          ? _value.nutritionEstimates
          : nutritionEstimates // ignore: cast_nullable_to_non_nullable
              as List<FluffyNutritionEstimate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FluffyNutritionCopyWith<$Res>
    implements $FluffyNutritionCopyWith<$Res> {
  factory _$$_FluffyNutritionCopyWith(
          _$_FluffyNutrition value, $Res Function(_$_FluffyNutrition) then) =
      __$$_FluffyNutritionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? mobileSectionName,
      List<FluffyNutritionEstimate>? nutritionEstimates});
}

/// @nodoc
class __$$_FluffyNutritionCopyWithImpl<$Res>
    extends _$FluffyNutritionCopyWithImpl<$Res, _$_FluffyNutrition>
    implements _$$_FluffyNutritionCopyWith<$Res> {
  __$$_FluffyNutritionCopyWithImpl(
      _$_FluffyNutrition _value, $Res Function(_$_FluffyNutrition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileSectionName = freezed,
    Object? nutritionEstimates = freezed,
  }) {
    return _then(_$_FluffyNutrition(
      mobileSectionName: freezed == mobileSectionName
          ? _value.mobileSectionName
          : mobileSectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionEstimates: freezed == nutritionEstimates
          ? _value._nutritionEstimates
          : nutritionEstimates // ignore: cast_nullable_to_non_nullable
              as List<FluffyNutritionEstimate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FluffyNutrition implements _FluffyNutrition {
  const _$_FluffyNutrition(
      {this.mobileSectionName,
      final List<FluffyNutritionEstimate>? nutritionEstimates})
      : _nutritionEstimates = nutritionEstimates;

  factory _$_FluffyNutrition.fromJson(Map<String, dynamic> json) =>
      _$$_FluffyNutritionFromJson(json);

  @override
  final String? mobileSectionName;
  final List<FluffyNutritionEstimate>? _nutritionEstimates;
  @override
  List<FluffyNutritionEstimate>? get nutritionEstimates {
    final value = _nutritionEstimates;
    if (value == null) return null;
    if (_nutritionEstimates is EqualUnmodifiableListView)
      return _nutritionEstimates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FluffyNutrition(mobileSectionName: $mobileSectionName, nutritionEstimates: $nutritionEstimates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FluffyNutrition &&
            (identical(other.mobileSectionName, mobileSectionName) ||
                other.mobileSectionName == mobileSectionName) &&
            const DeepCollectionEquality()
                .equals(other._nutritionEstimates, _nutritionEstimates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileSectionName,
      const DeepCollectionEquality().hash(_nutritionEstimates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FluffyNutritionCopyWith<_$_FluffyNutrition> get copyWith =>
      __$$_FluffyNutritionCopyWithImpl<_$_FluffyNutrition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FluffyNutritionToJson(
      this,
    );
  }
}

abstract class _FluffyNutrition implements FluffyNutrition {
  const factory _FluffyNutrition(
          {final String? mobileSectionName,
          final List<FluffyNutritionEstimate>? nutritionEstimates}) =
      _$_FluffyNutrition;

  factory _FluffyNutrition.fromJson(Map<String, dynamic> json) =
      _$_FluffyNutrition.fromJson;

  @override
  String? get mobileSectionName;
  @override
  List<FluffyNutritionEstimate>? get nutritionEstimates;
  @override
  @JsonKey(ignore: true)
  _$$_FluffyNutritionCopyWith<_$_FluffyNutrition> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffyNutritionEstimate _$FluffyNutritionEstimateFromJson(
    Map<String, dynamic> json) {
  return _FluffyNutritionEstimate.fromJson(json);
}

/// @nodoc
mixin _$FluffyNutritionEstimate {
  String? get attribute => throw _privateConstructorUsedError;
  double? get value => throw _privateConstructorUsedError;
  NutritionEstimateUnit? get unit => throw _privateConstructorUsedError;
  TentacledDisplay? get display => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluffyNutritionEstimateCopyWith<FluffyNutritionEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyNutritionEstimateCopyWith<$Res> {
  factory $FluffyNutritionEstimateCopyWith(FluffyNutritionEstimate value,
          $Res Function(FluffyNutritionEstimate) then) =
      _$FluffyNutritionEstimateCopyWithImpl<$Res, FluffyNutritionEstimate>;
  @useResult
  $Res call(
      {String? attribute,
      double? value,
      NutritionEstimateUnit? unit,
      TentacledDisplay? display});

  $NutritionEstimateUnitCopyWith<$Res>? get unit;
  $TentacledDisplayCopyWith<$Res>? get display;
}

/// @nodoc
class _$FluffyNutritionEstimateCopyWithImpl<$Res,
        $Val extends FluffyNutritionEstimate>
    implements $FluffyNutritionEstimateCopyWith<$Res> {
  _$FluffyNutritionEstimateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attribute = freezed,
    Object? value = freezed,
    Object? unit = freezed,
    Object? display = freezed,
  }) {
    return _then(_value.copyWith(
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as NutritionEstimateUnit?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as TentacledDisplay?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionEstimateUnitCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $NutritionEstimateUnitCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TentacledDisplayCopyWith<$Res>? get display {
    if (_value.display == null) {
      return null;
    }

    return $TentacledDisplayCopyWith<$Res>(_value.display!, (value) {
      return _then(_value.copyWith(display: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FluffyNutritionEstimateCopyWith<$Res>
    implements $FluffyNutritionEstimateCopyWith<$Res> {
  factory _$$_FluffyNutritionEstimateCopyWith(_$_FluffyNutritionEstimate value,
          $Res Function(_$_FluffyNutritionEstimate) then) =
      __$$_FluffyNutritionEstimateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? attribute,
      double? value,
      NutritionEstimateUnit? unit,
      TentacledDisplay? display});

  @override
  $NutritionEstimateUnitCopyWith<$Res>? get unit;
  @override
  $TentacledDisplayCopyWith<$Res>? get display;
}

/// @nodoc
class __$$_FluffyNutritionEstimateCopyWithImpl<$Res>
    extends _$FluffyNutritionEstimateCopyWithImpl<$Res,
        _$_FluffyNutritionEstimate>
    implements _$$_FluffyNutritionEstimateCopyWith<$Res> {
  __$$_FluffyNutritionEstimateCopyWithImpl(_$_FluffyNutritionEstimate _value,
      $Res Function(_$_FluffyNutritionEstimate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attribute = freezed,
    Object? value = freezed,
    Object? unit = freezed,
    Object? display = freezed,
  }) {
    return _then(_$_FluffyNutritionEstimate(
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as NutritionEstimateUnit?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as TentacledDisplay?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FluffyNutritionEstimate implements _FluffyNutritionEstimate {
  const _$_FluffyNutritionEstimate(
      {this.attribute, this.value, this.unit, this.display});

  factory _$_FluffyNutritionEstimate.fromJson(Map<String, dynamic> json) =>
      _$$_FluffyNutritionEstimateFromJson(json);

  @override
  final String? attribute;
  @override
  final double? value;
  @override
  final NutritionEstimateUnit? unit;
  @override
  final TentacledDisplay? display;

  @override
  String toString() {
    return 'FluffyNutritionEstimate(attribute: $attribute, value: $value, unit: $unit, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FluffyNutritionEstimate &&
            (identical(other.attribute, attribute) ||
                other.attribute == attribute) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.display, display) || other.display == display));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, attribute, value, unit, display);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FluffyNutritionEstimateCopyWith<_$_FluffyNutritionEstimate>
      get copyWith =>
          __$$_FluffyNutritionEstimateCopyWithImpl<_$_FluffyNutritionEstimate>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FluffyNutritionEstimateToJson(
      this,
    );
  }
}

abstract class _FluffyNutritionEstimate implements FluffyNutritionEstimate {
  const factory _FluffyNutritionEstimate(
      {final String? attribute,
      final double? value,
      final NutritionEstimateUnit? unit,
      final TentacledDisplay? display}) = _$_FluffyNutritionEstimate;

  factory _FluffyNutritionEstimate.fromJson(Map<String, dynamic> json) =
      _$_FluffyNutritionEstimate.fromJson;

  @override
  String? get attribute;
  @override
  double? get value;
  @override
  NutritionEstimateUnit? get unit;
  @override
  TentacledDisplay? get display;
  @override
  @JsonKey(ignore: true)
  _$$_FluffyNutritionEstimateCopyWith<_$_FluffyNutritionEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

TentacledDisplay _$TentacledDisplayFromJson(Map<String, dynamic> json) {
  return _TentacledDisplay.fromJson(json);
}

/// @nodoc
mixin _$TentacledDisplay {
  dynamic? get value => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  double? get percentDailyValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TentacledDisplayCopyWith<TentacledDisplay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TentacledDisplayCopyWith<$Res> {
  factory $TentacledDisplayCopyWith(
          TentacledDisplay value, $Res Function(TentacledDisplay) then) =
      _$TentacledDisplayCopyWithImpl<$Res, TentacledDisplay>;
  @useResult
  $Res call({dynamic? value, String? unit, double? percentDailyValue});
}

/// @nodoc
class _$TentacledDisplayCopyWithImpl<$Res, $Val extends TentacledDisplay>
    implements $TentacledDisplayCopyWith<$Res> {
  _$TentacledDisplayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? unit = freezed,
    Object? percentDailyValue = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      percentDailyValue: freezed == percentDailyValue
          ? _value.percentDailyValue
          : percentDailyValue // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TentacledDisplayCopyWith<$Res>
    implements $TentacledDisplayCopyWith<$Res> {
  factory _$$_TentacledDisplayCopyWith(
          _$_TentacledDisplay value, $Res Function(_$_TentacledDisplay) then) =
      __$$_TentacledDisplayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic? value, String? unit, double? percentDailyValue});
}

/// @nodoc
class __$$_TentacledDisplayCopyWithImpl<$Res>
    extends _$TentacledDisplayCopyWithImpl<$Res, _$_TentacledDisplay>
    implements _$$_TentacledDisplayCopyWith<$Res> {
  __$$_TentacledDisplayCopyWithImpl(
      _$_TentacledDisplay _value, $Res Function(_$_TentacledDisplay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? unit = freezed,
    Object? percentDailyValue = freezed,
  }) {
    return _then(_$_TentacledDisplay(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      percentDailyValue: freezed == percentDailyValue
          ? _value.percentDailyValue
          : percentDailyValue // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TentacledDisplay implements _TentacledDisplay {
  const _$_TentacledDisplay({this.value, this.unit, this.percentDailyValue});

  factory _$_TentacledDisplay.fromJson(Map<String, dynamic> json) =>
      _$$_TentacledDisplayFromJson(json);

  @override
  final dynamic? value;
  @override
  final String? unit;
  @override
  final double? percentDailyValue;

  @override
  String toString() {
    return 'TentacledDisplay(value: $value, unit: $unit, percentDailyValue: $percentDailyValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TentacledDisplay &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.percentDailyValue, percentDailyValue) ||
                other.percentDailyValue == percentDailyValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(value), unit, percentDailyValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TentacledDisplayCopyWith<_$_TentacledDisplay> get copyWith =>
      __$$_TentacledDisplayCopyWithImpl<_$_TentacledDisplay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TentacledDisplayToJson(
      this,
    );
  }
}

abstract class _TentacledDisplay implements TentacledDisplay {
  const factory _TentacledDisplay(
      {final dynamic? value,
      final String? unit,
      final double? percentDailyValue}) = _$_TentacledDisplay;

  factory _TentacledDisplay.fromJson(Map<String, dynamic> json) =
      _$_TentacledDisplay.fromJson;

  @override
  dynamic? get value;
  @override
  String? get unit;
  @override
  double? get percentDailyValue;
  @override
  @JsonKey(ignore: true)
  _$$_TentacledDisplayCopyWith<_$_TentacledDisplay> get copyWith =>
      throw _privateConstructorUsedError;
}

Search _$SearchFromJson(Map<String, dynamic> json) {
  return _Search.fromJson(json);
}

/// @nodoc
mixin _$Search {
  String? get q => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchCopyWith<Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res, Search>;
  @useResult
  $Res call({String? q});
}

/// @nodoc
class _$SearchCopyWithImpl<$Res, $Val extends Search>
    implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
  }) {
    return _then(_value.copyWith(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$$_SearchCopyWith(_$_Search value, $Res Function(_$_Search) then) =
      __$$_SearchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? q});
}

/// @nodoc
class __$$_SearchCopyWithImpl<$Res>
    extends _$SearchCopyWithImpl<$Res, _$_Search>
    implements _$$_SearchCopyWith<$Res> {
  __$$_SearchCopyWithImpl(_$_Search _value, $Res Function(_$_Search) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
  }) {
    return _then(_$_Search(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Search implements _Search {
  const _$_Search({this.q});

  factory _$_Search.fromJson(Map<String, dynamic> json) =>
      _$$_SearchFromJson(json);

  @override
  final String? q;

  @override
  String toString() {
    return 'Search(q: $q)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Search &&
            (identical(other.q, q) || other.q == q));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, q);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      __$$_SearchCopyWithImpl<_$_Search>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchToJson(
      this,
    );
  }
}

abstract class _Search implements Search {
  const factory _Search({final String? q}) = _$_Search;

  factory _Search.fromJson(Map<String, dynamic> json) = _$_Search.fromJson;

  @override
  String? get q;
  @override
  @JsonKey(ignore: true)
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffyTags _$FluffyTagsFromJson(Map<String, dynamic> json) {
  return _FluffyTags.fromJson(json);
}

/// @nodoc
mixin _$FluffyTags {
  List<AllergyPreference>? get course => throw _privateConstructorUsedError;
  List<AllergyPreference>? get dish => throw _privateConstructorUsedError;
  List<AllergyPreference>? get technique => throw _privateConstructorUsedError;
  List<AllergyPreference>? get dietPreference =>
      throw _privateConstructorUsedError;
  List<AllergyPreference>? get allergyPreference =>
      throw _privateConstructorUsedError;
  List<AllergyPreference>? get difficulty => throw _privateConstructorUsedError;
  List<AllergyPreference>? get nutrition => throw _privateConstructorUsedError;
  List<AllergyPreference>? get cuisine => throw _privateConstructorUsedError;
  List<AllergyPreference>? get pro => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluffyTagsCopyWith<FluffyTags> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyTagsCopyWith<$Res> {
  factory $FluffyTagsCopyWith(
          FluffyTags value, $Res Function(FluffyTags) then) =
      _$FluffyTagsCopyWithImpl<$Res, FluffyTags>;
  @useResult
  $Res call(
      {List<AllergyPreference>? course,
      List<AllergyPreference>? dish,
      List<AllergyPreference>? technique,
      List<AllergyPreference>? dietPreference,
      List<AllergyPreference>? allergyPreference,
      List<AllergyPreference>? difficulty,
      List<AllergyPreference>? nutrition,
      List<AllergyPreference>? cuisine,
      List<AllergyPreference>? pro});
}

/// @nodoc
class _$FluffyTagsCopyWithImpl<$Res, $Val extends FluffyTags>
    implements $FluffyTagsCopyWith<$Res> {
  _$FluffyTagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? course = freezed,
    Object? dish = freezed,
    Object? technique = freezed,
    Object? dietPreference = freezed,
    Object? allergyPreference = freezed,
    Object? difficulty = freezed,
    Object? nutrition = freezed,
    Object? cuisine = freezed,
    Object? pro = freezed,
  }) {
    return _then(_value.copyWith(
      course: freezed == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      dish: freezed == dish
          ? _value.dish
          : dish // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      technique: freezed == technique
          ? _value.technique
          : technique // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      dietPreference: freezed == dietPreference
          ? _value.dietPreference
          : dietPreference // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      allergyPreference: freezed == allergyPreference
          ? _value.allergyPreference
          : allergyPreference // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      difficulty: freezed == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      cuisine: freezed == cuisine
          ? _value.cuisine
          : cuisine // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      pro: freezed == pro
          ? _value.pro
          : pro // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FluffyTagsCopyWith<$Res>
    implements $FluffyTagsCopyWith<$Res> {
  factory _$$_FluffyTagsCopyWith(
          _$_FluffyTags value, $Res Function(_$_FluffyTags) then) =
      __$$_FluffyTagsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AllergyPreference>? course,
      List<AllergyPreference>? dish,
      List<AllergyPreference>? technique,
      List<AllergyPreference>? dietPreference,
      List<AllergyPreference>? allergyPreference,
      List<AllergyPreference>? difficulty,
      List<AllergyPreference>? nutrition,
      List<AllergyPreference>? cuisine,
      List<AllergyPreference>? pro});
}

/// @nodoc
class __$$_FluffyTagsCopyWithImpl<$Res>
    extends _$FluffyTagsCopyWithImpl<$Res, _$_FluffyTags>
    implements _$$_FluffyTagsCopyWith<$Res> {
  __$$_FluffyTagsCopyWithImpl(
      _$_FluffyTags _value, $Res Function(_$_FluffyTags) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? course = freezed,
    Object? dish = freezed,
    Object? technique = freezed,
    Object? dietPreference = freezed,
    Object? allergyPreference = freezed,
    Object? difficulty = freezed,
    Object? nutrition = freezed,
    Object? cuisine = freezed,
    Object? pro = freezed,
  }) {
    return _then(_$_FluffyTags(
      course: freezed == course
          ? _value._course
          : course // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      dish: freezed == dish
          ? _value._dish
          : dish // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      technique: freezed == technique
          ? _value._technique
          : technique // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      dietPreference: freezed == dietPreference
          ? _value._dietPreference
          : dietPreference // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      allergyPreference: freezed == allergyPreference
          ? _value._allergyPreference
          : allergyPreference // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      difficulty: freezed == difficulty
          ? _value._difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      nutrition: freezed == nutrition
          ? _value._nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      cuisine: freezed == cuisine
          ? _value._cuisine
          : cuisine // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
      pro: freezed == pro
          ? _value._pro
          : pro // ignore: cast_nullable_to_non_nullable
              as List<AllergyPreference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FluffyTags implements _FluffyTags {
  const _$_FluffyTags(
      {final List<AllergyPreference>? course,
      final List<AllergyPreference>? dish,
      final List<AllergyPreference>? technique,
      final List<AllergyPreference>? dietPreference,
      final List<AllergyPreference>? allergyPreference,
      final List<AllergyPreference>? difficulty,
      final List<AllergyPreference>? nutrition,
      final List<AllergyPreference>? cuisine,
      final List<AllergyPreference>? pro})
      : _course = course,
        _dish = dish,
        _technique = technique,
        _dietPreference = dietPreference,
        _allergyPreference = allergyPreference,
        _difficulty = difficulty,
        _nutrition = nutrition,
        _cuisine = cuisine,
        _pro = pro;

  factory _$_FluffyTags.fromJson(Map<String, dynamic> json) =>
      _$$_FluffyTagsFromJson(json);

  final List<AllergyPreference>? _course;
  @override
  List<AllergyPreference>? get course {
    final value = _course;
    if (value == null) return null;
    if (_course is EqualUnmodifiableListView) return _course;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _dish;
  @override
  List<AllergyPreference>? get dish {
    final value = _dish;
    if (value == null) return null;
    if (_dish is EqualUnmodifiableListView) return _dish;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _technique;
  @override
  List<AllergyPreference>? get technique {
    final value = _technique;
    if (value == null) return null;
    if (_technique is EqualUnmodifiableListView) return _technique;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _dietPreference;
  @override
  List<AllergyPreference>? get dietPreference {
    final value = _dietPreference;
    if (value == null) return null;
    if (_dietPreference is EqualUnmodifiableListView) return _dietPreference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _allergyPreference;
  @override
  List<AllergyPreference>? get allergyPreference {
    final value = _allergyPreference;
    if (value == null) return null;
    if (_allergyPreference is EqualUnmodifiableListView)
      return _allergyPreference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _difficulty;
  @override
  List<AllergyPreference>? get difficulty {
    final value = _difficulty;
    if (value == null) return null;
    if (_difficulty is EqualUnmodifiableListView) return _difficulty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _nutrition;
  @override
  List<AllergyPreference>? get nutrition {
    final value = _nutrition;
    if (value == null) return null;
    if (_nutrition is EqualUnmodifiableListView) return _nutrition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _cuisine;
  @override
  List<AllergyPreference>? get cuisine {
    final value = _cuisine;
    if (value == null) return null;
    if (_cuisine is EqualUnmodifiableListView) return _cuisine;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyPreference>? _pro;
  @override
  List<AllergyPreference>? get pro {
    final value = _pro;
    if (value == null) return null;
    if (_pro is EqualUnmodifiableListView) return _pro;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FluffyTags(course: $course, dish: $dish, technique: $technique, dietPreference: $dietPreference, allergyPreference: $allergyPreference, difficulty: $difficulty, nutrition: $nutrition, cuisine: $cuisine, pro: $pro)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FluffyTags &&
            const DeepCollectionEquality().equals(other._course, _course) &&
            const DeepCollectionEquality().equals(other._dish, _dish) &&
            const DeepCollectionEquality()
                .equals(other._technique, _technique) &&
            const DeepCollectionEquality()
                .equals(other._dietPreference, _dietPreference) &&
            const DeepCollectionEquality()
                .equals(other._allergyPreference, _allergyPreference) &&
            const DeepCollectionEquality()
                .equals(other._difficulty, _difficulty) &&
            const DeepCollectionEquality()
                .equals(other._nutrition, _nutrition) &&
            const DeepCollectionEquality().equals(other._cuisine, _cuisine) &&
            const DeepCollectionEquality().equals(other._pro, _pro));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_course),
      const DeepCollectionEquality().hash(_dish),
      const DeepCollectionEquality().hash(_technique),
      const DeepCollectionEquality().hash(_dietPreference),
      const DeepCollectionEquality().hash(_allergyPreference),
      const DeepCollectionEquality().hash(_difficulty),
      const DeepCollectionEquality().hash(_nutrition),
      const DeepCollectionEquality().hash(_cuisine),
      const DeepCollectionEquality().hash(_pro));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FluffyTagsCopyWith<_$_FluffyTags> get copyWith =>
      __$$_FluffyTagsCopyWithImpl<_$_FluffyTags>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FluffyTagsToJson(
      this,
    );
  }
}

abstract class _FluffyTags implements FluffyTags {
  const factory _FluffyTags(
      {final List<AllergyPreference>? course,
      final List<AllergyPreference>? dish,
      final List<AllergyPreference>? technique,
      final List<AllergyPreference>? dietPreference,
      final List<AllergyPreference>? allergyPreference,
      final List<AllergyPreference>? difficulty,
      final List<AllergyPreference>? nutrition,
      final List<AllergyPreference>? cuisine,
      final List<AllergyPreference>? pro}) = _$_FluffyTags;

  factory _FluffyTags.fromJson(Map<String, dynamic> json) =
      _$_FluffyTags.fromJson;

  @override
  List<AllergyPreference>? get course;
  @override
  List<AllergyPreference>? get dish;
  @override
  List<AllergyPreference>? get technique;
  @override
  List<AllergyPreference>? get dietPreference;
  @override
  List<AllergyPreference>? get allergyPreference;
  @override
  List<AllergyPreference>? get difficulty;
  @override
  List<AllergyPreference>? get nutrition;
  @override
  List<AllergyPreference>? get cuisine;
  @override
  List<AllergyPreference>? get pro;
  @override
  @JsonKey(ignore: true)
  _$$_FluffyTagsCopyWith<_$_FluffyTags> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffyVideos _$FluffyVideosFromJson(Map<String, dynamic> json) {
  return _FluffyVideos.fromJson(json);
}

/// @nodoc
mixin _$FluffyVideos {
  String? get snapshotUrl => throw _privateConstructorUsedError;
  IngredientMatchCount? get videoUrls => throw _privateConstructorUsedError;
  VideoDetails? get videoDetails => throw _privateConstructorUsedError;
  String? get originalVideoUrl => throw _privateConstructorUsedError;
  DateTime? get createTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluffyVideosCopyWith<FluffyVideos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyVideosCopyWith<$Res> {
  factory $FluffyVideosCopyWith(
          FluffyVideos value, $Res Function(FluffyVideos) then) =
      _$FluffyVideosCopyWithImpl<$Res, FluffyVideos>;
  @useResult
  $Res call(
      {String? snapshotUrl,
      IngredientMatchCount? videoUrls,
      VideoDetails? videoDetails,
      String? originalVideoUrl,
      DateTime? createTime});

  $IngredientMatchCountCopyWith<$Res>? get videoUrls;
  $VideoDetailsCopyWith<$Res>? get videoDetails;
}

/// @nodoc
class _$FluffyVideosCopyWithImpl<$Res, $Val extends FluffyVideos>
    implements $FluffyVideosCopyWith<$Res> {
  _$FluffyVideosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshotUrl = freezed,
    Object? videoUrls = freezed,
    Object? videoDetails = freezed,
    Object? originalVideoUrl = freezed,
    Object? createTime = freezed,
  }) {
    return _then(_value.copyWith(
      snapshotUrl: freezed == snapshotUrl
          ? _value.snapshotUrl
          : snapshotUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrls: freezed == videoUrls
          ? _value.videoUrls
          : videoUrls // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      videoDetails: freezed == videoDetails
          ? _value.videoDetails
          : videoDetails // ignore: cast_nullable_to_non_nullable
              as VideoDetails?,
      originalVideoUrl: freezed == originalVideoUrl
          ? _value.originalVideoUrl
          : originalVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientMatchCountCopyWith<$Res>? get videoUrls {
    if (_value.videoUrls == null) {
      return null;
    }

    return $IngredientMatchCountCopyWith<$Res>(_value.videoUrls!, (value) {
      return _then(_value.copyWith(videoUrls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoDetailsCopyWith<$Res>? get videoDetails {
    if (_value.videoDetails == null) {
      return null;
    }

    return $VideoDetailsCopyWith<$Res>(_value.videoDetails!, (value) {
      return _then(_value.copyWith(videoDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FluffyVideosCopyWith<$Res>
    implements $FluffyVideosCopyWith<$Res> {
  factory _$$_FluffyVideosCopyWith(
          _$_FluffyVideos value, $Res Function(_$_FluffyVideos) then) =
      __$$_FluffyVideosCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? snapshotUrl,
      IngredientMatchCount? videoUrls,
      VideoDetails? videoDetails,
      String? originalVideoUrl,
      DateTime? createTime});

  @override
  $IngredientMatchCountCopyWith<$Res>? get videoUrls;
  @override
  $VideoDetailsCopyWith<$Res>? get videoDetails;
}

/// @nodoc
class __$$_FluffyVideosCopyWithImpl<$Res>
    extends _$FluffyVideosCopyWithImpl<$Res, _$_FluffyVideos>
    implements _$$_FluffyVideosCopyWith<$Res> {
  __$$_FluffyVideosCopyWithImpl(
      _$_FluffyVideos _value, $Res Function(_$_FluffyVideos) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snapshotUrl = freezed,
    Object? videoUrls = freezed,
    Object? videoDetails = freezed,
    Object? originalVideoUrl = freezed,
    Object? createTime = freezed,
  }) {
    return _then(_$_FluffyVideos(
      snapshotUrl: freezed == snapshotUrl
          ? _value.snapshotUrl
          : snapshotUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrls: freezed == videoUrls
          ? _value.videoUrls
          : videoUrls // ignore: cast_nullable_to_non_nullable
              as IngredientMatchCount?,
      videoDetails: freezed == videoDetails
          ? _value.videoDetails
          : videoDetails // ignore: cast_nullable_to_non_nullable
              as VideoDetails?,
      originalVideoUrl: freezed == originalVideoUrl
          ? _value.originalVideoUrl
          : originalVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FluffyVideos implements _FluffyVideos {
  const _$_FluffyVideos(
      {this.snapshotUrl,
      this.videoUrls,
      this.videoDetails,
      this.originalVideoUrl,
      this.createTime});

  factory _$_FluffyVideos.fromJson(Map<String, dynamic> json) =>
      _$$_FluffyVideosFromJson(json);

  @override
  final String? snapshotUrl;
  @override
  final IngredientMatchCount? videoUrls;
  @override
  final VideoDetails? videoDetails;
  @override
  final String? originalVideoUrl;
  @override
  final DateTime? createTime;

  @override
  String toString() {
    return 'FluffyVideos(snapshotUrl: $snapshotUrl, videoUrls: $videoUrls, videoDetails: $videoDetails, originalVideoUrl: $originalVideoUrl, createTime: $createTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FluffyVideos &&
            (identical(other.snapshotUrl, snapshotUrl) ||
                other.snapshotUrl == snapshotUrl) &&
            (identical(other.videoUrls, videoUrls) ||
                other.videoUrls == videoUrls) &&
            (identical(other.videoDetails, videoDetails) ||
                other.videoDetails == videoDetails) &&
            (identical(other.originalVideoUrl, originalVideoUrl) ||
                other.originalVideoUrl == originalVideoUrl) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, snapshotUrl, videoUrls,
      videoDetails, originalVideoUrl, createTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FluffyVideosCopyWith<_$_FluffyVideos> get copyWith =>
      __$$_FluffyVideosCopyWithImpl<_$_FluffyVideos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FluffyVideosToJson(
      this,
    );
  }
}

abstract class _FluffyVideos implements FluffyVideos {
  const factory _FluffyVideos(
      {final String? snapshotUrl,
      final IngredientMatchCount? videoUrls,
      final VideoDetails? videoDetails,
      final String? originalVideoUrl,
      final DateTime? createTime}) = _$_FluffyVideos;

  factory _FluffyVideos.fromJson(Map<String, dynamic> json) =
      _$_FluffyVideos.fromJson;

  @override
  String? get snapshotUrl;
  @override
  IngredientMatchCount? get videoUrls;
  @override
  VideoDetails? get videoDetails;
  @override
  String? get originalVideoUrl;
  @override
  DateTime? get createTime;
  @override
  @JsonKey(ignore: true)
  _$$_FluffyVideosCopyWith<_$_FluffyVideos> get copyWith =>
      throw _privateConstructorUsedError;
}

StickyDisplay _$StickyDisplayFromJson(Map<String, dynamic> json) {
  return _StickyDisplay.fromJson(json);
}

/// @nodoc
mixin _$StickyDisplay {
  String? get displayName => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;
  String? get flag => throw _privateConstructorUsedError;
  FluffySource? get source => throw _privateConstructorUsedError;
  List<Profile>? get profiles => throw _privateConstructorUsedError;
  bool? get displayPrepStepsInline => throw _privateConstructorUsedError;
  List<dynamic>? get collections => throw _privateConstructorUsedError;
  String? get displayNameH2 => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  dynamic? get description => throw _privateConstructorUsedError;
  dynamic? get callToActionText => throw _privateConstructorUsedError;
  String? get cardType => throw _privateConstructorUsedError;
  String? get textLocation => throw _privateConstructorUsedError;
  dynamic? get iconImage => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StickyDisplayCopyWith<StickyDisplay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickyDisplayCopyWith<$Res> {
  factory $StickyDisplayCopyWith(
          StickyDisplay value, $Res Function(StickyDisplay) then) =
      _$StickyDisplayCopyWithImpl<$Res, StickyDisplay>;
  @useResult
  $Res call(
      {String? displayName,
      List<String>? images,
      String? flag,
      FluffySource? source,
      List<Profile>? profiles,
      bool? displayPrepStepsInline,
      List<dynamic>? collections,
      String? displayNameH2,
      String? title,
      dynamic? description,
      dynamic? callToActionText,
      String? cardType,
      String? textLocation,
      dynamic? iconImage,
      String? url});

  $FluffySourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$StickyDisplayCopyWithImpl<$Res, $Val extends StickyDisplay>
    implements $StickyDisplayCopyWith<$Res> {
  _$StickyDisplayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? images = freezed,
    Object? flag = freezed,
    Object? source = freezed,
    Object? profiles = freezed,
    Object? displayPrepStepsInline = freezed,
    Object? collections = freezed,
    Object? displayNameH2 = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? callToActionText = freezed,
    Object? cardType = freezed,
    Object? textLocation = freezed,
    Object? iconImage = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FluffySource?,
      profiles: freezed == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>?,
      displayPrepStepsInline: freezed == displayPrepStepsInline
          ? _value.displayPrepStepsInline
          : displayPrepStepsInline // ignore: cast_nullable_to_non_nullable
              as bool?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      displayNameH2: freezed == displayNameH2
          ? _value.displayNameH2
          : displayNameH2 // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      callToActionText: freezed == callToActionText
          ? _value.callToActionText
          : callToActionText // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      cardType: freezed == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String?,
      textLocation: freezed == textLocation
          ? _value.textLocation
          : textLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      iconImage: freezed == iconImage
          ? _value.iconImage
          : iconImage // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluffySourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $FluffySourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StickyDisplayCopyWith<$Res>
    implements $StickyDisplayCopyWith<$Res> {
  factory _$$_StickyDisplayCopyWith(
          _$_StickyDisplay value, $Res Function(_$_StickyDisplay) then) =
      __$$_StickyDisplayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? displayName,
      List<String>? images,
      String? flag,
      FluffySource? source,
      List<Profile>? profiles,
      bool? displayPrepStepsInline,
      List<dynamic>? collections,
      String? displayNameH2,
      String? title,
      dynamic? description,
      dynamic? callToActionText,
      String? cardType,
      String? textLocation,
      dynamic? iconImage,
      String? url});

  @override
  $FluffySourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_StickyDisplayCopyWithImpl<$Res>
    extends _$StickyDisplayCopyWithImpl<$Res, _$_StickyDisplay>
    implements _$$_StickyDisplayCopyWith<$Res> {
  __$$_StickyDisplayCopyWithImpl(
      _$_StickyDisplay _value, $Res Function(_$_StickyDisplay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? images = freezed,
    Object? flag = freezed,
    Object? source = freezed,
    Object? profiles = freezed,
    Object? displayPrepStepsInline = freezed,
    Object? collections = freezed,
    Object? displayNameH2 = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? callToActionText = freezed,
    Object? cardType = freezed,
    Object? textLocation = freezed,
    Object? iconImage = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_StickyDisplay(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FluffySource?,
      profiles: freezed == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>?,
      displayPrepStepsInline: freezed == displayPrepStepsInline
          ? _value.displayPrepStepsInline
          : displayPrepStepsInline // ignore: cast_nullable_to_non_nullable
              as bool?,
      collections: freezed == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      displayNameH2: freezed == displayNameH2
          ? _value.displayNameH2
          : displayNameH2 // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      callToActionText: freezed == callToActionText
          ? _value.callToActionText
          : callToActionText // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      cardType: freezed == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String?,
      textLocation: freezed == textLocation
          ? _value.textLocation
          : textLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      iconImage: freezed == iconImage
          ? _value.iconImage
          : iconImage // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StickyDisplay implements _StickyDisplay {
  const _$_StickyDisplay(
      {this.displayName,
      final List<String>? images,
      this.flag,
      this.source,
      final List<Profile>? profiles,
      this.displayPrepStepsInline,
      final List<dynamic>? collections,
      this.displayNameH2,
      this.title,
      this.description,
      this.callToActionText,
      this.cardType,
      this.textLocation,
      this.iconImage,
      this.url})
      : _images = images,
        _profiles = profiles,
        _collections = collections;

  factory _$_StickyDisplay.fromJson(Map<String, dynamic> json) =>
      _$$_StickyDisplayFromJson(json);

  @override
  final String? displayName;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? flag;
  @override
  final FluffySource? source;
  final List<Profile>? _profiles;
  @override
  List<Profile>? get profiles {
    final value = _profiles;
    if (value == null) return null;
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? displayPrepStepsInline;
  final List<dynamic>? _collections;
  @override
  List<dynamic>? get collections {
    final value = _collections;
    if (value == null) return null;
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? displayNameH2;
  @override
  final String? title;
  @override
  final dynamic? description;
  @override
  final dynamic? callToActionText;
  @override
  final String? cardType;
  @override
  final String? textLocation;
  @override
  final dynamic? iconImage;
  @override
  final String? url;

  @override
  String toString() {
    return 'StickyDisplay(displayName: $displayName, images: $images, flag: $flag, source: $source, profiles: $profiles, displayPrepStepsInline: $displayPrepStepsInline, collections: $collections, displayNameH2: $displayNameH2, title: $title, description: $description, callToActionText: $callToActionText, cardType: $cardType, textLocation: $textLocation, iconImage: $iconImage, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StickyDisplay &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other._profiles, _profiles) &&
            (identical(other.displayPrepStepsInline, displayPrepStepsInline) ||
                other.displayPrepStepsInline == displayPrepStepsInline) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.displayNameH2, displayNameH2) ||
                other.displayNameH2 == displayNameH2) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.callToActionText, callToActionText) &&
            (identical(other.cardType, cardType) ||
                other.cardType == cardType) &&
            (identical(other.textLocation, textLocation) ||
                other.textLocation == textLocation) &&
            const DeepCollectionEquality().equals(other.iconImage, iconImage) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      displayName,
      const DeepCollectionEquality().hash(_images),
      flag,
      source,
      const DeepCollectionEquality().hash(_profiles),
      displayPrepStepsInline,
      const DeepCollectionEquality().hash(_collections),
      displayNameH2,
      title,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(callToActionText),
      cardType,
      textLocation,
      const DeepCollectionEquality().hash(iconImage),
      url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StickyDisplayCopyWith<_$_StickyDisplay> get copyWith =>
      __$$_StickyDisplayCopyWithImpl<_$_StickyDisplay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StickyDisplayToJson(
      this,
    );
  }
}

abstract class _StickyDisplay implements StickyDisplay {
  const factory _StickyDisplay(
      {final String? displayName,
      final List<String>? images,
      final String? flag,
      final FluffySource? source,
      final List<Profile>? profiles,
      final bool? displayPrepStepsInline,
      final List<dynamic>? collections,
      final String? displayNameH2,
      final String? title,
      final dynamic? description,
      final dynamic? callToActionText,
      final String? cardType,
      final String? textLocation,
      final dynamic? iconImage,
      final String? url}) = _$_StickyDisplay;

  factory _StickyDisplay.fromJson(Map<String, dynamic> json) =
      _$_StickyDisplay.fromJson;

  @override
  String? get displayName;
  @override
  List<String>? get images;
  @override
  String? get flag;
  @override
  FluffySource? get source;
  @override
  List<Profile>? get profiles;
  @override
  bool? get displayPrepStepsInline;
  @override
  List<dynamic>? get collections;
  @override
  String? get displayNameH2;
  @override
  String? get title;
  @override
  dynamic? get description;
  @override
  dynamic? get callToActionText;
  @override
  String? get cardType;
  @override
  String? get textLocation;
  @override
  dynamic? get iconImage;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_StickyDisplayCopyWith<_$_StickyDisplay> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffySource _$FluffySourceFromJson(Map<String, dynamic> json) {
  return _FluffySource.fromJson(json);
}

/// @nodoc
mixin _$FluffySource {
  String? get sourceRecipeUrl => throw _privateConstructorUsedError;
  dynamic? get sourceFaviconUrl => throw _privateConstructorUsedError;
  bool? get sourceHttpsOk => throw _privateConstructorUsedError;
  bool? get sourceInFrame => throw _privateConstructorUsedError;
  String? get sourceDisplayName => throw _privateConstructorUsedError;
  bool? get proSource => throw _privateConstructorUsedError;
  String? get sourceSiteUrl => throw _privateConstructorUsedError;
  IntroVideo? get introVideo => throw _privateConstructorUsedError;
  String? get eyebrowText => throw _privateConstructorUsedError;
  String? get sourcePageUrl => throw _privateConstructorUsedError;
  String? get marketingCopy => throw _privateConstructorUsedError;
  bool? get sourceHttpOk => throw _privateConstructorUsedError;
  String? get marketingImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluffySourceCopyWith<FluffySource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffySourceCopyWith<$Res> {
  factory $FluffySourceCopyWith(
          FluffySource value, $Res Function(FluffySource) then) =
      _$FluffySourceCopyWithImpl<$Res, FluffySource>;
  @useResult
  $Res call(
      {String? sourceRecipeUrl,
      dynamic? sourceFaviconUrl,
      bool? sourceHttpsOk,
      bool? sourceInFrame,
      String? sourceDisplayName,
      bool? proSource,
      String? sourceSiteUrl,
      IntroVideo? introVideo,
      String? eyebrowText,
      String? sourcePageUrl,
      String? marketingCopy,
      bool? sourceHttpOk,
      String? marketingImage});

  $IntroVideoCopyWith<$Res>? get introVideo;
}

/// @nodoc
class _$FluffySourceCopyWithImpl<$Res, $Val extends FluffySource>
    implements $FluffySourceCopyWith<$Res> {
  _$FluffySourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceRecipeUrl = freezed,
    Object? sourceFaviconUrl = freezed,
    Object? sourceHttpsOk = freezed,
    Object? sourceInFrame = freezed,
    Object? sourceDisplayName = freezed,
    Object? proSource = freezed,
    Object? sourceSiteUrl = freezed,
    Object? introVideo = freezed,
    Object? eyebrowText = freezed,
    Object? sourcePageUrl = freezed,
    Object? marketingCopy = freezed,
    Object? sourceHttpOk = freezed,
    Object? marketingImage = freezed,
  }) {
    return _then(_value.copyWith(
      sourceRecipeUrl: freezed == sourceRecipeUrl
          ? _value.sourceRecipeUrl
          : sourceRecipeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceFaviconUrl: freezed == sourceFaviconUrl
          ? _value.sourceFaviconUrl
          : sourceFaviconUrl // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sourceHttpsOk: freezed == sourceHttpsOk
          ? _value.sourceHttpsOk
          : sourceHttpsOk // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceInFrame: freezed == sourceInFrame
          ? _value.sourceInFrame
          : sourceInFrame // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceDisplayName: freezed == sourceDisplayName
          ? _value.sourceDisplayName
          : sourceDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      proSource: freezed == proSource
          ? _value.proSource
          : proSource // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceSiteUrl: freezed == sourceSiteUrl
          ? _value.sourceSiteUrl
          : sourceSiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      introVideo: freezed == introVideo
          ? _value.introVideo
          : introVideo // ignore: cast_nullable_to_non_nullable
              as IntroVideo?,
      eyebrowText: freezed == eyebrowText
          ? _value.eyebrowText
          : eyebrowText // ignore: cast_nullable_to_non_nullable
              as String?,
      sourcePageUrl: freezed == sourcePageUrl
          ? _value.sourcePageUrl
          : sourcePageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      marketingCopy: freezed == marketingCopy
          ? _value.marketingCopy
          : marketingCopy // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceHttpOk: freezed == sourceHttpOk
          ? _value.sourceHttpOk
          : sourceHttpOk // ignore: cast_nullable_to_non_nullable
              as bool?,
      marketingImage: freezed == marketingImage
          ? _value.marketingImage
          : marketingImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntroVideoCopyWith<$Res>? get introVideo {
    if (_value.introVideo == null) {
      return null;
    }

    return $IntroVideoCopyWith<$Res>(_value.introVideo!, (value) {
      return _then(_value.copyWith(introVideo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FluffySourceCopyWith<$Res>
    implements $FluffySourceCopyWith<$Res> {
  factory _$$_FluffySourceCopyWith(
          _$_FluffySource value, $Res Function(_$_FluffySource) then) =
      __$$_FluffySourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sourceRecipeUrl,
      dynamic? sourceFaviconUrl,
      bool? sourceHttpsOk,
      bool? sourceInFrame,
      String? sourceDisplayName,
      bool? proSource,
      String? sourceSiteUrl,
      IntroVideo? introVideo,
      String? eyebrowText,
      String? sourcePageUrl,
      String? marketingCopy,
      bool? sourceHttpOk,
      String? marketingImage});

  @override
  $IntroVideoCopyWith<$Res>? get introVideo;
}

/// @nodoc
class __$$_FluffySourceCopyWithImpl<$Res>
    extends _$FluffySourceCopyWithImpl<$Res, _$_FluffySource>
    implements _$$_FluffySourceCopyWith<$Res> {
  __$$_FluffySourceCopyWithImpl(
      _$_FluffySource _value, $Res Function(_$_FluffySource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceRecipeUrl = freezed,
    Object? sourceFaviconUrl = freezed,
    Object? sourceHttpsOk = freezed,
    Object? sourceInFrame = freezed,
    Object? sourceDisplayName = freezed,
    Object? proSource = freezed,
    Object? sourceSiteUrl = freezed,
    Object? introVideo = freezed,
    Object? eyebrowText = freezed,
    Object? sourcePageUrl = freezed,
    Object? marketingCopy = freezed,
    Object? sourceHttpOk = freezed,
    Object? marketingImage = freezed,
  }) {
    return _then(_$_FluffySource(
      sourceRecipeUrl: freezed == sourceRecipeUrl
          ? _value.sourceRecipeUrl
          : sourceRecipeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceFaviconUrl: freezed == sourceFaviconUrl
          ? _value.sourceFaviconUrl
          : sourceFaviconUrl // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      sourceHttpsOk: freezed == sourceHttpsOk
          ? _value.sourceHttpsOk
          : sourceHttpsOk // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceInFrame: freezed == sourceInFrame
          ? _value.sourceInFrame
          : sourceInFrame // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceDisplayName: freezed == sourceDisplayName
          ? _value.sourceDisplayName
          : sourceDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      proSource: freezed == proSource
          ? _value.proSource
          : proSource // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceSiteUrl: freezed == sourceSiteUrl
          ? _value.sourceSiteUrl
          : sourceSiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      introVideo: freezed == introVideo
          ? _value.introVideo
          : introVideo // ignore: cast_nullable_to_non_nullable
              as IntroVideo?,
      eyebrowText: freezed == eyebrowText
          ? _value.eyebrowText
          : eyebrowText // ignore: cast_nullable_to_non_nullable
              as String?,
      sourcePageUrl: freezed == sourcePageUrl
          ? _value.sourcePageUrl
          : sourcePageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      marketingCopy: freezed == marketingCopy
          ? _value.marketingCopy
          : marketingCopy // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceHttpOk: freezed == sourceHttpOk
          ? _value.sourceHttpOk
          : sourceHttpOk // ignore: cast_nullable_to_non_nullable
              as bool?,
      marketingImage: freezed == marketingImage
          ? _value.marketingImage
          : marketingImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FluffySource implements _FluffySource {
  const _$_FluffySource(
      {this.sourceRecipeUrl,
      this.sourceFaviconUrl,
      this.sourceHttpsOk,
      this.sourceInFrame,
      this.sourceDisplayName,
      this.proSource,
      this.sourceSiteUrl,
      this.introVideo,
      this.eyebrowText,
      this.sourcePageUrl,
      this.marketingCopy,
      this.sourceHttpOk,
      this.marketingImage});

  factory _$_FluffySource.fromJson(Map<String, dynamic> json) =>
      _$$_FluffySourceFromJson(json);

  @override
  final String? sourceRecipeUrl;
  @override
  final dynamic? sourceFaviconUrl;
  @override
  final bool? sourceHttpsOk;
  @override
  final bool? sourceInFrame;
  @override
  final String? sourceDisplayName;
  @override
  final bool? proSource;
  @override
  final String? sourceSiteUrl;
  @override
  final IntroVideo? introVideo;
  @override
  final String? eyebrowText;
  @override
  final String? sourcePageUrl;
  @override
  final String? marketingCopy;
  @override
  final bool? sourceHttpOk;
  @override
  final String? marketingImage;

  @override
  String toString() {
    return 'FluffySource(sourceRecipeUrl: $sourceRecipeUrl, sourceFaviconUrl: $sourceFaviconUrl, sourceHttpsOk: $sourceHttpsOk, sourceInFrame: $sourceInFrame, sourceDisplayName: $sourceDisplayName, proSource: $proSource, sourceSiteUrl: $sourceSiteUrl, introVideo: $introVideo, eyebrowText: $eyebrowText, sourcePageUrl: $sourcePageUrl, marketingCopy: $marketingCopy, sourceHttpOk: $sourceHttpOk, marketingImage: $marketingImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FluffySource &&
            (identical(other.sourceRecipeUrl, sourceRecipeUrl) ||
                other.sourceRecipeUrl == sourceRecipeUrl) &&
            const DeepCollectionEquality()
                .equals(other.sourceFaviconUrl, sourceFaviconUrl) &&
            (identical(other.sourceHttpsOk, sourceHttpsOk) ||
                other.sourceHttpsOk == sourceHttpsOk) &&
            (identical(other.sourceInFrame, sourceInFrame) ||
                other.sourceInFrame == sourceInFrame) &&
            (identical(other.sourceDisplayName, sourceDisplayName) ||
                other.sourceDisplayName == sourceDisplayName) &&
            (identical(other.proSource, proSource) ||
                other.proSource == proSource) &&
            (identical(other.sourceSiteUrl, sourceSiteUrl) ||
                other.sourceSiteUrl == sourceSiteUrl) &&
            (identical(other.introVideo, introVideo) ||
                other.introVideo == introVideo) &&
            (identical(other.eyebrowText, eyebrowText) ||
                other.eyebrowText == eyebrowText) &&
            (identical(other.sourcePageUrl, sourcePageUrl) ||
                other.sourcePageUrl == sourcePageUrl) &&
            (identical(other.marketingCopy, marketingCopy) ||
                other.marketingCopy == marketingCopy) &&
            (identical(other.sourceHttpOk, sourceHttpOk) ||
                other.sourceHttpOk == sourceHttpOk) &&
            (identical(other.marketingImage, marketingImage) ||
                other.marketingImage == marketingImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sourceRecipeUrl,
      const DeepCollectionEquality().hash(sourceFaviconUrl),
      sourceHttpsOk,
      sourceInFrame,
      sourceDisplayName,
      proSource,
      sourceSiteUrl,
      introVideo,
      eyebrowText,
      sourcePageUrl,
      marketingCopy,
      sourceHttpOk,
      marketingImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FluffySourceCopyWith<_$_FluffySource> get copyWith =>
      __$$_FluffySourceCopyWithImpl<_$_FluffySource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FluffySourceToJson(
      this,
    );
  }
}

abstract class _FluffySource implements FluffySource {
  const factory _FluffySource(
      {final String? sourceRecipeUrl,
      final dynamic? sourceFaviconUrl,
      final bool? sourceHttpsOk,
      final bool? sourceInFrame,
      final String? sourceDisplayName,
      final bool? proSource,
      final String? sourceSiteUrl,
      final IntroVideo? introVideo,
      final String? eyebrowText,
      final String? sourcePageUrl,
      final String? marketingCopy,
      final bool? sourceHttpOk,
      final String? marketingImage}) = _$_FluffySource;

  factory _FluffySource.fromJson(Map<String, dynamic> json) =
      _$_FluffySource.fromJson;

  @override
  String? get sourceRecipeUrl;
  @override
  dynamic? get sourceFaviconUrl;
  @override
  bool? get sourceHttpsOk;
  @override
  bool? get sourceInFrame;
  @override
  String? get sourceDisplayName;
  @override
  bool? get proSource;
  @override
  String? get sourceSiteUrl;
  @override
  IntroVideo? get introVideo;
  @override
  String? get eyebrowText;
  @override
  String? get sourcePageUrl;
  @override
  String? get marketingCopy;
  @override
  bool? get sourceHttpOk;
  @override
  String? get marketingImage;
  @override
  @JsonKey(ignore: true)
  _$$_FluffySourceCopyWith<_$_FluffySource> get copyWith =>
      throw _privateConstructorUsedError;
}

MealFeedSeo _$MealFeedSeoFromJson(Map<String, dynamic> json) {
  return _MealFeedSeo.fromJson(json);
}

/// @nodoc
mixin _$MealFeedSeo {
  SpotlightSearchClass? get web => throw _privateConstructorUsedError;
  SpotlightSearchClass? get spotlightSearch =>
      throw _privateConstructorUsedError;
  SpotlightSearchClass? get firebase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealFeedSeoCopyWith<MealFeedSeo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealFeedSeoCopyWith<$Res> {
  factory $MealFeedSeoCopyWith(
          MealFeedSeo value, $Res Function(MealFeedSeo) then) =
      _$MealFeedSeoCopyWithImpl<$Res, MealFeedSeo>;
  @useResult
  $Res call(
      {SpotlightSearchClass? web,
      SpotlightSearchClass? spotlightSearch,
      SpotlightSearchClass? firebase});

  $SpotlightSearchClassCopyWith<$Res>? get web;
  $SpotlightSearchClassCopyWith<$Res>? get spotlightSearch;
  $SpotlightSearchClassCopyWith<$Res>? get firebase;
}

/// @nodoc
class _$MealFeedSeoCopyWithImpl<$Res, $Val extends MealFeedSeo>
    implements $MealFeedSeoCopyWith<$Res> {
  _$MealFeedSeoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? web = freezed,
    Object? spotlightSearch = freezed,
    Object? firebase = freezed,
  }) {
    return _then(_value.copyWith(
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as SpotlightSearchClass?,
      spotlightSearch: freezed == spotlightSearch
          ? _value.spotlightSearch
          : spotlightSearch // ignore: cast_nullable_to_non_nullable
              as SpotlightSearchClass?,
      firebase: freezed == firebase
          ? _value.firebase
          : firebase // ignore: cast_nullable_to_non_nullable
              as SpotlightSearchClass?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpotlightSearchClassCopyWith<$Res>? get web {
    if (_value.web == null) {
      return null;
    }

    return $SpotlightSearchClassCopyWith<$Res>(_value.web!, (value) {
      return _then(_value.copyWith(web: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpotlightSearchClassCopyWith<$Res>? get spotlightSearch {
    if (_value.spotlightSearch == null) {
      return null;
    }

    return $SpotlightSearchClassCopyWith<$Res>(_value.spotlightSearch!,
        (value) {
      return _then(_value.copyWith(spotlightSearch: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpotlightSearchClassCopyWith<$Res>? get firebase {
    if (_value.firebase == null) {
      return null;
    }

    return $SpotlightSearchClassCopyWith<$Res>(_value.firebase!, (value) {
      return _then(_value.copyWith(firebase: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MealFeedSeoCopyWith<$Res>
    implements $MealFeedSeoCopyWith<$Res> {
  factory _$$_MealFeedSeoCopyWith(
          _$_MealFeedSeo value, $Res Function(_$_MealFeedSeo) then) =
      __$$_MealFeedSeoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SpotlightSearchClass? web,
      SpotlightSearchClass? spotlightSearch,
      SpotlightSearchClass? firebase});

  @override
  $SpotlightSearchClassCopyWith<$Res>? get web;
  @override
  $SpotlightSearchClassCopyWith<$Res>? get spotlightSearch;
  @override
  $SpotlightSearchClassCopyWith<$Res>? get firebase;
}

/// @nodoc
class __$$_MealFeedSeoCopyWithImpl<$Res>
    extends _$MealFeedSeoCopyWithImpl<$Res, _$_MealFeedSeo>
    implements _$$_MealFeedSeoCopyWith<$Res> {
  __$$_MealFeedSeoCopyWithImpl(
      _$_MealFeedSeo _value, $Res Function(_$_MealFeedSeo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? web = freezed,
    Object? spotlightSearch = freezed,
    Object? firebase = freezed,
  }) {
    return _then(_$_MealFeedSeo(
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as SpotlightSearchClass?,
      spotlightSearch: freezed == spotlightSearch
          ? _value.spotlightSearch
          : spotlightSearch // ignore: cast_nullable_to_non_nullable
              as SpotlightSearchClass?,
      firebase: freezed == firebase
          ? _value.firebase
          : firebase // ignore: cast_nullable_to_non_nullable
              as SpotlightSearchClass?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MealFeedSeo implements _MealFeedSeo {
  const _$_MealFeedSeo({this.web, this.spotlightSearch, this.firebase});

  factory _$_MealFeedSeo.fromJson(Map<String, dynamic> json) =>
      _$$_MealFeedSeoFromJson(json);

  @override
  final SpotlightSearchClass? web;
  @override
  final SpotlightSearchClass? spotlightSearch;
  @override
  final SpotlightSearchClass? firebase;

  @override
  String toString() {
    return 'MealFeedSeo(web: $web, spotlightSearch: $spotlightSearch, firebase: $firebase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MealFeedSeo &&
            (identical(other.web, web) || other.web == web) &&
            (identical(other.spotlightSearch, spotlightSearch) ||
                other.spotlightSearch == spotlightSearch) &&
            (identical(other.firebase, firebase) ||
                other.firebase == firebase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, web, spotlightSearch, firebase);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MealFeedSeoCopyWith<_$_MealFeedSeo> get copyWith =>
      __$$_MealFeedSeoCopyWithImpl<_$_MealFeedSeo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MealFeedSeoToJson(
      this,
    );
  }
}

abstract class _MealFeedSeo implements MealFeedSeo {
  const factory _MealFeedSeo(
      {final SpotlightSearchClass? web,
      final SpotlightSearchClass? spotlightSearch,
      final SpotlightSearchClass? firebase}) = _$_MealFeedSeo;

  factory _MealFeedSeo.fromJson(Map<String, dynamic> json) =
      _$_MealFeedSeo.fromJson;

  @override
  SpotlightSearchClass? get web;
  @override
  SpotlightSearchClass? get spotlightSearch;
  @override
  SpotlightSearchClass? get firebase;
  @override
  @JsonKey(ignore: true)
  _$$_MealFeedSeoCopyWith<_$_MealFeedSeo> get copyWith =>
      throw _privateConstructorUsedError;
}

SpotlightSearchClass _$SpotlightSearchClassFromJson(Map<String, dynamic> json) {
  return _SpotlightSearchClass.fromJson(json);
}

/// @nodoc
mixin _$SpotlightSearchClass {
  bool? get noindex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpotlightSearchClassCopyWith<SpotlightSearchClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpotlightSearchClassCopyWith<$Res> {
  factory $SpotlightSearchClassCopyWith(SpotlightSearchClass value,
          $Res Function(SpotlightSearchClass) then) =
      _$SpotlightSearchClassCopyWithImpl<$Res, SpotlightSearchClass>;
  @useResult
  $Res call({bool? noindex});
}

/// @nodoc
class _$SpotlightSearchClassCopyWithImpl<$Res,
        $Val extends SpotlightSearchClass>
    implements $SpotlightSearchClassCopyWith<$Res> {
  _$SpotlightSearchClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noindex = freezed,
  }) {
    return _then(_value.copyWith(
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpotlightSearchClassCopyWith<$Res>
    implements $SpotlightSearchClassCopyWith<$Res> {
  factory _$$_SpotlightSearchClassCopyWith(_$_SpotlightSearchClass value,
          $Res Function(_$_SpotlightSearchClass) then) =
      __$$_SpotlightSearchClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? noindex});
}

/// @nodoc
class __$$_SpotlightSearchClassCopyWithImpl<$Res>
    extends _$SpotlightSearchClassCopyWithImpl<$Res, _$_SpotlightSearchClass>
    implements _$$_SpotlightSearchClassCopyWith<$Res> {
  __$$_SpotlightSearchClassCopyWithImpl(_$_SpotlightSearchClass _value,
      $Res Function(_$_SpotlightSearchClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noindex = freezed,
  }) {
    return _then(_$_SpotlightSearchClass(
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpotlightSearchClass implements _SpotlightSearchClass {
  const _$_SpotlightSearchClass({this.noindex});

  factory _$_SpotlightSearchClass.fromJson(Map<String, dynamic> json) =>
      _$$_SpotlightSearchClassFromJson(json);

  @override
  final bool? noindex;

  @override
  String toString() {
    return 'SpotlightSearchClass(noindex: $noindex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpotlightSearchClass &&
            (identical(other.noindex, noindex) || other.noindex == noindex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noindex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpotlightSearchClassCopyWith<_$_SpotlightSearchClass> get copyWith =>
      __$$_SpotlightSearchClassCopyWithImpl<_$_SpotlightSearchClass>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpotlightSearchClassToJson(
      this,
    );
  }
}

abstract class _SpotlightSearchClass implements SpotlightSearchClass {
  const factory _SpotlightSearchClass({final bool? noindex}) =
      _$_SpotlightSearchClass;

  factory _SpotlightSearchClass.fromJson(Map<String, dynamic> json) =
      _$_SpotlightSearchClass.fromJson;

  @override
  bool? get noindex;
  @override
  @JsonKey(ignore: true)
  _$$_SpotlightSearchClassCopyWith<_$_SpotlightSearchClass> get copyWith =>
      throw _privateConstructorUsedError;
}
