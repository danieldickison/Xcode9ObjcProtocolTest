//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ProtocolTest.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "ProtocolTest.h"
#include "java/util/Collection.h"
#include "java/util/List.h"

@implementation ProtocolTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ProtocolTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)isCollectionAssignableFromList {
  return ProtocolTest_isCollectionAssignableFromList();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isCollectionAssignableFromList);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _ProtocolTest = { "ProtocolTest", NULL, NULL, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_ProtocolTest;
}

@end

void ProtocolTest_init(ProtocolTest *self) {
  NSObject_init(self);
}

ProtocolTest *new_ProtocolTest_init() {
  J2OBJC_NEW_IMPL(ProtocolTest, init)
}

ProtocolTest *create_ProtocolTest_init() {
  J2OBJC_CREATE_IMPL(ProtocolTest, init)
}

jboolean ProtocolTest_isCollectionAssignableFromList() {
  ProtocolTest_initialize();
  return [JavaUtilCollection_class_() isAssignableFrom:JavaUtilList_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ProtocolTest)
