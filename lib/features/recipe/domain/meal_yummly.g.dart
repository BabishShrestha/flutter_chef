// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal_yummly.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MealFeed _$$_MealFeedFromJson(Map<String, dynamic> json) => _$_MealFeed(
      feed: (json['feed'] as List<dynamic>?)
          ?.map((e) => MealFeedFeed.fromJson(e as Map<String, dynamic>))
          .toList(),
      seo: json['seo'] == null
          ? null
          : MealFeedSeo.fromJson(json['seo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MealFeedToJson(_$_MealFeed instance) =>
    <String, dynamic>{
      'feed': instance.feed,
      'seo': instance.seo,
    };

_$_MealFeedFeed _$$_MealFeedFeedFromJson(Map<String, dynamic> json) =>
    _$_MealFeedFeed(
      display: json['display'] == null
          ? null
          : StickyDisplay.fromJson(json['display'] as Map<String, dynamic>),
      type: json['type'] as String?,
      promoted: json['promoted'] as bool?,
      proRecipe: json['proRecipe'] as bool?,
      recipeType: (json['recipeType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      trackingId: json['trackingId'] as String?,
      seo: json['seo'] == null
          ? null
          : FeedSeo.fromJson(json['seo'] as Map<String, dynamic>),
      content: json['content'] == null
          ? null
          : PurpleContent.fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MealFeedFeedToJson(_$_MealFeedFeed instance) =>
    <String, dynamic>{
      'display': instance.display,
      'type': instance.type,
      'promoted': instance.promoted,
      'proRecipe': instance.proRecipe,
      'recipeType': instance.recipeType,
      'trackingId': instance.trackingId,
      'seo': instance.seo,
      'content': instance.content,
    };

_$_PurpleContent _$$_PurpleContentFromJson(Map<String, dynamic> json) =>
    _$_PurpleContent(
      description: json['description'] == null
          ? null
          : Description.fromJson(json['description'] as Map<String, dynamic>),
      urbSubmitters: json['urbSubmitters'] as List<dynamic>?,
      tags: json['tags'] == null
          ? null
          : FluffyTags.fromJson(json['tags'] as Map<String, dynamic>),
      preparationSteps: json['preparationSteps'] as List<dynamic>?,
      moreContent: json['moreContent'] == null
          ? null
          : MoreContent.fromJson(json['moreContent'] as Map<String, dynamic>),
      tagsAds: json['tagsAds'] == null
          ? null
          : TagsAds.fromJson(json['tagsAds'] as Map<String, dynamic>),
      details: json['details'] == null
          ? null
          : Details.fromJson(json['details'] as Map<String, dynamic>),
      relatedContent: json['relatedContent'] == null
          ? null
          : MoreContent.fromJson(
              json['relatedContent'] as Map<String, dynamic>),
      ingredientLines: (json['ingredientLines'] as List<dynamic>?)
          ?.map(
              (e) => ContentIngredientLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      unitSystem: json['unitSystem'] as String?,
      reviews: json['reviews'] == null
          ? null
          : Reviews.fromJson(json['reviews'] as Map<String, dynamic>),
      relatedProducts: json['relatedProducts'] == null
          ? null
          : MoreContent.fromJson(
              json['relatedProducts'] as Map<String, dynamic>),
      preparationStepCount: json['preparationStepCount'] as int?,
      nutrition: json['nutrition'] == null
          ? null
          : FluffyNutrition.fromJson(json['nutrition'] as Map<String, dynamic>),
      yums: json['yums'] == null
          ? null
          : Yums.fromJson(json['yums'] as Map<String, dynamic>),
      search: json['search'] == null
          ? null
          : Search.fromJson(json['search'] as Map<String, dynamic>),
      total: json['total'] as int?,
      matches: json['matches'] == null
          ? null
          : Matches.fromJson(json['matches'] as Map<String, dynamic>),
      start: json['start'] as int?,
      end: json['end'] as int?,
      ctaUrl: json['ctaUrl'] as String?,
      platformName: json['platformName'] as String?,
      collections: json['collections'] as List<dynamic>?,
      videos: json['videos'] == null
          ? null
          : FluffyVideos.fromJson(json['videos'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PurpleContentToJson(_$_PurpleContent instance) =>
    <String, dynamic>{
      'description': instance.description,
      'urbSubmitters': instance.urbSubmitters,
      'tags': instance.tags,
      'preparationSteps': instance.preparationSteps,
      'moreContent': instance.moreContent,
      'tagsAds': instance.tagsAds,
      'details': instance.details,
      'relatedContent': instance.relatedContent,
      'ingredientLines': instance.ingredientLines,
      'unitSystem': instance.unitSystem,
      'reviews': instance.reviews,
      'relatedProducts': instance.relatedProducts,
      'preparationStepCount': instance.preparationStepCount,
      'nutrition': instance.nutrition,
      'yums': instance.yums,
      'search': instance.search,
      'total': instance.total,
      'matches': instance.matches,
      'start': instance.start,
      'end': instance.end,
      'ctaUrl': instance.ctaUrl,
      'platformName': instance.platformName,
      'collections': instance.collections,
      'videos': instance.videos,
    };

_$_Description _$$_DescriptionFromJson(Map<String, dynamic> json) =>
    _$_Description(
      mobileSectionName: json['mobileSectionName'] as String?,
      text: json['text'] as String?,
      shortText: json['shortText'],
    );

Map<String, dynamic> _$$_DescriptionToJson(_$_Description instance) =>
    <String, dynamic>{
      'mobileSectionName': instance.mobileSectionName,
      'text': instance.text,
      'shortText': instance.shortText,
    };

_$_Details _$$_DetailsFromJson(Map<String, dynamic> json) => _$_Details(
      directionsUrl: json['directionsUrl'] as String?,
      totalTime: json['totalTime'] as String?,
      displayName: json['displayName'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      brand: json['brand'],
      id: json['id'] as String?,
      attribution: json['attribution'] == null
          ? null
          : Attribution.fromJson(json['attribution'] as Map<String, dynamic>),
      recipeId: json['recipeId'] as String?,
      numberOfServings: json['numberOfServings'] as int?,
      globalId: json['globalId'] as String?,
      totalTimeInSeconds: json['totalTimeInSeconds'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_DetailsToJson(_$_Details instance) =>
    <String, dynamic>{
      'directionsUrl': instance.directionsUrl,
      'totalTime': instance.totalTime,
      'displayName': instance.displayName,
      'images': instance.images,
      'name': instance.name,
      'keywords': instance.keywords,
      'brand': instance.brand,
      'id': instance.id,
      'attribution': instance.attribution,
      'recipeId': instance.recipeId,
      'numberOfServings': instance.numberOfServings,
      'globalId': instance.globalId,
      'totalTimeInSeconds': instance.totalTimeInSeconds,
      'rating': instance.rating,
      'title': instance.title,
    };

_$_Attribution _$$_AttributionFromJson(Map<String, dynamic> json) =>
    _$_Attribution(
      html: json['html'] as String?,
      url: json['url'] as String?,
      text: json['text'] as String?,
      logo: json['logo'] as String?,
    );

Map<String, dynamic> _$$_AttributionToJson(_$_Attribution instance) =>
    <String, dynamic>{
      'html': instance.html,
      'url': instance.url,
      'text': instance.text,
      'logo': instance.logo,
    };

_$_Image _$$_ImageFromJson(Map<String, dynamic> json) => _$_Image(
      hostedLargeUrl: json['hostedLargeUrl'] as String?,
      resizableImageUrl: json['resizableImageUrl'] as String?,
      resizableImageHeight: json['resizableImageHeight'] as int?,
      resizableImageWidth: json['resizableImageWidth'] as int?,
    );

Map<String, dynamic> _$$_ImageToJson(_$_Image instance) => <String, dynamic>{
      'hostedLargeUrl': instance.hostedLargeUrl,
      'resizableImageUrl': instance.resizableImageUrl,
      'resizableImageHeight': instance.resizableImageHeight,
      'resizableImageWidth': instance.resizableImageWidth,
    };

_$_ContentIngredientLine _$$_ContentIngredientLineFromJson(
        Map<String, dynamic> json) =>
    _$_ContentIngredientLine(
      category: json['category'] as String?,
      amount: json['amount'] == null
          ? null
          : Amount.fromJson(json['amount'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      ingredientId: json['ingredientId'] as String?,
      categoryId: json['categoryId'] as String?,
      relatedRecipeSearchTerm:
          (json['relatedRecipeSearchTerm'] as List<dynamic>?)
              ?.map((e) =>
                  RelatedRecipeSearchTerm.fromJson(e as Map<String, dynamic>))
              .toList(),
      ingredient: json['ingredient'] as String?,
      id: json['id'] as String?,
      remainder: json['remainder'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      wholeLine: json['wholeLine'] as String?,
    );

Map<String, dynamic> _$$_ContentIngredientLineToJson(
        _$_ContentIngredientLine instance) =>
    <String, dynamic>{
      'category': instance.category,
      'amount': instance.amount,
      'unit': instance.unit,
      'ingredientId': instance.ingredientId,
      'categoryId': instance.categoryId,
      'relatedRecipeSearchTerm': instance.relatedRecipeSearchTerm,
      'ingredient': instance.ingredient,
      'id': instance.id,
      'remainder': instance.remainder,
      'quantity': instance.quantity,
      'wholeLine': instance.wholeLine,
    };

_$_Amount _$$_AmountFromJson(Map<String, dynamic> json) => _$_Amount(
      metric: json['metric'] == null
          ? null
          : Imperial.fromJson(json['metric'] as Map<String, dynamic>),
      imperial: json['imperial'] == null
          ? null
          : Imperial.fromJson(json['imperial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AmountToJson(_$_Amount instance) => <String, dynamic>{
      'metric': instance.metric,
      'imperial': instance.imperial,
    };

_$_Imperial _$$_ImperialFromJson(Map<String, dynamic> json) => _$_Imperial(
      unit: json['unit'] == null
          ? null
          : ImperialUnit.fromJson(json['unit'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ImperialToJson(_$_Imperial instance) =>
    <String, dynamic>{
      'unit': instance.unit,
      'quantity': instance.quantity,
    };

_$_ImperialUnit _$$_ImperialUnitFromJson(Map<String, dynamic> json) =>
    _$_ImperialUnit(
      id: json['id'] as String?,
      name: json['name'] as String?,
      abbreviation: json['abbreviation'] as String?,
      plural: json['plural'] as String?,
      pluralAbbreviation: json['pluralAbbreviation'] as String?,
      kind: json['kind'] as String?,
      decimal: json['decimal'] as bool?,
      round: json['round'] as bool?,
    );

Map<String, dynamic> _$$_ImperialUnitToJson(_$_ImperialUnit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'abbreviation': instance.abbreviation,
      'plural': instance.plural,
      'pluralAbbreviation': instance.pluralAbbreviation,
      'kind': instance.kind,
      'decimal': instance.decimal,
      'round': instance.round,
    };

_$_RelatedRecipeSearchTerm _$$_RelatedRecipeSearchTermFromJson(
        Map<String, dynamic> json) =>
    _$_RelatedRecipeSearchTerm(
      allowedIngredient: json['allowedIngredient'] as String?,
    );

Map<String, dynamic> _$$_RelatedRecipeSearchTermToJson(
        _$_RelatedRecipeSearchTerm instance) =>
    <String, dynamic>{
      'allowedIngredient': instance.allowedIngredient,
    };

_$_Matches _$$_MatchesFromJson(Map<String, dynamic> json) => _$_Matches(
      seo: json['seo'] == null
          ? null
          : MatchesSeo.fromJson(json['seo'] as Map<String, dynamic>),
      feed: (json['feed'] as List<dynamic>?)
          ?.map((e) => MatchesFeed.fromJson(e as Map<String, dynamic>))
          .toList(),
      parsedIngredients: json['parsedIngredients'] as List<dynamic>?,
      indexableMatches: json['indexableMatches'],
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      relatedPhrases: json['relatedPhrases'] == null
          ? null
          : RelatedPhrases.fromJson(
              json['relatedPhrases'] as Map<String, dynamic>),
      adTrackingCampaign: json['adTrackingCampaign'] as int?,
      criteria: json['criteria'] == null
          ? null
          : Criteria.fromJson(json['criteria'] as Map<String, dynamic>),
      ingredientMatchCount: json['ingredientMatchCount'] == null
          ? null
          : IngredientMatchCount.fromJson(
              json['ingredientMatchCount'] as Map<String, dynamic>),
      totalMatchCount: json['totalMatchCount'] as int?,
      noindex: json['noindex'] as bool?,
      adTargetingPhrase: json['adTargetingPhrase'],
      unrelatedSearchResults: json['unrelatedSearchResults'] as List<dynamic>?,
      relatedSearchResults: json['relatedSearchResults'],
    );

Map<String, dynamic> _$$_MatchesToJson(_$_Matches instance) =>
    <String, dynamic>{
      'seo': instance.seo,
      'feed': instance.feed,
      'parsedIngredients': instance.parsedIngredients,
      'indexableMatches': instance.indexableMatches,
      'meta': instance.meta,
      'relatedPhrases': instance.relatedPhrases,
      'adTrackingCampaign': instance.adTrackingCampaign,
      'criteria': instance.criteria,
      'ingredientMatchCount': instance.ingredientMatchCount,
      'totalMatchCount': instance.totalMatchCount,
      'noindex': instance.noindex,
      'adTargetingPhrase': instance.adTargetingPhrase,
      'unrelatedSearchResults': instance.unrelatedSearchResults,
      'relatedSearchResults': instance.relatedSearchResults,
    };

_$_Criteria _$$_CriteriaFromJson(Map<String, dynamic> json) => _$_Criteria(
      q: json['q'] as String?,
      boostLocales: (json['boostLocales'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      flavor: json['flavor'] == null
          ? null
          : IngredientMatchCount.fromJson(
              json['flavor'] as Map<String, dynamic>),
      fullReviews: json['fullReviews'] as bool?,
      locale: json['locale'] as String?,
      time: json['time'],
      connected: json['connected'] as bool?,
      fetchRecipes: json['fetchRecipes'] as bool?,
      ignoreTastePref: json['ignoreTastePref'] as bool?,
      myyums: json['myyums'] as bool?,
      expandRelatedSearches: json['expandRelatedSearches'] as bool?,
      timeoutMillis: json['timeoutMillis'] as int?,
      facetFields: json['facetFields'],
      requirePictures: json['requirePictures'] as bool?,
      passthrough: json['passthrough'] == null
          ? null
          : IngredientMatchCount.fromJson(
              json['passthrough'] as Map<String, dynamic>),
      reviewsPerRecipe: json['reviewsPerRecipe'] as int?,
      ingredients: json['ingredients'] == null
          ? null
          : IngredientMatchCount.fromJson(
              json['ingredients'] as Map<String, dynamic>),
      max: json['max'] as int?,
      ingredientCount: json['ingredientCount'],
      imageSize: json['imageSize'],
      recipeUnsearchable: json['recipeUnsearchable'] as bool?,
      guided: json['guided'] as bool?,
      autocomplete: json['autocomplete'] as bool?,
      timeout: json['timeout'] as int?,
      nutrition: json['nutrition'] == null
          ? null
          : IngredientMatchCount.fromJson(
              json['nutrition'] as Map<String, dynamic>),
      recognitionEnabled: json['recognitionEnabled'] as bool?,
      skip: json['skip'],
      reviewImagesPerRecipe: json['reviewImagesPerRecipe'],
    );

Map<String, dynamic> _$$_CriteriaToJson(_$_Criteria instance) =>
    <String, dynamic>{
      'q': instance.q,
      'boostLocales': instance.boostLocales,
      'flavor': instance.flavor,
      'fullReviews': instance.fullReviews,
      'locale': instance.locale,
      'time': instance.time,
      'connected': instance.connected,
      'fetchRecipes': instance.fetchRecipes,
      'ignoreTastePref': instance.ignoreTastePref,
      'myyums': instance.myyums,
      'expandRelatedSearches': instance.expandRelatedSearches,
      'timeoutMillis': instance.timeoutMillis,
      'facetFields': instance.facetFields,
      'requirePictures': instance.requirePictures,
      'passthrough': instance.passthrough,
      'reviewsPerRecipe': instance.reviewsPerRecipe,
      'ingredients': instance.ingredients,
      'max': instance.max,
      'ingredientCount': instance.ingredientCount,
      'imageSize': instance.imageSize,
      'recipeUnsearchable': instance.recipeUnsearchable,
      'guided': instance.guided,
      'autocomplete': instance.autocomplete,
      'timeout': instance.timeout,
      'nutrition': instance.nutrition,
      'recognitionEnabled': instance.recognitionEnabled,
      'skip': instance.skip,
      'reviewImagesPerRecipe': instance.reviewImagesPerRecipe,
    };

_$_IngredientMatchCount _$$_IngredientMatchCountFromJson(
        Map<String, dynamic> json) =>
    _$_IngredientMatchCount();

Map<String, dynamic> _$$_IngredientMatchCountToJson(
        _$_IngredientMatchCount instance) =>
    <String, dynamic>{};

_$_MatchesFeed _$$_MatchesFeedFromJson(Map<String, dynamic> json) =>
    _$_MatchesFeed(
      seo: json['seo'] == null
          ? null
          : FeedSeo.fromJson(json['seo'] as Map<String, dynamic>),
      trackingId: json['trackingId'] as String?,
      content: json['content'] == null
          ? null
          : FluffyContent.fromJson(json['content'] as Map<String, dynamic>),
      type: json['type'] as String?,
      recipeType: (json['recipeType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      proRecipe: json['proRecipe'] as bool?,
      display: json['display'] == null
          ? null
          : FluffyDisplay.fromJson(json['display'] as Map<String, dynamic>),
      promoted: json['promoted'] as bool?,
      searchResult: json['searchResult'] == null
          ? null
          : SearchResult.fromJson(json['searchResult'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MatchesFeedToJson(_$_MatchesFeed instance) =>
    <String, dynamic>{
      'seo': instance.seo,
      'trackingId': instance.trackingId,
      'content': instance.content,
      'type': instance.type,
      'recipeType': instance.recipeType,
      'proRecipe': instance.proRecipe,
      'display': instance.display,
      'promoted': instance.promoted,
      'searchResult': instance.searchResult,
    };

_$_FluffyContent _$$_FluffyContentFromJson(Map<String, dynamic> json) =>
    _$_FluffyContent(
      description: json['description'] == null
          ? null
          : Description.fromJson(json['description'] as Map<String, dynamic>),
      urbSubmitters: json['urbSubmitters'] as List<dynamic>?,
      tags: json['tags'] == null
          ? null
          : PurpleTags.fromJson(json['tags'] as Map<String, dynamic>),
      preparationSteps: (json['preparationSteps'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      moreContent: json['moreContent'] == null
          ? null
          : MoreContent.fromJson(json['moreContent'] as Map<String, dynamic>),
      tagsAds: json['tagsAds'] == null
          ? null
          : TagsAds.fromJson(json['tagsAds'] as Map<String, dynamic>),
      details: json['details'] == null
          ? null
          : Details.fromJson(json['details'] as Map<String, dynamic>),
      relatedContent: json['relatedContent'] == null
          ? null
          : MoreContent.fromJson(
              json['relatedContent'] as Map<String, dynamic>),
      ingredientLines: (json['ingredientLines'] as List<dynamic>?)
          ?.map(
              (e) => ContentIngredientLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      unitSystem: json['unitSystem'] as String?,
      reviews: json['reviews'] == null
          ? null
          : Reviews.fromJson(json['reviews'] as Map<String, dynamic>),
      relatedProducts: json['relatedProducts'] == null
          ? null
          : MoreContent.fromJson(
              json['relatedProducts'] as Map<String, dynamic>),
      preparationStepCount: json['preparationStepCount'] as int?,
      nutrition: json['nutrition'] == null
          ? null
          : PurpleNutrition.fromJson(json['nutrition'] as Map<String, dynamic>),
      yums: json['yums'] == null
          ? null
          : Yums.fromJson(json['yums'] as Map<String, dynamic>),
      videos: json['videos'] == null
          ? null
          : PurpleVideos.fromJson(json['videos'] as Map<String, dynamic>),
      guidedVariations: (json['guidedVariations'] as List<dynamic>?)
          ?.map((e) => GuidedVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FluffyContentToJson(_$_FluffyContent instance) =>
    <String, dynamic>{
      'description': instance.description,
      'urbSubmitters': instance.urbSubmitters,
      'tags': instance.tags,
      'preparationSteps': instance.preparationSteps,
      'moreContent': instance.moreContent,
      'tagsAds': instance.tagsAds,
      'details': instance.details,
      'relatedContent': instance.relatedContent,
      'ingredientLines': instance.ingredientLines,
      'unitSystem': instance.unitSystem,
      'reviews': instance.reviews,
      'relatedProducts': instance.relatedProducts,
      'preparationStepCount': instance.preparationStepCount,
      'nutrition': instance.nutrition,
      'yums': instance.yums,
      'videos': instance.videos,
      'guidedVariations': instance.guidedVariations,
    };

_$_GuidedVariation _$$_GuidedVariationFromJson(Map<String, dynamic> json) =>
    _$_GuidedVariation(
      id: json['id'] as String?,
      guidedVariationDefault: json['guidedVariationDefault'] as bool?,
      variationAttributes: json['variationAttributes'] as List<dynamic>?,
      connected: json['connected'] as bool?,
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Action.fromJson(e as Map<String, dynamic>))
          .toList(),
      applianceUnitTypeCode: json['applianceUnitTypeCode'] as String?,
    );

Map<String, dynamic> _$$_GuidedVariationToJson(_$_GuidedVariation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guidedVariationDefault': instance.guidedVariationDefault,
      'variationAttributes': instance.variationAttributes,
      'connected': instance.connected,
      'actions': instance.actions,
      'applianceUnitTypeCode': instance.applianceUnitTypeCode,
    };

_$_Action _$$_ActionFromJson(Map<String, dynamic> json) => _$_Action(
      name: json['name'] as String?,
      stepGroups: (json['stepGroups'] as List<dynamic>?)
          ?.map((e) => StepGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ActionToJson(_$_Action instance) => <String, dynamic>{
      'name': instance.name,
      'stepGroups': instance.stepGroups,
    };

_$_StepGroup _$$_StepGroupFromJson(Map<String, dynamic> json) => _$_StepGroup(
      steps: (json['steps'] as List<dynamic>?)
          ?.map((e) => Step.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StepGroupToJson(_$_StepGroup instance) =>
    <String, dynamic>{
      'steps': instance.steps,
    };

_$_Step _$$_StepFromJson(Map<String, dynamic> json) => _$_Step(
      displayText: json['displayText'] as String?,
      ingredientLines: (json['ingredientLines'] as List<dynamic>?)
          ?.map((e) => StepIngredientLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['imageUrl'] as String?,
      equipment: (json['equipment'] as List<dynamic>?)
          ?.map((e) => Equipment.fromJson(e as Map<String, dynamic>))
          .toList(),
      video: json['video'] == null
          ? null
          : Video.fromJson(json['video'] as Map<String, dynamic>),
      timers: (json['timers'] as List<dynamic>?)
          ?.map((e) => Timer.fromJson(e as Map<String, dynamic>))
          .toList(),
      tip: json['tip'] as String?,
      prerequisiteEvents: (json['prerequisiteEvents'] as List<dynamic>?)
          ?.map((e) => PrerequisiteEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StepToJson(_$_Step instance) => <String, dynamic>{
      'displayText': instance.displayText,
      'ingredientLines': instance.ingredientLines,
      'imageUrl': instance.imageUrl,
      'equipment': instance.equipment,
      'video': instance.video,
      'timers': instance.timers,
      'tip': instance.tip,
      'prerequisiteEvents': instance.prerequisiteEvents,
    };

_$_Equipment _$$_EquipmentFromJson(Map<String, dynamic> json) => _$_Equipment(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_EquipmentToJson(_$_Equipment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_StepIngredientLine _$$_StepIngredientLineFromJson(
        Map<String, dynamic> json) =>
    _$_StepIngredientLine(
      ingredient: json['ingredient'] as String?,
      ingredientId: json['ingredientId'] as String?,
      sortOrder: json['sortOrder'] as int?,
      category: json['category'] as String?,
      amount: json['amount'] == null
          ? null
          : Amount.fromJson(json['amount'] as Map<String, dynamic>),
      remainder: json['remainder'] as String?,
    );

Map<String, dynamic> _$$_StepIngredientLineToJson(
        _$_StepIngredientLine instance) =>
    <String, dynamic>{
      'ingredient': instance.ingredient,
      'ingredientId': instance.ingredientId,
      'sortOrder': instance.sortOrder,
      'category': instance.category,
      'amount': instance.amount,
      'remainder': instance.remainder,
    };

_$_PrerequisiteEvent _$$_PrerequisiteEventFromJson(Map<String, dynamic> json) =>
    _$_PrerequisiteEvent(
      priority: json['priority'] as String?,
      message: json['message'] as String?,
      mappingNotificationId: json['mappingNotificationId'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_PrerequisiteEventToJson(
        _$_PrerequisiteEvent instance) =>
    <String, dynamic>{
      'priority': instance.priority,
      'message': instance.message,
      'mappingNotificationId': instance.mappingNotificationId,
      'type': instance.type,
    };

_$_Timer _$$_TimerFromJson(Map<String, dynamic> json) => _$_Timer(
      id: json['id'] as String?,
      timerName: json['timerName'] as String?,
      repeatable: json['repeatable'] as bool?,
      maxRepeat: json['maxRepeat'] as int?,
      durationSeconds: json['durationSeconds'] as int?,
      priority: json['priority'] as String?,
      mappingNotificationId: json['mappingNotificationId'] as String?,
      finishMessage: json['finishMessage'] as String?,
    );

Map<String, dynamic> _$$_TimerToJson(_$_Timer instance) => <String, dynamic>{
      'id': instance.id,
      'timerName': instance.timerName,
      'repeatable': instance.repeatable,
      'maxRepeat': instance.maxRepeat,
      'durationSeconds': instance.durationSeconds,
      'priority': instance.priority,
      'mappingNotificationId': instance.mappingNotificationId,
      'finishMessage': instance.finishMessage,
    };

_$_Video _$$_VideoFromJson(Map<String, dynamic> json) => _$_Video(
      snapshotUrl: json['snapshotUrl'] as String?,
      videoUrls: json['videoUrls'] == null
          ? null
          : VideoUrls.fromJson(json['videoUrls'] as Map<String, dynamic>),
      videoTypeCode: json['videoTypeCode'] as String?,
      hasAudio: json['hasAudio'] as bool?,
      originalVideoUrl: json['originalVideoUrl'] as String?,
      createTime: json['createTime'] == null
          ? null
          : DateTime.parse(json['createTime'] as String),
    );

Map<String, dynamic> _$$_VideoToJson(_$_Video instance) => <String, dynamic>{
      'snapshotUrl': instance.snapshotUrl,
      'videoUrls': instance.videoUrls,
      'videoTypeCode': instance.videoTypeCode,
      'hasAudio': instance.hasAudio,
      'originalVideoUrl': instance.originalVideoUrl,
      'createTime': instance.createTime?.toIso8601String(),
    };

_$_VideoUrls _$$_VideoUrlsFromJson(Map<String, dynamic> json) => _$_VideoUrls(
      android: json['android'] as String?,
      ios: json['ios'] as String?,
    );

Map<String, dynamic> _$$_VideoUrlsToJson(_$_VideoUrls instance) =>
    <String, dynamic>{
      'android': instance.android,
      'ios': instance.ios,
    };

_$_MoreContent _$$_MoreContentFromJson(Map<String, dynamic> json) =>
    _$_MoreContent(
      mobileSectionName: json['mobileSectionName'] as String?,
      queryParams: json['queryParams'] == null
          ? null
          : QueryParams.fromJson(json['queryParams'] as Map<String, dynamic>),
      feed: json['feed'] as List<dynamic>?,
    );

Map<String, dynamic> _$$_MoreContentToJson(_$_MoreContent instance) =>
    <String, dynamic>{
      'mobileSectionName': instance.mobileSectionName,
      'queryParams': instance.queryParams,
      'feed': instance.feed,
    };

_$_QueryParams _$$_QueryParamsFromJson(Map<String, dynamic> json) =>
    _$_QueryParams(
      start: json['start'] as int?,
      authorId: json['authorId'] as String?,
      id: json['id'] as String?,
      apiFeedType: json['apiFeedType'] as String?,
      relatedContentType: json['relatedContentType'] as String?,
    );

Map<String, dynamic> _$$_QueryParamsToJson(_$_QueryParams instance) =>
    <String, dynamic>{
      'start': instance.start,
      'authorId': instance.authorId,
      'id': instance.id,
      'apiFeedType': instance.apiFeedType,
      'relatedContentType': instance.relatedContentType,
    };

_$_PurpleNutrition _$$_PurpleNutritionFromJson(Map<String, dynamic> json) =>
    _$_PurpleNutrition(
      mobileSectionName: json['mobileSectionName'] as String?,
      nutritionEstimates: (json['nutritionEstimates'] as List<dynamic>?)
          ?.map((e) =>
              PurpleNutritionEstimate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PurpleNutritionToJson(_$_PurpleNutrition instance) =>
    <String, dynamic>{
      'mobileSectionName': instance.mobileSectionName,
      'nutritionEstimates': instance.nutritionEstimates,
    };

_$_PurpleNutritionEstimate _$$_PurpleNutritionEstimateFromJson(
        Map<String, dynamic> json) =>
    _$_PurpleNutritionEstimate(
      attribute: json['attribute'] as String?,
      value: (json['value'] as num?)?.toDouble(),
      unit: json['unit'] == null
          ? null
          : NutritionEstimateUnit.fromJson(
              json['unit'] as Map<String, dynamic>),
      display: json['display'] == null
          ? null
          : PurpleDisplay.fromJson(json['display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PurpleNutritionEstimateToJson(
        _$_PurpleNutritionEstimate instance) =>
    <String, dynamic>{
      'attribute': instance.attribute,
      'value': instance.value,
      'unit': instance.unit,
      'display': instance.display,
    };

_$_PurpleDisplay _$$_PurpleDisplayFromJson(Map<String, dynamic> json) =>
    _$_PurpleDisplay(
      value: json['value'],
      unit: json['unit'] as String?,
      percentDailyValue: (json['percentDailyValue'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PurpleDisplayToJson(_$_PurpleDisplay instance) =>
    <String, dynamic>{
      'value': instance.value,
      'unit': instance.unit,
      'percentDailyValue': instance.percentDailyValue,
    };

_$_NutritionEstimateUnit _$$_NutritionEstimateUnitFromJson(
        Map<String, dynamic> json) =>
    _$_NutritionEstimateUnit(
      name: json['name'] as String?,
      abbreviation: json['abbreviation'] as String?,
      plural: json['plural'] as String?,
      decimal: json['decimal'] as bool?,
    );

Map<String, dynamic> _$$_NutritionEstimateUnitToJson(
        _$_NutritionEstimateUnit instance) =>
    <String, dynamic>{
      'name': instance.name,
      'abbreviation': instance.abbreviation,
      'plural': instance.plural,
      'decimal': instance.decimal,
    };

_$_Reviews _$$_ReviewsFromJson(Map<String, dynamic> json) => _$_Reviews(
      mobileSectionName: json['mobileSectionName'] as String?,
      totalReviewCount: json['totalReviewCount'] as int?,
      averageRating: (json['averageRating'] as num?)?.toDouble(),
      reviews: json['reviews'] as List<dynamic>?,
      thisUserReview: json['thisUserReview'],
      sortBy: json['sortBy'] as String?,
    );

Map<String, dynamic> _$$_ReviewsToJson(_$_Reviews instance) =>
    <String, dynamic>{
      'mobileSectionName': instance.mobileSectionName,
      'totalReviewCount': instance.totalReviewCount,
      'averageRating': instance.averageRating,
      'reviews': instance.reviews,
      'thisUserReview': instance.thisUserReview,
      'sortBy': instance.sortBy,
    };

_$_PurpleTags _$$_PurpleTagsFromJson(Map<String, dynamic> json) =>
    _$_PurpleTags(
      course: (json['course'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      cuisine: (json['cuisine'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      difficulty: (json['difficulty'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      nutrition: (json['nutrition'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      technique: (json['technique'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      dish: (json['dish'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      holiday: (json['holiday'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PurpleTagsToJson(_$_PurpleTags instance) =>
    <String, dynamic>{
      'course': instance.course,
      'cuisine': instance.cuisine,
      'difficulty': instance.difficulty,
      'nutrition': instance.nutrition,
      'technique': instance.technique,
      'dish': instance.dish,
      'holiday': instance.holiday,
    };

_$_AllergyPreference _$$_AllergyPreferenceFromJson(Map<String, dynamic> json) =>
    _$_AllergyPreference(
      displayName: json['displayName'] as String?,
      tagUrl: json['tagUrl'] as String?,
    );

Map<String, dynamic> _$$_AllergyPreferenceToJson(
        _$_AllergyPreference instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'tagUrl': instance.tagUrl,
    };

_$_TagsAds _$$_TagsAdsFromJson(Map<String, dynamic> json) => _$_TagsAds(
      adtag: (json['adtag'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TagsAdsToJson(_$_TagsAds instance) =>
    <String, dynamic>{
      'adtag': instance.adtag,
    };

_$_PurpleVideos _$$_PurpleVideosFromJson(Map<String, dynamic> json) =>
    _$_PurpleVideos(
      snapshotUrl: json['snapshotUrl'] as String?,
      videoUrls: json['videoUrls'] == null
          ? null
          : VideoUrls.fromJson(json['videoUrls'] as Map<String, dynamic>),
      videoDetails: json['videoDetails'] == null
          ? null
          : VideoDetails.fromJson(json['videoDetails'] as Map<String, dynamic>),
      originalVideoUrl: json['originalVideoUrl'] as String?,
      createTime: json['createTime'] == null
          ? null
          : DateTime.parse(json['createTime'] as String),
    );

Map<String, dynamic> _$$_PurpleVideosToJson(_$_PurpleVideos instance) =>
    <String, dynamic>{
      'snapshotUrl': instance.snapshotUrl,
      'videoUrls': instance.videoUrls,
      'videoDetails': instance.videoDetails,
      'originalVideoUrl': instance.originalVideoUrl,
      'createTime': instance.createTime?.toIso8601String(),
    };

_$_VideoDetails _$$_VideoDetailsFromJson(Map<String, dynamic> json) =>
    _$_VideoDetails(
      android: (json['android'] as List<dynamic>?)
          ?.map((e) => Android.fromJson(e as Map<String, dynamic>))
          .toList(),
      ios: (json['ios'] as List<dynamic>?)
          ?.map((e) => Android.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_VideoDetailsToJson(_$_VideoDetails instance) =>
    <String, dynamic>{
      'android': instance.android,
      'ios': instance.ios,
    };

_$_Android _$$_AndroidFromJson(Map<String, dynamic> json) => _$_Android(
      videoTypeCode: json['videoTypeCode'] as String?,
      videoUrl: json['videoUrl'] as String?,
      hasAudio: json['hasAudio'] as bool?,
    );

Map<String, dynamic> _$$_AndroidToJson(_$_Android instance) =>
    <String, dynamic>{
      'videoTypeCode': instance.videoTypeCode,
      'videoUrl': instance.videoUrl,
      'hasAudio': instance.hasAudio,
    };

_$_Yums _$$_YumsFromJson(Map<String, dynamic> json) => _$_Yums(
      count: json['count'] as int?,
      thisUser: json['thisUser'] as String?,
    );

Map<String, dynamic> _$$_YumsToJson(_$_Yums instance) => <String, dynamic>{
      'count': instance.count,
      'thisUser': instance.thisUser,
    };

_$_FluffyDisplay _$$_FluffyDisplayFromJson(Map<String, dynamic> json) =>
    _$_FluffyDisplay(
      displayName: json['displayName'] as String?,
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      flag: json['flag'],
      source: json['source'] == null
          ? null
          : PurpleSource.fromJson(json['source'] as Map<String, dynamic>),
      profiles: (json['profiles'] as List<dynamic>?)
          ?.map((e) => Profile.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayPrepStepsInline: json['displayPrepStepsInline'] as bool?,
      collections: json['collections'] as List<dynamic>?,
    );

Map<String, dynamic> _$$_FluffyDisplayToJson(_$_FluffyDisplay instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'images': instance.images,
      'flag': instance.flag,
      'source': instance.source,
      'profiles': instance.profiles,
      'displayPrepStepsInline': instance.displayPrepStepsInline,
      'collections': instance.collections,
    };

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      profileName: json['profileName'] as String?,
      displayName: json['displayName'] as String?,
      siteUrl: json['siteUrl'] as String?,
      pictureUrl: json['pictureUrl'] as String?,
      pageUrl: json['pageUrl'] as String?,
      description: json['description'] as String?,
      type: json['type'] as String?,
      profileUrl: json['profileUrl'] as String?,
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'profileName': instance.profileName,
      'displayName': instance.displayName,
      'siteUrl': instance.siteUrl,
      'pictureUrl': instance.pictureUrl,
      'pageUrl': instance.pageUrl,
      'description': instance.description,
      'type': instance.type,
      'profileUrl': instance.profileUrl,
    };

_$_PurpleSource _$$_PurpleSourceFromJson(Map<String, dynamic> json) =>
    _$_PurpleSource(
      sourceRecipeUrl: json['sourceRecipeUrl'] as String?,
      sourceFaviconUrl: json['sourceFaviconUrl'],
      sourceHttpsOk: json['sourceHttpsOk'] as bool?,
      sourceInFrame: json['sourceInFrame'] as bool?,
      sourceDisplayName: json['sourceDisplayName'] as String?,
      proSource: json['proSource'],
      sourceSiteUrl: json['sourceSiteUrl'] as String?,
      introVideo: json['introVideo'] == null
          ? null
          : IntroVideo.fromJson(json['introVideo'] as Map<String, dynamic>),
      eyebrowText: json['eyebrowText'],
      sourcePageUrl: json['sourcePageUrl'] as String?,
      marketingCopy: json['marketingCopy'],
      sourceHttpOk: json['sourceHttpOk'] as bool?,
      marketingImage: json['marketingImage'],
    );

Map<String, dynamic> _$$_PurpleSourceToJson(_$_PurpleSource instance) =>
    <String, dynamic>{
      'sourceRecipeUrl': instance.sourceRecipeUrl,
      'sourceFaviconUrl': instance.sourceFaviconUrl,
      'sourceHttpsOk': instance.sourceHttpsOk,
      'sourceInFrame': instance.sourceInFrame,
      'sourceDisplayName': instance.sourceDisplayName,
      'proSource': instance.proSource,
      'sourceSiteUrl': instance.sourceSiteUrl,
      'introVideo': instance.introVideo,
      'eyebrowText': instance.eyebrowText,
      'sourcePageUrl': instance.sourcePageUrl,
      'marketingCopy': instance.marketingCopy,
      'sourceHttpOk': instance.sourceHttpOk,
      'marketingImage': instance.marketingImage,
    };

_$_IntroVideo _$$_IntroVideoFromJson(Map<String, dynamic> json) =>
    _$_IntroVideo(
      id: json['id'] as String?,
      originalUrl: json['originalUrl'] as String?,
      hlsUrl: json['hlsUrl'] as String?,
      dashUrl: json['dashUrl'] as String?,
      hasAudio: json['hasAudio'] as bool?,
      snapshot: json['snapshot'] == null
          ? null
          : Snapshot.fromJson(json['snapshot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IntroVideoToJson(_$_IntroVideo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'originalUrl': instance.originalUrl,
      'hlsUrl': instance.hlsUrl,
      'dashUrl': instance.dashUrl,
      'hasAudio': instance.hasAudio,
      'snapshot': instance.snapshot,
    };

_$_Snapshot _$$_SnapshotFromJson(Map<String, dynamic> json) => _$_Snapshot(
      original: json['original'] as String?,
      resizable: json['resizable'] as String?,
    );

Map<String, dynamic> _$$_SnapshotToJson(_$_Snapshot instance) =>
    <String, dynamic>{
      'original': instance.original,
      'resizable': instance.resizable,
    };

_$_SearchResult _$$_SearchResultFromJson(Map<String, dynamic> json) =>
    _$_SearchResult(
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_SearchResultToJson(_$_SearchResult instance) =>
    <String, dynamic>{
      'score': instance.score,
    };

_$_FeedSeo _$$_FeedSeoFromJson(Map<String, dynamic> json) => _$_FeedSeo(
      web: json['web'] == null
          ? null
          : PurpleWeb.fromJson(json['web'] as Map<String, dynamic>),
      spotlightSearch: json['spotlightSearch'] == null
          ? null
          : SpotlightSearch.fromJson(
              json['spotlightSearch'] as Map<String, dynamic>),
      firebase: json['firebase'] == null
          ? null
          : PurpleFirebase.fromJson(json['firebase'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FeedSeoToJson(_$_FeedSeo instance) =>
    <String, dynamic>{
      'web': instance.web,
      'spotlightSearch': instance.spotlightSearch,
      'firebase': instance.firebase,
    };

_$_PurpleFirebase _$$_PurpleFirebaseFromJson(Map<String, dynamic> json) =>
    _$_PurpleFirebase(
      webUrl: json['webUrl'] as String?,
      appUrl: json['appUrl'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      noindex: json['noindex'] as bool?,
    );

Map<String, dynamic> _$$_PurpleFirebaseToJson(_$_PurpleFirebase instance) =>
    <String, dynamic>{
      'webUrl': instance.webUrl,
      'appUrl': instance.appUrl,
      'name': instance.name,
      'description': instance.description,
      'noindex': instance.noindex,
    };

_$_SpotlightSearch _$$_SpotlightSearchFromJson(Map<String, dynamic> json) =>
    _$_SpotlightSearch(
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      noindex: json['noindex'] as bool?,
    );

Map<String, dynamic> _$$_SpotlightSearchToJson(_$_SpotlightSearch instance) =>
    <String, dynamic>{
      'keywords': instance.keywords,
      'noindex': instance.noindex,
    };

_$_PurpleWeb _$$_PurpleWebFromJson(Map<String, dynamic> json) => _$_PurpleWeb(
      noindex: json['noindex'] as bool?,
      canonicalTerm: json['canonicalTerm'] as String?,
      metaTags: json['metaTags'] == null
          ? null
          : MetaTags.fromJson(json['metaTags'] as Map<String, dynamic>),
      linkTags: (json['linkTags'] as List<dynamic>?)
          ?.map((e) => LinkTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$$_PurpleWebToJson(_$_PurpleWeb instance) =>
    <String, dynamic>{
      'noindex': instance.noindex,
      'canonicalTerm': instance.canonicalTerm,
      'metaTags': instance.metaTags,
      'linkTags': instance.linkTags,
      'imageUrl': instance.imageUrl,
    };

_$_LinkTag _$$_LinkTagFromJson(Map<String, dynamic> json) => _$_LinkTag(
      rel: json['rel'] as String?,
      href: json['href'] as String?,
      hreflang: json['hreflang'] as String?,
    );

Map<String, dynamic> _$$_LinkTagToJson(_$_LinkTag instance) =>
    <String, dynamic>{
      'rel': instance.rel,
      'href': instance.href,
      'hreflang': instance.hreflang,
    };

_$_MetaTags _$$_MetaTagsFromJson(Map<String, dynamic> json) => _$_MetaTags(
      title: json['title'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_MetaTagsToJson(_$_MetaTags instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      parsedIngredients: json['parsedIngredients'] as List<dynamic>?,
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'parsedIngredients': instance.parsedIngredients,
    };

_$_RelatedPhrases _$$_RelatedPhrasesFromJson(Map<String, dynamic> json) =>
    _$_RelatedPhrases(
      relatedPhrases: (json['relatedPhrases'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      unrelatedPhrases: (json['unrelatedPhrases'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      recipes:
          (json['recipes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      phrase: json['phrase'] as String?,
    );

Map<String, dynamic> _$$_RelatedPhrasesToJson(_$_RelatedPhrases instance) =>
    <String, dynamic>{
      'relatedPhrases': instance.relatedPhrases,
      'unrelatedPhrases': instance.unrelatedPhrases,
      'keywords': instance.keywords,
      'recipes': instance.recipes,
      'phrase': instance.phrase,
    };

_$_MatchesSeo _$$_MatchesSeoFromJson(Map<String, dynamic> json) =>
    _$_MatchesSeo(
      web: json['web'] == null
          ? null
          : FluffyWeb.fromJson(json['web'] as Map<String, dynamic>),
      firebase: json['firebase'] == null
          ? null
          : PurpleFirebase.fromJson(json['firebase'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MatchesSeoToJson(_$_MatchesSeo instance) =>
    <String, dynamic>{
      'web': instance.web,
      'firebase': instance.firebase,
    };

_$_FluffyWeb _$$_FluffyWebFromJson(Map<String, dynamic> json) => _$_FluffyWeb(
      noindex: json['noindex'] as bool?,
      displayTitle: json['displayTitle'] as String?,
      canonicalTerm: json['canonicalTerm'] as String?,
      metaTags: json['metaTags'] == null
          ? null
          : MetaTags.fromJson(json['metaTags'] as Map<String, dynamic>),
      linkTags: (json['linkTags'] as List<dynamic>?)
          ?.map((e) => LinkTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$$_FluffyWebToJson(_$_FluffyWeb instance) =>
    <String, dynamic>{
      'noindex': instance.noindex,
      'displayTitle': instance.displayTitle,
      'canonicalTerm': instance.canonicalTerm,
      'metaTags': instance.metaTags,
      'linkTags': instance.linkTags,
      'imageUrl': instance.imageUrl,
    };

_$_FluffyNutrition _$$_FluffyNutritionFromJson(Map<String, dynamic> json) =>
    _$_FluffyNutrition(
      mobileSectionName: json['mobileSectionName'] as String?,
      nutritionEstimates: (json['nutritionEstimates'] as List<dynamic>?)
          ?.map((e) =>
              FluffyNutritionEstimate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FluffyNutritionToJson(_$_FluffyNutrition instance) =>
    <String, dynamic>{
      'mobileSectionName': instance.mobileSectionName,
      'nutritionEstimates': instance.nutritionEstimates,
    };

_$_FluffyNutritionEstimate _$$_FluffyNutritionEstimateFromJson(
        Map<String, dynamic> json) =>
    _$_FluffyNutritionEstimate(
      attribute: json['attribute'] as String?,
      value: (json['value'] as num?)?.toDouble(),
      unit: json['unit'] == null
          ? null
          : NutritionEstimateUnit.fromJson(
              json['unit'] as Map<String, dynamic>),
      display: json['display'] == null
          ? null
          : TentacledDisplay.fromJson(json['display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FluffyNutritionEstimateToJson(
        _$_FluffyNutritionEstimate instance) =>
    <String, dynamic>{
      'attribute': instance.attribute,
      'value': instance.value,
      'unit': instance.unit,
      'display': instance.display,
    };

_$_TentacledDisplay _$$_TentacledDisplayFromJson(Map<String, dynamic> json) =>
    _$_TentacledDisplay(
      value: json['value'],
      unit: json['unit'] as String?,
      percentDailyValue: (json['percentDailyValue'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TentacledDisplayToJson(_$_TentacledDisplay instance) =>
    <String, dynamic>{
      'value': instance.value,
      'unit': instance.unit,
      'percentDailyValue': instance.percentDailyValue,
    };

_$_Search _$$_SearchFromJson(Map<String, dynamic> json) => _$_Search(
      q: json['q'] as String?,
    );

Map<String, dynamic> _$$_SearchToJson(_$_Search instance) => <String, dynamic>{
      'q': instance.q,
    };

_$_FluffyTags _$$_FluffyTagsFromJson(Map<String, dynamic> json) =>
    _$_FluffyTags(
      course: (json['course'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      dish: (json['dish'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      technique: (json['technique'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      dietPreference: (json['dietPreference'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      allergyPreference: (json['allergyPreference'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      difficulty: (json['difficulty'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      nutrition: (json['nutrition'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      cuisine: (json['cuisine'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      pro: (json['pro'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FluffyTagsToJson(_$_FluffyTags instance) =>
    <String, dynamic>{
      'course': instance.course,
      'dish': instance.dish,
      'technique': instance.technique,
      'dietPreference': instance.dietPreference,
      'allergyPreference': instance.allergyPreference,
      'difficulty': instance.difficulty,
      'nutrition': instance.nutrition,
      'cuisine': instance.cuisine,
      'pro': instance.pro,
    };

_$_FluffyVideos _$$_FluffyVideosFromJson(Map<String, dynamic> json) =>
    _$_FluffyVideos(
      snapshotUrl: json['snapshotUrl'] as String?,
      videoUrls: json['videoUrls'] == null
          ? null
          : IngredientMatchCount.fromJson(
              json['videoUrls'] as Map<String, dynamic>),
      videoDetails: json['videoDetails'] == null
          ? null
          : VideoDetails.fromJson(json['videoDetails'] as Map<String, dynamic>),
      originalVideoUrl: json['originalVideoUrl'] as String?,
      createTime: json['createTime'] == null
          ? null
          : DateTime.parse(json['createTime'] as String),
    );

Map<String, dynamic> _$$_FluffyVideosToJson(_$_FluffyVideos instance) =>
    <String, dynamic>{
      'snapshotUrl': instance.snapshotUrl,
      'videoUrls': instance.videoUrls,
      'videoDetails': instance.videoDetails,
      'originalVideoUrl': instance.originalVideoUrl,
      'createTime': instance.createTime?.toIso8601String(),
    };

_$_StickyDisplay _$$_StickyDisplayFromJson(Map<String, dynamic> json) =>
    _$_StickyDisplay(
      displayName: json['displayName'] as String?,
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      flag: json['flag'] as String?,
      source: json['source'] == null
          ? null
          : FluffySource.fromJson(json['source'] as Map<String, dynamic>),
      profiles: (json['profiles'] as List<dynamic>?)
          ?.map((e) => Profile.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayPrepStepsInline: json['displayPrepStepsInline'] as bool?,
      collections: json['collections'] as List<dynamic>?,
      displayNameH2: json['displayNameH2'] as String?,
      title: json['title'] as String?,
      description: json['description'],
      callToActionText: json['callToActionText'],
      cardType: json['cardType'] as String?,
      textLocation: json['textLocation'] as String?,
      iconImage: json['iconImage'],
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_StickyDisplayToJson(_$_StickyDisplay instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'images': instance.images,
      'flag': instance.flag,
      'source': instance.source,
      'profiles': instance.profiles,
      'displayPrepStepsInline': instance.displayPrepStepsInline,
      'collections': instance.collections,
      'displayNameH2': instance.displayNameH2,
      'title': instance.title,
      'description': instance.description,
      'callToActionText': instance.callToActionText,
      'cardType': instance.cardType,
      'textLocation': instance.textLocation,
      'iconImage': instance.iconImage,
      'url': instance.url,
    };

_$_FluffySource _$$_FluffySourceFromJson(Map<String, dynamic> json) =>
    _$_FluffySource(
      sourceRecipeUrl: json['sourceRecipeUrl'] as String?,
      sourceFaviconUrl: json['sourceFaviconUrl'],
      sourceHttpsOk: json['sourceHttpsOk'] as bool?,
      sourceInFrame: json['sourceInFrame'] as bool?,
      sourceDisplayName: json['sourceDisplayName'] as String?,
      proSource: json['proSource'] as bool?,
      sourceSiteUrl: json['sourceSiteUrl'] as String?,
      introVideo: json['introVideo'] == null
          ? null
          : IntroVideo.fromJson(json['introVideo'] as Map<String, dynamic>),
      eyebrowText: json['eyebrowText'] as String?,
      sourcePageUrl: json['sourcePageUrl'] as String?,
      marketingCopy: json['marketingCopy'] as String?,
      sourceHttpOk: json['sourceHttpOk'] as bool?,
      marketingImage: json['marketingImage'] as String?,
    );

Map<String, dynamic> _$$_FluffySourceToJson(_$_FluffySource instance) =>
    <String, dynamic>{
      'sourceRecipeUrl': instance.sourceRecipeUrl,
      'sourceFaviconUrl': instance.sourceFaviconUrl,
      'sourceHttpsOk': instance.sourceHttpsOk,
      'sourceInFrame': instance.sourceInFrame,
      'sourceDisplayName': instance.sourceDisplayName,
      'proSource': instance.proSource,
      'sourceSiteUrl': instance.sourceSiteUrl,
      'introVideo': instance.introVideo,
      'eyebrowText': instance.eyebrowText,
      'sourcePageUrl': instance.sourcePageUrl,
      'marketingCopy': instance.marketingCopy,
      'sourceHttpOk': instance.sourceHttpOk,
      'marketingImage': instance.marketingImage,
    };

_$_MealFeedSeo _$$_MealFeedSeoFromJson(Map<String, dynamic> json) =>
    _$_MealFeedSeo(
      web: json['web'] == null
          ? null
          : SpotlightSearchClass.fromJson(json['web'] as Map<String, dynamic>),
      spotlightSearch: json['spotlightSearch'] == null
          ? null
          : SpotlightSearchClass.fromJson(
              json['spotlightSearch'] as Map<String, dynamic>),
      firebase: json['firebase'] == null
          ? null
          : SpotlightSearchClass.fromJson(
              json['firebase'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MealFeedSeoToJson(_$_MealFeedSeo instance) =>
    <String, dynamic>{
      'web': instance.web,
      'spotlightSearch': instance.spotlightSearch,
      'firebase': instance.firebase,
    };

_$_SpotlightSearchClass _$$_SpotlightSearchClassFromJson(
        Map<String, dynamic> json) =>
    _$_SpotlightSearchClass(
      noindex: json['noindex'] as bool?,
    );

Map<String, dynamic> _$$_SpotlightSearchClassToJson(
        _$_SpotlightSearchClass instance) =>
    <String, dynamic>{
      'noindex': instance.noindex,
    };
