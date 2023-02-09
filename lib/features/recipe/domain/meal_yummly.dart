import 'package:freezed_annotation/freezed_annotation.dart';

part 'meal_yummly.freezed.dart';
part 'meal_yummly.g.dart';

// To parse this JSON data, do
//
//     final mealFeed = mealFeedFromMap(jsonString);

@freezed
class MealFeed with _$MealFeed {
  const factory MealFeed({
    List<MealFeedFeed>? feed,
    MealFeedSeo? seo,
  }) = _MealFeed;

  factory MealFeed.fromJson(Map<String, dynamic> json) =>
      _$MealFeedFromJson(json);
}

@freezed
class MealFeedFeed with _$MealFeedFeed {
  const factory MealFeedFeed({
    StickyDisplay? display,
    String? type,
    bool? promoted,
    bool? proRecipe,
    List<String>? recipeType,
    String? trackingId,
    FeedSeo? seo,
    PurpleContent? content,
  }) = _MealFeedFeed;

  factory MealFeedFeed.fromJson(Map<String, dynamic> json) =>
      _$MealFeedFeedFromJson(json);
}

@freezed
class PurpleContent with _$PurpleContent {
  const factory PurpleContent({
    Description? description,
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
    FluffyVideos? videos,
  }) = _PurpleContent;

  factory PurpleContent.fromJson(Map<String, dynamic> json) =>
      _$PurpleContentFromJson(json);
}

