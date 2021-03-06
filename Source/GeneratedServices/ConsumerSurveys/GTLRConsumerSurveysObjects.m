// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Consumer Surveys API (consumersurveys/v2)
// Description:
//   Creates and conducts surveys, lists the surveys that an authenticated user
//   owns, and retrieves survey results and information about specified surveys.

#import "GTLRConsumerSurveysObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_FieldMask
//

@implementation GTLRConsumerSurveys_FieldMask
@dynamic fields, identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRConsumerSurveys_FieldMask class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_MobileAppPanel
//

@implementation GTLRConsumerSurveys_MobileAppPanel
@dynamic country, isPublicPanel, language, mobileAppPanelId, name, owners;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"owners" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_MobileAppPanelsListResponse
//

@implementation GTLRConsumerSurveys_MobileAppPanelsListResponse
@dynamic pageInfo, requestId, resources, tokenPagination;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resources" : [GTLRConsumerSurveys_MobileAppPanel class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_PageInfo
//

@implementation GTLRConsumerSurveys_PageInfo
@dynamic resultPerPage, startIndex, totalResults;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_ResultsGetRequest
//

@implementation GTLRConsumerSurveys_ResultsGetRequest
@dynamic resultMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_ResultsMask
//

@implementation GTLRConsumerSurveys_ResultsMask
@dynamic fields, projection;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRConsumerSurveys_FieldMask class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_Survey
//

@implementation GTLRConsumerSurveys_Survey
@dynamic audience, cost, customerData, descriptionProperty, owners, questions,
         rejectionReason, state, surveyUrlId, title, wantedResponseCount;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"owners" : [NSString class],
    @"questions" : [GTLRConsumerSurveys_SurveyQuestion class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_SurveyAudience
//

@implementation GTLRConsumerSurveys_SurveyAudience
@dynamic ages, country, countrySubdivision, gender, languages, mobileAppPanelId,
         populationSource;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ages" : [NSString class],
    @"languages" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_SurveyCost
//

@implementation GTLRConsumerSurveys_SurveyCost
@dynamic costPerResponseNanos, currencyCode, maxCostPerResponseNanos, nanos;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_SurveyQuestion
//

@implementation GTLRConsumerSurveys_SurveyQuestion
@dynamic answerOrder, answers, hasOther, highValueLabel, images,
         lastAnswerPositionPinned, lowValueLabel, mustPickSuggestion, numStars,
         openTextPlaceholder, openTextSuggestions, question, sentimentText,
         singleLineResponse, thresholdAnswers, type, unitOfMeasurementLabel,
         videoId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"answers" : [NSString class],
    @"images" : [GTLRConsumerSurveys_SurveyQuestionImage class],
    @"openTextSuggestions" : [NSString class],
    @"thresholdAnswers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_SurveyQuestionImage
//

@implementation GTLRConsumerSurveys_SurveyQuestionImage
@dynamic altText, data, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_SurveyRejection
//

@implementation GTLRConsumerSurveys_SurveyRejection
@dynamic explanation, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_SurveyResults
//

@implementation GTLRConsumerSurveys_SurveyResults
@dynamic status, surveyUrlId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_SurveysDeleteResponse
//

@implementation GTLRConsumerSurveys_SurveysDeleteResponse
@dynamic requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_SurveysListResponse
//

@implementation GTLRConsumerSurveys_SurveysListResponse
@dynamic pageInfo, requestId, resources, tokenPagination;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resources" : [GTLRConsumerSurveys_Survey class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_SurveysStartRequest
//

@implementation GTLRConsumerSurveys_SurveysStartRequest
@dynamic maxCostPerResponseNanos;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_SurveysStartResponse
//

@implementation GTLRConsumerSurveys_SurveysStartResponse
@dynamic requestId, resource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_SurveysStopResponse
//

@implementation GTLRConsumerSurveys_SurveysStopResponse
@dynamic requestId, resource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRConsumerSurveys_TokenPagination
//

@implementation GTLRConsumerSurveys_TokenPagination
@dynamic nextPageToken, previousPageToken;
@end
