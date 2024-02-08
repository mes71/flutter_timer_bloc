class Ticker {
  const Ticker();

  /// The tick function.
  ///
  /// A Stream generator that completes after a given [ticks] amount of time.
  /// Each second, the function decrements the [ticks] value by one and emits
  /// the time remaining, starting from [ticks] down to 0.
  ///
  /// The [ticks] parameter sets the initial count-down value.
  ///
  /// This method returns a Stream<int> that you can listen to in order
  /// to perform some actions for each tick.

  Stream<int> tick({required int ticks}) => Stream.periodic(
    const Duration(seconds: 1),
        (x) => ticks - (x + 1),
  ).take(ticks);
}
