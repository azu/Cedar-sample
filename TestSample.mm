#import <Cedar-iOS/SpecHelper.h>

using namespace Cedar::Matchers;

SPEC_BEGIN(FooSpecs)

describe(@"a similarly-behaving thing", ^{
    it(@"should do something common", ^{
        NSString *aString = @"something";
        expect(aString).to(equal(@"something"));
        
    });
});

describe(@"1 + 2", ^{
    it(@"should be 3", ^{
        1 + 2 should equal(3);
    });
});

SPEC_END