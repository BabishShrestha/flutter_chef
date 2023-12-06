import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_chef/core/shared/constants.dart';
import 'package:flutter_chef/features/recipe/domain/meal_yummly.dart';
import 'package:flutter_chef/features/recipe_detail/presentation/widgets/detail_widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RecipeDetailView extends ConsumerStatefulWidget {
  // final Recipe recipe;

  const RecipeDetailView({
    required this.mealFeedDetails,
    super.key,
  });
  final MealFeedFeed mealFeedDetails;

  @override
  ConsumerState<RecipeDetailView> createState() => _DetailCardState();
}

class _DetailCardState extends ConsumerState<RecipeDetailView> {
  @override
  void initState() {
    super.initState();
    // Future.delayed(Duration.zero).whenComplete(
    //     () => ref.read(getMealController.notifier).getMealFeedList());
  }

  double? _ratingValue;
  // String jsonParse(parseditems) {
  //   parseditems = json.decode(widget.recipe.ingredients);
  //   return parseditems;
  // }

  bool _active = false;
  @override
  Widget build(
    BuildContext context,
  ) {
    var mealFeedDetails = widget.mealFeedDetails;
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle.light,
        elevation: 0,
        backgroundColor: Colors.transparent,
        leadingWidth: 50,
        leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(Icons.arrow_back_ios_outlined)),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: IconButton(
              onPressed: () {
                setState(() {
                  _active = !_active;
                });
              },
              icon: Icon(
                _active ? FontAwesomeIcons.solidHeart : icon,
                color: _active ? kPrimaryColor : null,
              ),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                YoutubePlayWidget(
                    imageLink: widget.mealFeedDetails.content?.details
                        ?.images?[0].resizableImageUrl),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 2,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.8),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(16),
                    ),
                  ),
                  child: DetailCardHeaderWidget(
                      title: mealFeedDetails.display!.displayName!),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            DetailBodyWidget(
              description: widget.mealFeedDetails.content?.description?.text,
              instructions: widget.mealFeedDetails.content!.preparationSteps,
              nutritionDetail: 'widget.recipe.nutrition',
              mealServingInfo: PreparationInfoWidget(
                  servingCount:
                      mealFeedDetails.content?.details?.numberOfServings,
                  timeToCook: mealFeedDetails.content?.details?.totalTime,
                  recipeType: mealFeedDetails.recipeType?[0]),
            ),
          ],
          // Recipe Title
        ),
      ),
    );
  }
}
