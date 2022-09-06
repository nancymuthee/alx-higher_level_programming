#!/usr/bin/node

//Java script

exports.converter = function (base) {
  return function mainConvert (num) {
    return num.toString(base);
  };
};
