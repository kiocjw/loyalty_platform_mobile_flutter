import 'package:loyalty_platform_mobile_flutter/object/promotion.dart';

List<Promotion> getPromotion() {
  List<Promotion> items = <Promotion>[];

  items.add(Promotion(
      'assets/images/Promotion3.png',
      'Coffee drinks hot or cold, never cold. Just like life, there are always desires and failures, but you can\'t quietly ignore too many opportunities.',
      'Summer offer only from 35k 1 glass of any water'));
  items.add(Promotion(
      'assets/images/Promotion2.png',
      'A moment of silence with a cup of coffee, the space seems to be separate from the outside world, hustle and bustle. Recalling memories, own and personal memories, about life.',
      'Special offer 45% discount for 1 cup of coffee'));
  items.add(Promotion(
      'assets/images/Promotion1.png',
      'Our life is like a cup of coffee. However, usually just because we run after cups, we accidentally miss the opportunity to enjoy coffee.',
      'Come to Fresh Coffee now to get 25% discount for 1 cup of good morning coffee'));

  return items;
}
