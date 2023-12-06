// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal_yummly.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MealFeedImpl _$$MealFeedImplFromJson(Map<String, dynamic> json) =>
    _$MealFeedImpl(
      feed: (json['feed'] as List<dynamic>?)
          ?.map((e) => MealFeedFeed.fromJson(e as Map<String, dynamic>))
          .toList(),
      seo: json['seo'] == null
          ? null
          : MealFeedSeo.fromJson(json['seo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MealFeedImplToJson(_$MealFeedImpl instance) =>
    <String, dynamic>{
      'feed': instance.feed,
      'seo': instance.seo,
    };

_$MealFeedFeedImpl _$$MealFeedFeedImplFromJson(Map<String, dynamic> json) =>
    _$MealFeedFeedImpl(
      display: json['display'] == null
          ? null
          : StickyDisplay.fromJson(json['display'] as Map<String, dynamic>),
      type: json['type'] as String?,
      promoted: json['promoted'] as bool?,
      proRecipe: json['proRecipe'] as bool?,
      recipeType: (json['recipeType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      trackingId: json['tracking-id'] as String?,
      seo: json['seo'] == null
          ? null
          : FeedSeo.fromJson(json['seo'] as Map<String, dynamic>),
      content: json['content'] == null
          ? null
          : PurpleContent.fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MealFeedFeedImplToJson(_$MealFeedFeedImpl instance) =>
    <String, dynamic>{
      'display': instance.display,
      'type': instance.type,
      'promoted': instance.promoted,
      'proRecipe': instance.proRecipe,
      'recipeType': instance.recipeType,
      'tracking-id': instance.trackingId,
      'seo': instance.seo,
      'content': instance.content,
    };

_$PurpleContentImpl _$$PurpleContentImplFromJson(Map<String, dynamic> json) =>
    _$PurpleContentImpl(
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

Map<String, dynamic> _$$PurpleContentImplToJson(_$PurpleContentImpl instance) =>
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

_$DescriptionImpl _$$DescriptionImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionImpl(
      mobileSectionName: json['mobileSectionName'] as String?,
      text: json['text'] as String?,
      shortText: json['shortText'],
    );

Map<String, dynamic> _$$DescriptionImplToJson(_$DescriptionImpl instance) =>
    <String, dynamic>{
      'mobileSectionName': instance.mobileSectionName,
      'text': instance.text,
      'shortText': instance.shortText,
    };

_$DetailsImpl _$$DetailsImplFromJson(Map<String, dynamic> json) =>
    _$DetailsImpl(
      directionsUrl: json['directionsUrl'] as String?,
      totalTime: json['totalTime'] as String?,
      displayName: json['display-name'] as String?,
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

Map<String, dynamic> _$$DetailsImplToJson(_$DetailsImpl instance) =>
    <String, dynamic>{
      'directionsUrl': instance.directionsUrl,
      'totalTime': instance.totalTime,
      'display-name': instance.displayName,
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

_$AttributionImpl _$$AttributionImplFromJson(Map<String, dynamic> json) =>
    _$AttributionImpl(
      html: json['html'] as String?,
      url: json['url'] as String?,
      text: json['text'] as String?,
      logo: json['logo'] as String?,
    );

Map<String, dynamic> _$$AttributionImplToJson(_$AttributionImpl instance) =>
    <String, dynamic>{
      'html': instance.html,
      'url': instance.url,
      'text': instance.text,
      'logo': instance.logo,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      hostedLargeUrl: json['hostedLargeUrl'] as String?,
      resizableImageUrl: json['resizableImageUrl'] as String?,
      resizableImageHeight: json['resizableImageHeight'] as int?,
      resizableImageWidth: json['resizableImageWidth'] as int?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'hostedLargeUrl': instance.hostedLargeUrl,
      'resizableImageUrl': instance.resizableImageUrl,
      'resizableImageHeight': instance.resizableImageHeight,
      'resizableImageWidth': instance.resizableImageWidth,
    };

_$ContentIngredientLineImpl _$$ContentIngredientLineImplFromJson(
        Map<String, dynamic> json) =>
    _$ContentIngredientLineImpl(
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

Map<String, dynamic> _$$ContentIngredientLineImplToJson(
        _$ContentIngredientLineImpl instance) =>
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

_$AmountImpl _$$AmountImplFromJson(Map<String, dynamic> json) => _$AmountImpl(
      metric: json['metric'] == null
          ? null
          : Imperial.fromJson(json['metric'] as Map<String, dynamic>),
      imperial: json['imperial'] == null
          ? null
          : Imperial.fromJson(json['imperial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AmountImplToJson(_$AmountImpl instance) =>
    <String, dynamic>{
      'metric': instance.metric,
      'imperial': instance.imperial,
    };

_$ImperialImpl _$$ImperialImplFromJson(Map<String, dynamic> json) =>
    _$ImperialImpl(
      unit: json['unit'] == null
          ? null
          : ImperialUnit.fromJson(json['unit'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ImperialImplToJson(_$ImperialImpl instance) =>
    <String, dynamic>{
      'unit': instance.unit,
      'quantity': instance.quantity,
    };

_$ImperialUnitImpl _$$ImperialUnitImplFromJson(Map<String, dynamic> json) =>
    _$ImperialUnitImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      abbreviation: json['abbreviation'] as String?,
      plural: json['plural'] as String?,
      pluralAbbreviation: json['pluralAbbreviation'] as String?,
      kind: json['kind'] as String?,
      decimal: json['decimal'] as bool?,
      round: json['round'] as bool?,
    );

Map<String, dynamic> _$$ImperialUnitImplToJson(_$ImperialUnitImpl instance) =>
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

_$RelatedRecipeSearchTermImpl _$$RelatedRecipeSearchTermImplFromJson(
        Map<String, dynamic> json) =>
    _$RelatedRecipeSearchTermImpl(
      allowedIngredient: json['allowedIngredient'] as String?,
    );

Map<String, dynamic> _$$RelatedRecipeSearchTermImplToJson(
        _$RelatedRecipeSearchTermImpl instance) =>
    <String, dynamic>{
      'allowedIngredient': instance.allowedIngredient,
    };

_$MatchesImpl _$$MatchesImplFromJson(Map<String, dynamic> json) =>
    _$MatchesImpl(
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

Map<String, dynamic> _$$MatchesImplToJson(_$MatchesImpl instance) =>
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

_$CriteriaImpl _$$CriteriaImplFromJson(Map<String, dynamic> json) =>
    _$CriteriaImpl(
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

Map<String, dynamic> _$$CriteriaImplToJson(_$CriteriaImpl instance) =>
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

_$IngredientMatchCountImpl _$$IngredientMatchCountImplFromJson(
        Map<String, dynamic> json) =>
    _$IngredientMatchCountImpl();

Map<String, dynamic> _$$IngredientMatchCountImplToJson(
        _$IngredientMatchCountImpl instance) =>
    <String, dynamic>{};

_$MatchesFeedImpl _$$MatchesFeedImplFromJson(Map<String, dynamic> json) =>
    _$MatchesFeedImpl(
      seo: json['seo'] == null
          ? null
          : FeedSeo.fromJson(json['seo'] as Map<String, dynamic>),
      trackingId: json['tracking-id'] as String?,
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

Map<String, dynamic> _$$MatchesFeedImplToJson(_$MatchesFeedImpl instance) =>
    <String, dynamic>{
      'seo': instance.seo,
      'tracking-id': instance.trackingId,
      'content': instance.content,
      'type': instance.type,
      'recipeType': instance.recipeType,
      'proRecipe': instance.proRecipe,
      'display': instance.display,
      'promoted': instance.promoted,
      'searchResult': instance.searchResult,
    };

_$FluffyContentImpl _$$FluffyContentImplFromJson(Map<String, dynamic> json) =>
    _$FluffyContentImpl(
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

Map<String, dynamic> _$$FluffyContentImplToJson(_$FluffyContentImpl instance) =>
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

_$GuidedVariationImpl _$$GuidedVariationImplFromJson(
        Map<String, dynamic> json) =>
    _$GuidedVariationImpl(
      id: json['id'] as String?,
      guidedVariationDefault: json['guidedVariationDefault'] as bool?,
      variationAttributes: json['variationAttributes'] as List<dynamic>?,
      connected: json['connected'] as bool?,
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Action.fromJson(e as Map<String, dynamic>))
          .toList(),
      applianceUnitTypeCode: json['applianceUnitTypeCode'] as String?,
    );

Map<String, dynamic> _$$GuidedVariationImplToJson(
        _$GuidedVariationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guidedVariationDefault': instance.guidedVariationDefault,
      'variationAttributes': instance.variationAttributes,
      'connected': instance.connected,
      'actions': instance.actions,
      'applianceUnitTypeCode': instance.applianceUnitTypeCode,
    };

_$ActionImpl _$$ActionImplFromJson(Map<String, dynamic> json) => _$ActionImpl(
      name: json['name'] as String?,
      stepGroups: (json['stepGroups'] as List<dynamic>?)
          ?.map((e) => StepGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ActionImplToJson(_$ActionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'stepGroups': instance.stepGroups,
    };

_$StepGroupImpl _$$StepGroupImplFromJson(Map<String, dynamic> json) =>
    _$StepGroupImpl(
      steps: (json['steps'] as List<dynamic>?)
          ?.map((e) => Step.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StepGroupImplToJson(_$StepGroupImpl instance) =>
    <String, dynamic>{
      'steps': instance.steps,
    };

_$StepImpl _$$StepImplFromJson(Map<String, dynamic> json) => _$StepImpl(
      displayText: json['displayText'] as String?,
      ingredientLines: (json['ingredientLines'] as List<dynamic>?)
          ?.map((e) => StepIngredientLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['image-url'] as String?,
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

Map<String, dynamic> _$$StepImplToJson(_$StepImpl instance) =>
    <String, dynamic>{
      'displayText': instance.displayText,
      'ingredientLines': instance.ingredientLines,
      'image-url': instance.imageUrl,
      'equipment': instance.equipment,
      'video': instance.video,
      'timers': instance.timers,
      'tip': instance.tip,
      'prerequisiteEvents': instance.prerequisiteEvents,
    };

_$EquipmentImpl _$$EquipmentImplFromJson(Map<String, dynamic> json) =>
    _$EquipmentImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$EquipmentImplToJson(_$EquipmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$StepIngredientLineImpl _$$StepIngredientLineImplFromJson(
        Map<String, dynamic> json) =>
    _$StepIngredientLineImpl(
      ingredient: json['ingredient'] as String?,
      ingredientId: json['ingredientId'] as String?,
      sortOrder: json['sortOrder'] as int?,
      category: json['category'] as String?,
      amount: json['amount'] == null
          ? null
          : Amount.fromJson(json['amount'] as Map<String, dynamic>),
      remainder: json['remainder'] as String?,
    );

Map<String, dynamic> _$$StepIngredientLineImplToJson(
        _$StepIngredientLineImpl instance) =>
    <String, dynamic>{
      'ingredient': instance.ingredient,
      'ingredientId': instance.ingredientId,
      'sortOrder': instance.sortOrder,
      'category': instance.category,
      'amount': instance.amount,
      'remainder': instance.remainder,
    };

_$PrerequisiteEventImpl _$$PrerequisiteEventImplFromJson(
        Map<String, dynamic> json) =>
    _$PrerequisiteEventImpl(
      priority: json['priority'] as String?,
      message: json['message'] as String?,
      mappingNotificationId: json['mappingNotificationId'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$PrerequisiteEventImplToJson(
        _$PrerequisiteEventImpl instance) =>
    <String, dynamic>{
      'priority': instance.priority,
      'message': instance.message,
      'mappingNotificationId': instance.mappingNotificationId,
      'type': instance.type,
    };

_$TimerImpl _$$TimerImplFromJson(Map<String, dynamic> json) => _$TimerImpl(
      id: json['id'] as String?,
      timerName: json['timerName'] as String?,
      repeatable: json['repeatable'] as bool?,
      maxRepeat: json['maxRepeat'] as int?,
      durationSeconds: json['durationSeconds'] as int?,
      priority: json['priority'] as String?,
      mappingNotificationId: json['mappingNotificationId'] as String?,
      finishMessage: json['finishMessage'] as String?,
    );

Map<String, dynamic> _$$TimerImplToJson(_$TimerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'timerName': instance.timerName,
      'repeatable': instance.repeatable,
      'maxRepeat': instance.maxRepeat,
      'durationSeconds': instance.durationSeconds,
      'priority': instance.priority,
      'mappingNotificationId': instance.mappingNotificationId,
      'finishMessage': instance.finishMessage,
    };

_$VideoImpl _$$VideoImplFromJson(Map<String, dynamic> json) => _$VideoImpl(
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

Map<String, dynamic> _$$VideoImplToJson(_$VideoImpl instance) =>
    <String, dynamic>{
      'snapshotUrl': instance.snapshotUrl,
      'videoUrls': instance.videoUrls,
      'videoTypeCode': instance.videoTypeCode,
      'hasAudio': instance.hasAudio,
      'originalVideoUrl': instance.originalVideoUrl,
      'createTime': instance.createTime?.toIso8601String(),
    };

_$VideoUrlsImpl _$$VideoUrlsImplFromJson(Map<String, dynamic> json) =>
    _$VideoUrlsImpl(
      android: json['android'] as String?,
      ios: json['ios'] as String?,
    );

Map<String, dynamic> _$$VideoUrlsImplToJson(_$VideoUrlsImpl instance) =>
    <String, dynamic>{
      'android': instance.android,
      'ios': instance.ios,
    };

_$MoreContentImpl _$$MoreContentImplFromJson(Map<String, dynamic> json) =>
    _$MoreContentImpl(
      mobileSectionName: json['mobileSectionName'] as String?,
      queryParams: json['queryParams'] == null
          ? null
          : QueryParams.fromJson(json['queryParams'] as Map<String, dynamic>),
      feed: json['feed'] as List<dynamic>?,
    );

Map<String, dynamic> _$$MoreContentImplToJson(_$MoreContentImpl instance) =>
    <String, dynamic>{
      'mobileSectionName': instance.mobileSectionName,
      'queryParams': instance.queryParams,
      'feed': instance.feed,
    };

_$QueryParamsImpl _$$QueryParamsImplFromJson(Map<String, dynamic> json) =>
    _$QueryParamsImpl(
      start: json['start'] as int?,
      authorId: json['authorId'] as String?,
      id: json['id'] as String?,
      apiFeedType: json['apiFeedType'] as String?,
      relatedContentType: json['relatedContentType'] as String?,
    );

Map<String, dynamic> _$$QueryParamsImplToJson(_$QueryParamsImpl instance) =>
    <String, dynamic>{
      'start': instance.start,
      'authorId': instance.authorId,
      'id': instance.id,
      'apiFeedType': instance.apiFeedType,
      'relatedContentType': instance.relatedContentType,
    };

_$PurpleNutritionImpl _$$PurpleNutritionImplFromJson(
        Map<String, dynamic> json) =>
    _$PurpleNutritionImpl(
      mobileSectionName: json['mobileSectionName'] as String?,
      nutritionEstimates: (json['nutritionEstimates'] as List<dynamic>?)
          ?.map((e) =>
              PurpleNutritionEstimate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PurpleNutritionImplToJson(
        _$PurpleNutritionImpl instance) =>
    <String, dynamic>{
      'mobileSectionName': instance.mobileSectionName,
      'nutritionEstimates': instance.nutritionEstimates,
    };

_$PurpleNutritionEstimateImpl _$$PurpleNutritionEstimateImplFromJson(
        Map<String, dynamic> json) =>
    _$PurpleNutritionEstimateImpl(
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

Map<String, dynamic> _$$PurpleNutritionEstimateImplToJson(
        _$PurpleNutritionEstimateImpl instance) =>
    <String, dynamic>{
      'attribute': instance.attribute,
      'value': instance.value,
      'unit': instance.unit,
      'display': instance.display,
    };

_$PurpleDisplayImpl _$$PurpleDisplayImplFromJson(Map<String, dynamic> json) =>
    _$PurpleDisplayImpl(
      value: json['value'],
      unit: json['unit'] as String?,
      percentDailyValue: (json['percentDailyValue'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PurpleDisplayImplToJson(_$PurpleDisplayImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'unit': instance.unit,
      'percentDailyValue': instance.percentDailyValue,
    };

_$NutritionEstimateUnitImpl _$$NutritionEstimateUnitImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionEstimateUnitImpl(
      name: json['name'] as String?,
      abbreviation: json['abbreviation'] as String?,
      plural: json['plural'] as String?,
      decimal: json['decimal'] as bool?,
    );

Map<String, dynamic> _$$NutritionEstimateUnitImplToJson(
        _$NutritionEstimateUnitImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'abbreviation': instance.abbreviation,
      'plural': instance.plural,
      'decimal': instance.decimal,
    };

_$ReviewsImpl _$$ReviewsImplFromJson(Map<String, dynamic> json) =>
    _$ReviewsImpl(
      mobileSectionName: json['mobileSectionName'] as String?,
      totalReviewCount: json['totalReviewCount'] as int?,
      averageRating: (json['averageRating'] as num?)?.toDouble(),
      reviews: json['reviews'] as List<dynamic>?,
      thisUserReview: json['thisUserReview'],
      sortBy: json['sortBy'] as String?,
    );

Map<String, dynamic> _$$ReviewsImplToJson(_$ReviewsImpl instance) =>
    <String, dynamic>{
      'mobileSectionName': instance.mobileSectionName,
      'totalReviewCount': instance.totalReviewCount,
      'averageRating': instance.averageRating,
      'reviews': instance.reviews,
      'thisUserReview': instance.thisUserReview,
      'sortBy': instance.sortBy,
    };

_$PurpleTagsImpl _$$PurpleTagsImplFromJson(Map<String, dynamic> json) =>
    _$PurpleTagsImpl(
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

Map<String, dynamic> _$$PurpleTagsImplToJson(_$PurpleTagsImpl instance) =>
    <String, dynamic>{
      'course': instance.course,
      'cuisine': instance.cuisine,
      'difficulty': instance.difficulty,
      'nutrition': instance.nutrition,
      'technique': instance.technique,
      'dish': instance.dish,
      'holiday': instance.holiday,
    };

_$AllergyPreferenceImpl _$$AllergyPreferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$AllergyPreferenceImpl(
      displayName: json['display-name'] as String?,
      tagUrl: json['tag-url'] as String?,
    );

Map<String, dynamic> _$$AllergyPreferenceImplToJson(
        _$AllergyPreferenceImpl instance) =>
    <String, dynamic>{
      'display-name': instance.displayName,
      'tag-url': instance.tagUrl,
    };

_$TagsAdsImpl _$$TagsAdsImplFromJson(Map<String, dynamic> json) =>
    _$TagsAdsImpl(
      adtag: (json['adtag'] as List<dynamic>?)
          ?.map((e) => AllergyPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TagsAdsImplToJson(_$TagsAdsImpl instance) =>
    <String, dynamic>{
      'adtag': instance.adtag,
    };

_$PurpleVideosImpl _$$PurpleVideosImplFromJson(Map<String, dynamic> json) =>
    _$PurpleVideosImpl(
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

Map<String, dynamic> _$$PurpleVideosImplToJson(_$PurpleVideosImpl instance) =>
    <String, dynamic>{
      'snapshotUrl': instance.snapshotUrl,
      'videoUrls': instance.videoUrls,
      'videoDetails': instance.videoDetails,
      'originalVideoUrl': instance.originalVideoUrl,
      'createTime': instance.createTime?.toIso8601String(),
    };

_$VideoDetailsImpl _$$VideoDetailsImplFromJson(Map<String, dynamic> json) =>
    _$VideoDetailsImpl(
      android: (json['android'] as List<dynamic>?)
          ?.map((e) => Android.fromJson(e as Map<String, dynamic>))
          .toList(),
      ios: (json['ios'] as List<dynamic>?)
          ?.map((e) => Android.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VideoDetailsImplToJson(_$VideoDetailsImpl instance) =>
    <String, dynamic>{
      'android': instance.android,
      'ios': instance.ios,
    };

_$AndroidImpl _$$AndroidImplFromJson(Map<String, dynamic> json) =>
    _$AndroidImpl(
      videoTypeCode: json['videoTypeCode'] as String?,
      videoUrl: json['videoUrl'] as String?,
      hasAudio: json['hasAudio'] as bool?,
    );

Map<String, dynamic> _$$AndroidImplToJson(_$AndroidImpl instance) =>
    <String, dynamic>{
      'videoTypeCode': instance.videoTypeCode,
      'videoUrl': instance.videoUrl,
      'hasAudio': instance.hasAudio,
    };

_$YumsImpl _$$YumsImplFromJson(Map<String, dynamic> json) => _$YumsImpl(
      count: json['count'] as int?,
      thisUser: json['thisUser'] as String?,
    );

Map<String, dynamic> _$$YumsImplToJson(_$YumsImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'thisUser': instance.thisUser,
    };

_$FluffyDisplayImpl _$$FluffyDisplayImplFromJson(Map<String, dynamic> json) =>
    _$FluffyDisplayImpl(
      displayName: json['display-name'] as String?,
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

Map<String, dynamic> _$$FluffyDisplayImplToJson(_$FluffyDisplayImpl instance) =>
    <String, dynamic>{
      'display-name': instance.displayName,
      'images': instance.images,
      'flag': instance.flag,
      'source': instance.source,
      'profiles': instance.profiles,
      'displayPrepStepsInline': instance.displayPrepStepsInline,
      'collections': instance.collections,
    };

_$ProfileImpl _$$ProfileImplFromJson(Map<String, dynamic> json) =>
    _$ProfileImpl(
      profileName: json['profileName'] as String?,
      displayName: json['display-name'] as String?,
      siteUrl: json['siteUrl'] as String?,
      pictureUrl: json['pictureUrl'] as String?,
      pageUrl: json['pageUrl'] as String?,
      description: json['description'] as String?,
      type: json['type'] as String?,
      profileUrl: json['profileUrl'] as String?,
    );

Map<String, dynamic> _$$ProfileImplToJson(_$ProfileImpl instance) =>
    <String, dynamic>{
      'profileName': instance.profileName,
      'display-name': instance.displayName,
      'siteUrl': instance.siteUrl,
      'pictureUrl': instance.pictureUrl,
      'pageUrl': instance.pageUrl,
      'description': instance.description,
      'type': instance.type,
      'profileUrl': instance.profileUrl,
    };

_$PurpleSourceImpl _$$PurpleSourceImplFromJson(Map<String, dynamic> json) =>
    _$PurpleSourceImpl(
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

Map<String, dynamic> _$$PurpleSourceImplToJson(_$PurpleSourceImpl instance) =>
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

_$IntroVideoImpl _$$IntroVideoImplFromJson(Map<String, dynamic> json) =>
    _$IntroVideoImpl(
      id: json['id'] as String?,
      originalUrl: json['originalUrl'] as String?,
      hlsUrl: json['hlsUrl'] as String?,
      dashUrl: json['dashUrl'] as String?,
      hasAudio: json['hasAudio'] as bool?,
      snapshot: json['snapshot'] == null
          ? null
          : Snapshot.fromJson(json['snapshot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IntroVideoImplToJson(_$IntroVideoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'originalUrl': instance.originalUrl,
      'hlsUrl': instance.hlsUrl,
      'dashUrl': instance.dashUrl,
      'hasAudio': instance.hasAudio,
      'snapshot': instance.snapshot,
    };

_$SnapshotImpl _$$SnapshotImplFromJson(Map<String, dynamic> json) =>
    _$SnapshotImpl(
      original: json['original'] as String?,
      resizable: json['resizable'] as String?,
    );

Map<String, dynamic> _$$SnapshotImplToJson(_$SnapshotImpl instance) =>
    <String, dynamic>{
      'original': instance.original,
      'resizable': instance.resizable,
    };

_$SearchResultImpl _$$SearchResultImplFromJson(Map<String, dynamic> json) =>
    _$SearchResultImpl(
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$SearchResultImplToJson(_$SearchResultImpl instance) =>
    <String, dynamic>{
      'score': instance.score,
    };

_$FeedSeoImpl _$$FeedSeoImplFromJson(Map<String, dynamic> json) =>
    _$FeedSeoImpl(
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

Map<String, dynamic> _$$FeedSeoImplToJson(_$FeedSeoImpl instance) =>
    <String, dynamic>{
      'web': instance.web,
      'spotlightSearch': instance.spotlightSearch,
      'firebase': instance.firebase,
    };

_$PurpleFirebaseImpl _$$PurpleFirebaseImplFromJson(Map<String, dynamic> json) =>
    _$PurpleFirebaseImpl(
      webUrl: json['webUrl'] as String?,
      appUrl: json['appUrl'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      noindex: json['noindex'] as bool?,
    );

Map<String, dynamic> _$$PurpleFirebaseImplToJson(
        _$PurpleFirebaseImpl instance) =>
    <String, dynamic>{
      'webUrl': instance.webUrl,
      'appUrl': instance.appUrl,
      'name': instance.name,
      'description': instance.description,
      'noindex': instance.noindex,
    };

_$SpotlightSearchImpl _$$SpotlightSearchImplFromJson(
        Map<String, dynamic> json) =>
    _$SpotlightSearchImpl(
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      noindex: json['noindex'] as bool?,
    );

Map<String, dynamic> _$$SpotlightSearchImplToJson(
        _$SpotlightSearchImpl instance) =>
    <String, dynamic>{
      'keywords': instance.keywords,
      'noindex': instance.noindex,
    };

_$PurpleWebImpl _$$PurpleWebImplFromJson(Map<String, dynamic> json) =>
    _$PurpleWebImpl(
      noindex: json['noindex'] as bool?,
      canonicalTerm: json['canonical-term'] as String?,
      metaTags: json['meta-tags'] == null
          ? null
          : MetaTags.fromJson(json['meta-tags'] as Map<String, dynamic>),
      linkTags: (json['link-tags'] as List<dynamic>?)
          ?.map((e) => LinkTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['image-url'] as String?,
    );

Map<String, dynamic> _$$PurpleWebImplToJson(_$PurpleWebImpl instance) =>
    <String, dynamic>{
      'noindex': instance.noindex,
      'canonical-term': instance.canonicalTerm,
      'meta-tags': instance.metaTags,
      'link-tags': instance.linkTags,
      'image-url': instance.imageUrl,
    };

_$LinkTagImpl _$$LinkTagImplFromJson(Map<String, dynamic> json) =>
    _$LinkTagImpl(
      rel: json['rel'] as String?,
      href: json['href'] as String?,
      hreflang: json['hreflang'] as String?,
    );

Map<String, dynamic> _$$LinkTagImplToJson(_$LinkTagImpl instance) =>
    <String, dynamic>{
      'rel': instance.rel,
      'href': instance.href,
      'hreflang': instance.hreflang,
    };

_$MetaTagsImpl _$$MetaTagsImplFromJson(Map<String, dynamic> json) =>
    _$MetaTagsImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$MetaTagsImplToJson(_$MetaTagsImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      parsedIngredients: json['parsedIngredients'] as List<dynamic>?,
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'parsedIngredients': instance.parsedIngredients,
    };

_$RelatedPhrasesImpl _$$RelatedPhrasesImplFromJson(Map<String, dynamic> json) =>
    _$RelatedPhrasesImpl(
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

Map<String, dynamic> _$$RelatedPhrasesImplToJson(
        _$RelatedPhrasesImpl instance) =>
    <String, dynamic>{
      'relatedPhrases': instance.relatedPhrases,
      'unrelatedPhrases': instance.unrelatedPhrases,
      'keywords': instance.keywords,
      'recipes': instance.recipes,
      'phrase': instance.phrase,
    };

_$MatchesSeoImpl _$$MatchesSeoImplFromJson(Map<String, dynamic> json) =>
    _$MatchesSeoImpl(
      web: json['web'] == null
          ? null
          : FluffyWeb.fromJson(json['web'] as Map<String, dynamic>),
      firebase: json['firebase'] == null
          ? null
          : PurpleFirebase.fromJson(json['firebase'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MatchesSeoImplToJson(_$MatchesSeoImpl instance) =>
    <String, dynamic>{
      'web': instance.web,
      'firebase': instance.firebase,
    };

_$FluffyWebImpl _$$FluffyWebImplFromJson(Map<String, dynamic> json) =>
    _$FluffyWebImpl(
      noindex: json['noindex'] as bool?,
      displayTitle: json['displayTitle'] as String?,
      canonicalTerm: json['canonical-term'] as String?,
      metaTags: json['meta-tags'] == null
          ? null
          : MetaTags.fromJson(json['meta-tags'] as Map<String, dynamic>),
      linkTags: (json['link-tags'] as List<dynamic>?)
          ?.map((e) => LinkTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['image-url'] as String?,
    );

Map<String, dynamic> _$$FluffyWebImplToJson(_$FluffyWebImpl instance) =>
    <String, dynamic>{
      'noindex': instance.noindex,
      'displayTitle': instance.displayTitle,
      'canonical-term': instance.canonicalTerm,
      'meta-tags': instance.metaTags,
      'link-tags': instance.linkTags,
      'image-url': instance.imageUrl,
    };

_$FluffyNutritionImpl _$$FluffyNutritionImplFromJson(
        Map<String, dynamic> json) =>
    _$FluffyNutritionImpl(
      mobileSectionName: json['mobileSectionName'] as String?,
      nutritionEstimates: (json['nutritionEstimates'] as List<dynamic>?)
          ?.map((e) =>
              FluffyNutritionEstimate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FluffyNutritionImplToJson(
        _$FluffyNutritionImpl instance) =>
    <String, dynamic>{
      'mobileSectionName': instance.mobileSectionName,
      'nutritionEstimates': instance.nutritionEstimates,
    };

_$FluffyNutritionEstimateImpl _$$FluffyNutritionEstimateImplFromJson(
        Map<String, dynamic> json) =>
    _$FluffyNutritionEstimateImpl(
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

Map<String, dynamic> _$$FluffyNutritionEstimateImplToJson(
        _$FluffyNutritionEstimateImpl instance) =>
    <String, dynamic>{
      'attribute': instance.attribute,
      'value': instance.value,
      'unit': instance.unit,
      'display': instance.display,
    };

_$TentacledDisplayImpl _$$TentacledDisplayImplFromJson(
        Map<String, dynamic> json) =>
    _$TentacledDisplayImpl(
      value: json['value'],
      unit: json['unit'] as String?,
      percentDailyValue: (json['percentDailyValue'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$TentacledDisplayImplToJson(
        _$TentacledDisplayImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'unit': instance.unit,
      'percentDailyValue': instance.percentDailyValue,
    };

_$SearchImpl _$$SearchImplFromJson(Map<String, dynamic> json) => _$SearchImpl(
      q: json['q'] as String?,
    );

Map<String, dynamic> _$$SearchImplToJson(_$SearchImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
    };

_$FluffyTagsImpl _$$FluffyTagsImplFromJson(Map<String, dynamic> json) =>
    _$FluffyTagsImpl(
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

Map<String, dynamic> _$$FluffyTagsImplToJson(_$FluffyTagsImpl instance) =>
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

_$FluffyVideosImpl _$$FluffyVideosImplFromJson(Map<String, dynamic> json) =>
    _$FluffyVideosImpl(
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

Map<String, dynamic> _$$FluffyVideosImplToJson(_$FluffyVideosImpl instance) =>
    <String, dynamic>{
      'snapshotUrl': instance.snapshotUrl,
      'videoUrls': instance.videoUrls,
      'videoDetails': instance.videoDetails,
      'originalVideoUrl': instance.originalVideoUrl,
      'createTime': instance.createTime?.toIso8601String(),
    };

_$StickyDisplayImpl _$$StickyDisplayImplFromJson(Map<String, dynamic> json) =>
    _$StickyDisplayImpl(
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

Map<String, dynamic> _$$StickyDisplayImplToJson(_$StickyDisplayImpl instance) =>
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

_$FluffySourceImpl _$$FluffySourceImplFromJson(Map<String, dynamic> json) =>
    _$FluffySourceImpl(
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

Map<String, dynamic> _$$FluffySourceImplToJson(_$FluffySourceImpl instance) =>
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

_$MealFeedSeoImpl _$$MealFeedSeoImplFromJson(Map<String, dynamic> json) =>
    _$MealFeedSeoImpl(
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

Map<String, dynamic> _$$MealFeedSeoImplToJson(_$MealFeedSeoImpl instance) =>
    <String, dynamic>{
      'web': instance.web,
      'spotlightSearch': instance.spotlightSearch,
      'firebase': instance.firebase,
    };

_$SpotlightSearchClassImpl _$$SpotlightSearchClassImplFromJson(
        Map<String, dynamic> json) =>
    _$SpotlightSearchClassImpl(
      noindex: json['noindex'] as bool?,
    );

Map<String, dynamic> _$$SpotlightSearchClassImplToJson(
        _$SpotlightSearchClassImpl instance) =>
    <String, dynamic>{
      'noindex': instance.noindex,
    };
