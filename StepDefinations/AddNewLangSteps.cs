using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using System;
using TechTalk.SpecFlow;

namespace Mars_QA.StepDefinations
{
    [Binding]
    public class AddNewLangSteps
    {
        IWebDriver driver = new ChromeDriver();
        HomePage home = new HomePage();
        [Given(@"user navigated to form to add the new language in profile page of skillswap\.pro")]
        public void GivenUserNavigatedToFormToAddTheNewLanguageInProfilePageOfSkillswap_Pro()
        {
            driver.Navigate().GoToUrl("http://192.168.99.100:5000/Home");
            LoginPage login = new LoginPage();
            login.LoginSuccess(driver);
        }
        
        [When(@"user enters a valid text in Add Language field and selects Choose Language Level as Basic")]
        public void WhenUserEntersAValidTextInFieldAndSelectsAsBasic()
        {
            
            home.Addlang(driver);
        }
        
        [When(@"clicks Add button")]
        public void WhenClicksAddButton()
        {
            home.ClickAdd(driver);
        }
        
        [Then(@"the entered record should be added successfully and displayed in the same page")]
        public void ThenTheEnteredRecordShouldBeAddedSuccessfullyAndDisplayedInTheSamePage()
        {

        }
    }
}
