var Main = {};
Main.main = new Fay$$$(function(){
  return Fay$$_(Prelude.print)(Main.foo$36$uncurried(Fay$$unit,Fay$$unit));
});
Main.foo = function($p1){
  return function($p2){
    return new Fay$$$(function(){
      var b = $p2;
      var a = $p1;
      return Fay$$unit;
    });
  };
};
Main.foo$36$uncurried = function($p1,$p2){
  return new Fay$$$(function(){
    var b = $p2;
    var a = $p1;
    return Fay$$unit;
  });
};
