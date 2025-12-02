package hx;

class GC {
   public static function enableParallelLargeSweep(enable:Bool):Void {
      __hxcpp_gc_enable_parallel_large_sweep(enable ? 1 : 0);
   }
   public static function setLargeSweepThreads(n:Int):Void {
      __hxcpp_gc_set_large_sweep_threads(n);
   }
   public static function getParallelLargeSweepEnabled():Bool {
      return __hxcpp_gc_get_parallel_large_sweep_enabled() != 0;
   }
   public static function getLargeSweepThreads():Int {
      return __hxcpp_gc_get_large_sweep_threads();
   }
}