@freezed
class Description with _$Description {
  const factory Description({
    String? mobileSectionName,
    String? text,
    dynamic? shortText,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}

@freezed
class Details with _$Details {
  const factory Details({
    String? directionsUrl,
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
    String? title,
  }) = _Details;

  factory Details.fromJson(Map<String, dynamic> json) =>
      _$DetailsFromJson(json);
}

@freezed
class Attribution with _$Attribution {
  const factory Attribution({
    String? html,
    String? url,
    String? text,
    String? logo,
  }) = _Attribution;

  factory Attribution.fromJson(Map<String, dynamic> json) =>
      _$AttributionFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    String? hostedLargeUrl,
    String? resizableImageUrl,
    int? resizableImageHeight,
    int? resizableImageWidth,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class ContentIngredientLine with _$ContentIngredientLine {
  const factory ContentIngredientLine({
    String? category,
    Amount? amount,
    String? unit,
    String? ingredientId,
    String? categoryId,
    List<RelatedRecipeSearchTerm>? relatedRecipeSearchTerm,
    String? ingredient,
    String? id,
    String? remainder,
    double? quantity,
    String? wholeLine,
  }) = _ContentIngredientLine;

  factory ContentIngredientLine.fromJson(Map<String, dynamic> json) =>
      _$ContentIngredientLineFromJson(json);
}

@freezed
class Amount with _$Amount {
  const factory Amount({
    Imperial? metric,
    Imperial? imperial,
  }) = _Amount;

  factory Amount.fromJson(Map<String, dynamic> json) => _$AmountFromJson(json);
}

@freezed
class Imperial with _$Imperial {
  const factory Imperial({
    ImperialUnit? unit,
    double? quantity,
  }) = _Imperial;

  factory Imperial.fromJson(Map<String, dynamic> json) =>
      _$ImperialFromJson(json);
}

@freezed
class ImperialUnit with _$ImperialUnit {
  const factory ImperialUnit({
    String? id,
    String? name,
    String? abbreviation,
    String? plural,
    String? pluralAbbreviation,
    String? kind,
    bool? decimal,
    bool? round,
  }) = _ImperialUnit;

  factory ImperialUnit.fromJson(Map<String, dynamic> json) =>
      _$ImperialUnitFromJson(json);
}

// // enum Kind { VOLUME, COUNT, MASS, LENGTH }

// final kindValues = EnumValues({
//   'count': Kind.COUNT,
//   'length': Kind.LENGTH,
//   'mass': Kind.MASS,
//   'volume': Kind.VOLUME
// });

@freezed
class RelatedRecipeSearchTerm with _$RelatedRecipeSearchTerm {
  const factory RelatedRecipeSearchTerm({
    String? allowedIngredient,
  }) = _RelatedRecipeSearchTerm;

  factory RelatedRecipeSearchTerm.fromJson(Map<String, dynamic> json) =>
      _$RelatedRecipeSearchTermFromJson(json);
}

@freezed
class Matches with _$Matches {
  const factory Matches({
    MatchesSeo? seo,
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
    dynamic? relatedSearchResults,
  }) = _Matches;

  factory Matches.fromJson(Map<String, dynamic> json) =>
      _$MatchesFromJson(json);
}

@freezed
class Criteria with _$Criteria {
  const factory Criteria({
    String? q,
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
    dynamic? reviewImagesPerRecipe,
  }) = _Criteria;

  factory Criteria.fromJson(Map<String, dynamic> json) =>
      _$CriteriaFromJson(json);
}

@freezed
class IngredientMatchCount with _$IngredientMatchCount {
  const factory IngredientMatchCount() = _IngredientMatchCount;

  factory IngredientMatchCount.fromJson(Map<String, dynamic> json) =>
      _$IngredientMatchCountFromJson(json);
}

@freezed
class MatchesFeed with _$MatchesFeed {
  const factory MatchesFeed({
    FeedSeo? seo,
    String? trackingId,
    FluffyContent? content,
    String? type,
    List<String>? recipeType,
    bool? proRecipe,
    FluffyDisplay? display,
    bool? promoted,
    SearchResult? searchResult,
  }) = _MatchesFeed;

  factory MatchesFeed.fromJson(Map<String, dynamic> json) =>
      _$MatchesFeedFromJson(json);
}

@freezed
class FluffyContent with _$FluffyContent {
  const factory FluffyContent({
    Description? description,
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
    List<GuidedVariation>? guidedVariations,
  }) = _FluffyContent;

  factory FluffyContent.fromJson(Map<String, dynamic> json) =>
      _$FluffyContentFromJson(json);
}

@freezed
class GuidedVariation with _$GuidedVariation {
  const factory GuidedVariation({
    String? id,
    bool? guidedVariationDefault,
    List<dynamic>? variationAttributes,
    bool? connected,
    List<Action>? actions,
    String? applianceUnitTypeCode,
  }) = _GuidedVariation;

  factory GuidedVariation.fromJson(Map<String, dynamic> json) =>
      _$GuidedVariationFromJson(json);
}

@freezed
class Action with _$Action {
  const factory Action({
    String? name,
    List<StepGroup>? stepGroups,
  }) = _Action;

  factory Action.fromJson(Map<String, dynamic> json) => _$ActionFromJson(json);
}

@freezed
class StepGroup with _$StepGroup {
  const factory StepGroup({
    List<Step>? steps,
  }) = _StepGroup;

  factory StepGroup.fromJson(Map<String, dynamic> json) =>
      _$StepGroupFromJson(json);
}

@freezed
class Step with _$Step {
  const factory Step({
    String? displayText,
    List<StepIngredientLine>? ingredientLines,
    String? imageUrl,
    List<Equipment>? equipment,
    Video? video,
    List<Timer>? timers,
    String? tip,
    List<PrerequisiteEvent>? prerequisiteEvents,
  }) = _Step;

  factory Step.fromJson(Map<String, dynamic> json) => _$StepFromJson(json);
}

@freezed
class Equipment with _$Equipment {
  const factory Equipment({
    String? id,
    String? name,
  }) = _Equipment;

  factory Equipment.fromJson(Map<String, dynamic> json) =>
      _$EquipmentFromJson(json);
}

@freezed
class StepIngredientLine with _$StepIngredientLine {
  const factory StepIngredientLine({
    String? ingredient,
    String? ingredientId,
    int? sortOrder,
    String? category,
    Amount? amount,
    String? remainder,
  }) = _StepIngredientLine;

  factory StepIngredientLine.fromJson(Map<String, dynamic> json) =>
      _$StepIngredientLineFromJson(json);
}

@freezed
class PrerequisiteEvent with _$PrerequisiteEvent {
  const factory PrerequisiteEvent({
    String? priority,
    String? message,
    String? mappingNotificationId,
    String? type,
  }) = _PrerequisiteEvent;

  factory PrerequisiteEvent.fromJson(Map<String, dynamic> json) =>
      _$PrerequisiteEventFromJson(json);
}

@freezed
class Timer with _$Timer {
  const factory Timer({
    String? id,
    String? timerName,
    bool? repeatable,
    int? maxRepeat,
    int? durationSeconds,
    String? priority,
    String? mappingNotificationId,
    String? finishMessage,
  }) = _Timer;

  factory Timer.fromJson(Map<String, dynamic> json) => _$TimerFromJson(json);
}

@freezed
class Video with _$Video {
  const factory Video({
    String? snapshotUrl,
    VideoUrls? videoUrls,
    String? videoTypeCode,
    bool? hasAudio,
    String? originalVideoUrl,
    DateTime? createTime,
  }) = _Video;

  factory Video.fromJson(Map<String, dynamic> json) => _$VideoFromJson(json);
}

// enum VideoVideoTypeCode { GUIDED_STEP }

// final videoVideoTypeCodeValues =
//     EnumValues({'guided-step': VideoVideoTypeCode.GUIDED_STEP});

@freezed
class VideoUrls with _$VideoUrls {
  const factory VideoUrls({
    String? android,
    String? ios,
  }) = _VideoUrls;

  factory VideoUrls.fromJson(Map<String, dynamic> json) =>
      _$VideoUrlsFromJson(json);
}

@freezed
class MoreContent with _$MoreContent {
  const factory MoreContent({
    String? mobileSectionName,
    QueryParams? queryParams,
    List<dynamic>? feed,
  }) = _MoreContent;

  factory MoreContent.fromJson(Map<String, dynamic> json) =>
      _$MoreContentFromJson(json);
}

@freezed
class QueryParams with _$QueryParams {
  const factory QueryParams({
    int? start,
    String? authorId,
    String? id,
    String? apiFeedType,
    String? relatedContentType,
  }) = _QueryParams;

  factory QueryParams.fromJson(Map<String, dynamic> json) =>
      _$QueryParamsFromJson(json);
}

// enum ApiFeedType { MORE_FROM, RELATED }

// final apiFeedTypeValues = EnumValues(
//     {'moreFrom': ApiFeedType.MORE_FROM, 'related': ApiFeedType.RELATED});

// enum RelatedContentType { PRODUCT }

// final relatedContentTypeValues =
//     EnumValues({'product': RelatedContentType.PRODUCT});

@freezed
class PurpleNutrition with _$PurpleNutrition {
  const factory PurpleNutrition({
    String? mobileSectionName,
    List<PurpleNutritionEstimate>? nutritionEstimates,
  }) = _PurpleNutrition;

  factory PurpleNutrition.fromJson(Map<String, dynamic> json) =>
      _$PurpleNutritionFromJson(json);
}

// enum NutritionMobileSectionName { NUTRITION }

// final nutritionMobileSectionNameValues =
//     EnumValues({'Nutrition': NutritionMobileSectionName.NUTRITION});

@freezed
class PurpleNutritionEstimate with _$PurpleNutritionEstimate {
  const factory PurpleNutritionEstimate({
    String? attribute,
    double? value,
    NutritionEstimateUnit? unit,
    PurpleDisplay? display,
  }) = _PurpleNutritionEstimate;

  factory PurpleNutritionEstimate.fromJson(Map<String, dynamic> json) =>
      _$PurpleNutritionEstimateFromJson(json);
}

@freezed
class PurpleDisplay with _$PurpleDisplay {
  const factory PurpleDisplay({
    dynamic? value,
    String? unit,
    double? percentDailyValue,
  }) = _PurpleDisplay;

  factory PurpleDisplay.fromJson(Map<String, dynamic> json) =>
      _$PurpleDisplayFromJson(json);
}

// enum UnitEnum { MG, G }

// final unitEnumValues = EnumValues({'g': UnitEnum.G, 'mg': UnitEnum.MG});

@freezed
class NutritionEstimateUnit with _$NutritionEstimateUnit {
  const factory NutritionEstimateUnit({
    String? name,
    String? abbreviation,
    String? plural,
    bool? decimal,
  }) = _NutritionEstimateUnit;

  factory NutritionEstimateUnit.fromJson(Map<String, dynamic> json) =>
      _$NutritionEstimateUnitFromJson(json);
}

// enum Abbreviation { KCAL, G, IU }

// final abbreviationValues = EnumValues(
//     {'g': Abbreviation.G, 'IU': Abbreviation.IU, 'kcal': Abbreviation.KCAL});

// enum Name { CALORIE, GRAM, IU }

// final nameValues =
//     EnumValues({'calorie': Name.CALORIE, 'gram': Name.GRAM, 'IU': Name.IU});

// enum Plural { CALORIES, GRAMS, IU }

// final pluralValues = EnumValues(
//     {'calories': Plural.CALORIES, 'grams': Plural.GRAMS, 'IU': Plural.IU});

@freezed
class Reviews with _$Reviews {
  const factory Reviews({
    String? mobileSectionName,
    int? totalReviewCount,
    double? averageRating,
    List<dynamic>? reviews,
    dynamic? thisUserReview,
    String? sortBy,
  }) = _Reviews;

  factory Reviews.fromJson(Map<String, dynamic> json) =>
      _$ReviewsFromJson(json);
}

// enum ReviewsMobileSectionName { REVIEWS }

// final reviewsMobileSectionNameValues =
//     EnumValues({'Reviews': ReviewsMobileSectionName.REVIEWS});

// enum SortBy { CREATE_TIME }

// final sortByValues = EnumValues({'create-time': SortBy.CREATE_TIME});

@freezed
class PurpleTags with _$PurpleTags {
  const factory PurpleTags({
    List<AllergyPreference>? course,
    List<AllergyPreference>? cuisine,
    List<AllergyPreference>? difficulty,
    List<AllergyPreference>? nutrition,
    List<AllergyPreference>? technique,
    List<AllergyPreference>? dish,
    List<AllergyPreference>? holiday,
  }) = _PurpleTags;

  factory PurpleTags.fromJson(Map<String, dynamic> json) =>
      _$PurpleTagsFromJson(json);
}

@freezed
class AllergyPreference with _$AllergyPreference {
  const factory AllergyPreference({
    String? displayName,
    String? tagUrl,
  }) = _AllergyPreference;

  factory AllergyPreference.fromJson(Map<String, dynamic> json) =>
      _$AllergyPreferenceFromJson(json);
}

@freezed
class TagsAds with _$TagsAds {
  const factory TagsAds({
    List<AllergyPreference>? adtag,
  }) = _TagsAds;

  factory TagsAds.fromJson(Map<String, dynamic> json) =>
      _$TagsAdsFromJson(json);
}

// enum UnitSystem { IMPERIAL }

// final unitSystemValues = EnumValues({'imperial': UnitSystem.IMPERIAL});

@freezed
class PurpleVideos with _$PurpleVideos {
  const factory PurpleVideos({
    String? snapshotUrl,
    VideoUrls? videoUrls,
    VideoDetails? videoDetails,
    String? originalVideoUrl,
    DateTime? createTime,
  }) = _PurpleVideos;

  factory PurpleVideos.fromJson(Map<String, dynamic> json) =>
      _$PurpleVideosFromJson(json);
}

@freezed
class VideoDetails with _$VideoDetails {
  const factory VideoDetails({
    List<Android>? android,
    List<Android>? ios,
  }) = _VideoDetails;

  factory VideoDetails.fromJson(Map<String, dynamic> json) =>
      _$VideoDetailsFromJson(json);
}

@freezed
class Android with _$Android {
  const factory Android({
    String? videoTypeCode,
    String? videoUrl,
    bool? hasAudio,
  }) = _Android;

  factory Android.fromJson(Map<String, dynamic> json) =>
      _$AndroidFromJson(json);
}

// enum AndroidVideoTypeCode { STEP_MONTAGE, DIGITAL_COOKBOOK }

// final androidVideoTypeCodeValues = EnumValues({
//   'digital-cookbook': AndroidVideoTypeCode.DIGITAL_COOKBOOK,
//   'step-montage': AndroidVideoTypeCode.STEP_MONTAGE
// });

@freezed
class Yums with _$Yums {
  const factory Yums({
    int? count,
    String? thisUser,
  }) = _Yums;

  factory Yums.fromJson(Map<String, dynamic> json) => _$YumsFromJson(json);
}

// enum ThisUser { NONE }

// final thisUserValues = EnumValues({'none': ThisUser.NONE});

@freezed
class FluffyDisplay with _$FluffyDisplay {
  const factory FluffyDisplay({
    String? displayName,
    List<String>? images,
    dynamic? flag,
    PurpleSource? source,
    List<Profile>? profiles,
    bool? displayPrepStepsInline,
    List<dynamic>? collections,
  }) = _FluffyDisplay;

  factory FluffyDisplay.fromJson(Map<String, dynamic> json) =>
      _$FluffyDisplayFromJson(json);
}

@freezed
class Profile with _$Profile {
  const factory Profile({
    String? profileName,
    String? displayName,
    String? siteUrl,
    String? pictureUrl,
    String? pageUrl,
    String? description,
    String? type,
    String? profileUrl,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}

// enum Type { CONTENT_OWNER }

// final typeValues = EnumValues({'content-owner': Type.CONTENT_OWNER});

@freezed
class PurpleSource with _$PurpleSource {
  const factory PurpleSource({
    String? sourceRecipeUrl,
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
    dynamic? marketingImage,
  }) = _PurpleSource;

  factory PurpleSource.fromJson(Map<String, dynamic> json) =>
      _$PurpleSourceFromJson(json);
}

@freezed
class IntroVideo with _$IntroVideo {
  const factory IntroVideo({
    String? id,
    String? originalUrl,
    String? hlsUrl,
    String? dashUrl,
    bool? hasAudio,
    Snapshot? snapshot,
  }) = _IntroVideo;

  factory IntroVideo.fromJson(Map<String, dynamic> json) =>
      _$IntroVideoFromJson(json);
}

@freezed
class Snapshot with _$Snapshot {
  const factory Snapshot({
    String? original,
    String? resizable,
  }) = _Snapshot;

  factory Snapshot.fromJson(Map<String, dynamic> json) =>
      _$SnapshotFromJson(json);
}

// enum PurpleRecipeType { BASIC_RECIPE, GUIDED_RECIPE, YUMMLY_ORIGINAL }

// final purpleRecipeTypeValues = EnumValues({
//   'BasicRecipe': PurpleRecipeType.BASIC_RECIPE,
//   'GuidedRecipe': PurpleRecipeType.GUIDED_RECIPE,
//   'YummlyOriginal': PurpleRecipeType.YUMMLY_ORIGINAL
// });

@freezed
class SearchResult with _$SearchResult {
  const factory SearchResult({
    double? score,
  }) = _SearchResult;

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}

@freezed
class FeedSeo with _$FeedSeo {
  const factory FeedSeo({
    PurpleWeb? web,
    SpotlightSearch? spotlightSearch,
    PurpleFirebase? firebase,
  }) = _FeedSeo;

  factory FeedSeo.fromJson(Map<String, dynamic> json) =>
      _$FeedSeoFromJson(json);
}

@freezed
class PurpleFirebase with _$PurpleFirebase {
  const factory PurpleFirebase({
    String? webUrl,
    String? appUrl,
    String? name,
    String? description,
    bool? noindex,
  }) = _PurpleFirebase;

  factory PurpleFirebase.fromJson(Map<String, dynamic> json) =>
      _$PurpleFirebaseFromJson(json);
}

@freezed
class SpotlightSearch with _$SpotlightSearch {
  const factory SpotlightSearch({
    List<String>? keywords,
    bool? noindex,
  }) = _SpotlightSearch;

  factory SpotlightSearch.fromJson(Map<String, dynamic> json) =>
      _$SpotlightSearchFromJson(json);
}

@freezed
class PurpleWeb with _$PurpleWeb {
  const factory PurpleWeb({
    bool? noindex,
    String? canonicalTerm,
    MetaTags? metaTags,
    List<LinkTag>? linkTags,
    String? imageUrl,
  }) = _PurpleWeb;

  factory PurpleWeb.fromJson(Map<String, dynamic> json) =>
      _$PurpleWebFromJson(json);
}

@freezed
class LinkTag with _$LinkTag {
  const factory LinkTag({
    String? rel,
    String? href,
    String? hreflang,
  }) = _LinkTag;

  factory LinkTag.fromJson(Map<String, dynamic> json) =>
      _$LinkTagFromJson(json);
}

// enum Hreflang { EN, EN_GB }

// final hreflangValues = EnumValues({'en': Hreflang.EN, 'en-GB': Hreflang.EN_GB});

// enum Rel { CANONICAL, ALTERNATE }

// final relValues =
//     EnumValues({'alternate': Rel.ALTERNATE, 'canonical': Rel.CANONICAL});

@freezed
class MetaTags with _$MetaTags {
  const factory MetaTags({
    String? title,
    String? description,
  }) = _MetaTags;

  factory MetaTags.fromJson(Map<String, dynamic> json) =>
      _$MetaTagsFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    List<dynamic>? parsedIngredients,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
class RelatedPhrases with _$RelatedPhrases {
  const factory RelatedPhrases({
    List<String>? relatedPhrases,
    List<String>? unrelatedPhrases,
    List<String>? keywords,
    List<String>? recipes,
    String? phrase,
  }) = _RelatedPhrases;

  factory RelatedPhrases.fromJson(Map<String, dynamic> json) =>
      _$RelatedPhrasesFromJson(json);
}

@freezed
class MatchesSeo with _$MatchesSeo {
  const factory MatchesSeo({
    FluffyWeb? web,
    PurpleFirebase? firebase,
  }) = _MatchesSeo;

  factory MatchesSeo.fromJson(Map<String, dynamic> json) =>
      _$MatchesSeoFromJson(json);
}

@freezed
class FluffyWeb with _$FluffyWeb {
  const factory FluffyWeb({
    bool? noindex,
    String? displayTitle,
    String? canonicalTerm,
    MetaTags? metaTags,
    List<LinkTag>? linkTags,
    String? imageUrl,
  }) = _FluffyWeb;

  factory FluffyWeb.fromJson(Map<String, dynamic> json) =>
      _$FluffyWebFromJson(json);
}

@freezed
class FluffyNutrition with _$FluffyNutrition {
  const factory FluffyNutrition({
    String? mobileSectionName,
    List<FluffyNutritionEstimate>? nutritionEstimates,
  }) = _FluffyNutrition;

  factory FluffyNutrition.fromJson(Map<String, dynamic> json) =>
      _$FluffyNutritionFromJson(json);
}

@freezed
class FluffyNutritionEstimate with _$FluffyNutritionEstimate {
  const factory FluffyNutritionEstimate({
    String? attribute,
    double? value,
    NutritionEstimateUnit? unit,
    TentacledDisplay? display,
  }) = _FluffyNutritionEstimate;

  factory FluffyNutritionEstimate.fromJson(Map<String, dynamic> json) =>
      _$FluffyNutritionEstimateFromJson(json);
}

@freezed
class TentacledDisplay with _$TentacledDisplay {
  const factory TentacledDisplay({
    dynamic? value,
    String? unit,
    double? percentDailyValue,
  }) = _TentacledDisplay;

  factory TentacledDisplay.fromJson(Map<String, dynamic> json) =>
      _$TentacledDisplayFromJson(json);
}

@freezed
class Search with _$Search {
  const factory Search({
    String? q,
  }) = _Search;

  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);
}

@freezed
class FluffyTags with _$FluffyTags {
  const factory FluffyTags({
    List<AllergyPreference>? course,
    List<AllergyPreference>? dish,
    List<AllergyPreference>? technique,
    List<AllergyPreference>? dietPreference,
    List<AllergyPreference>? allergyPreference,
    List<AllergyPreference>? difficulty,
    List<AllergyPreference>? nutrition,
    List<AllergyPreference>? cuisine,
    List<AllergyPreference>? pro,
  }) = _FluffyTags;

  factory FluffyTags.fromJson(Map<String, dynamic> json) =>
      _$FluffyTagsFromJson(json);
}

@freezed
class FluffyVideos with _$FluffyVideos {
  const factory FluffyVideos({
    String? snapshotUrl,
    IngredientMatchCount? videoUrls,
    VideoDetails? videoDetails,
    String? originalVideoUrl,
    DateTime? createTime,
  }) = _FluffyVideos;

  factory FluffyVideos.fromJson(Map<String, dynamic> json) =>
      _$FluffyVideosFromJson(json);
}

@freezed
class StickyDisplay with _$StickyDisplay {
  const factory StickyDisplay({
    String? displayName,
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
    String? url,
  }) = _StickyDisplay;

  factory StickyDisplay.fromJson(Map<String, dynamic> json) =>
      _$StickyDisplayFromJson(json);
}

@freezed
class FluffySource with _$FluffySource {
  const factory FluffySource({
    String? sourceRecipeUrl,
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
    String? marketingImage,
  }) = _FluffySource;

  factory FluffySource.fromJson(Map<String, dynamic> json) =>
      _$FluffySourceFromJson(json);
}

// enum FluffyRecipeType { BASIC_RECIPE, PRO_RECIPE, GUIDED_RECIPE }

// final fluffyRecipeTypeValues = EnumValues({
//   'BasicRecipe': FluffyRecipeType.BASIC_RECIPE,
//   'GuidedRecipe': FluffyRecipeType.GUIDED_RECIPE,
//   'ProRecipe': FluffyRecipeType.PRO_RECIPE
// });

@freezed
class MealFeedSeo with _$MealFeedSeo {
  const factory MealFeedSeo({
    SpotlightSearchClass? web,
    SpotlightSearchClass? spotlightSearch,
    SpotlightSearchClass? firebase,
  }) = _MealFeedSeo;

  factory MealFeedSeo.fromJson(Map<String, dynamic> json) =>
      _$MealFeedSeoFromJson(json);
}

@freezed
class SpotlightSearchClass with _$SpotlightSearchClass {
  const factory SpotlightSearchClass({
    bool? noindex,
  }) = _SpotlightSearchClass;

  factory SpotlightSearchClass.fromJson(Map<String, dynamic> json) =>
      _$SpotlightSearchClassFromJson(json);
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
