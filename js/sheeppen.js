function Sheep(name) {
  this._name = name;
};

Sheep.prototype.sayName = function() {
  return this._name;
};

function Pen() {
  this._sheep = [];
};

Pen.prototype.admit = function(singleSheep) {
  this._sheep.push(singleSheep);
};

Pen.prototype.sheepNames = function() {
  return this._sheep
    .map(function(singleSheep) {
      return singleSheep.sayName();
    });
};