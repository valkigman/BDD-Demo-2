const { Given, When, Then } = require("@cucumber/cucumber")
const assert = require("assert")

Given("I start with {int}", function(input){
     answer = input;
})

// Various cases of when for different operators
When("I divide by {int}", function(input){
    answer /= input;
})

When("I subtract {int}", function(input){
    answer -= input;
})

When("I raise it to the power of {int}", function(input){
    answer = answer**input;
})

When("I mod {int}", function(input){
    answer %= input;
})

When("I check if it is less than {int}", function(input){
   result = answer < input;
})

When("I check if it is greater than {int}", function(input){
    result = answer > input;
 })

 When("I check if it is greater than or equal to {int}", function(input){
    result = answer >= input;
 })

 When("I check if it is less than or equal to {int}", function(input){
    result = answer <= input;
 })

 When("I check if it is not equal to {int}", function(input){
    result = answer != input;
 })

 When("I check if it is equal to {int}", function(input){
    result = answer == input;
 })
// End of when cases

Then("I end up with {int}", function(input){
    assert.equal(answer, input);
})

Then(/^I end up with (true|false)$/, function(expected){
    expected = expected === "true";
    assert.strictEqual(result, expected);
})


