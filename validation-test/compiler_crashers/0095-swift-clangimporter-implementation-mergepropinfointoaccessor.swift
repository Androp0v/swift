// RUN: rm -rf %t/clang-module-cache
// RUN: not --crash %target-swift-frontend %s -module-cache-path %t/clang-module-cache -parse

// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

i)
import Foundation
class q<k>: NSObject {
    var j: k
    e ^(l: m, h) -> h {
    f !(l)
}
protocol l {
 d g n()
}
class h: l {
    class g n() { }
}
(h() o l).p.n()
class l<n : h,
