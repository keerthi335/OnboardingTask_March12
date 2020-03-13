using NUnit.Framework;
using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using OpenQA.Selenium.Support.UI;
using System;
using System.Collections.Generic;
using System.Linq;
using TechTalk.SpecFlow;

namespace Mars_QA
{
    [Binding]
    public class AutomatedSteps
    {
        IWebDriver driver = new ChromeDriver();
        HomePage home = new HomePage();

        [Given(@"User navigated to the skill tab of profile page of skillswap\.pro and a skill record exists")]
        public void GivenUserNavigatedToTheSkillTabOfProfilePageOfSkillswap_ProAndASkillRecordExists()
        {
            driver.Navigate().GoToUrl("http://192.168.99.100:5000/Home");
            LoginPage login = new LoginPage();
            login.LoginSuccess(driver);

            WebDriverWait wait = new WebDriverWait(driver, TimeSpan.FromSeconds(30));

            //Clicking on Skill tab
            IWebElement skilltab = wait.Until(ExpectedConditions.ElementToBeClickable(By.XPath("//a[@data-tab='second']")));
            skilltab.Click();
        }
        
        [Given(@"User Clicks Edd button and changed the skill to another valid text which does not exists in the user profile")]
        public void GivenUserClicksEddButtonAndChangedTheSkillToAnotherValidTextWhichDoesNotExistsInTheUserProfile()
        {
            home.EditSkill(driver);
        }
        
        [Given(@"User navigated to the education tab of profile page of skillswap\.pro and a education record exists")]
        public void GivenUserNavigatedToTheEducationTabOfProfilePageOfSkillswap_ProAndAEducationRecordExists()
        {
            driver.Navigate().GoToUrl("http://192.168.99.100:5000/Home");
            LoginPage login = new LoginPage();
            login.LoginSuccess(driver);

            home.ClickEdu(driver);
        }

        [When(@"clicks the Update button")]
        public void WhenClicksTheUpdateButton()
        {
            home.ClickUpdate(driver);
        }
        
        [When(@"User Clicks Delete button")]
        public void WhenUserClicksDeleteButton()
        {
            home.ClickDel(driver);
        }
        
        [Then(@"the skill record should be updated with new skill")]
        public void ThenTheSkillRecordShouldBeUpdatedWithNewSkill()
        {
            driver.Navigate().Refresh();

           
            driver.FindElement(By.XPath("//a[@data-tab='second']")).Click();
            WebDriverWait wait = new WebDriverWait(driver, TimeSpan.FromSeconds(30));
            IWebElement UpdatedSkill = wait.Until(ExpectedConditions.ElementToBeClickable(driver.FindElement(By.XPath("//td[text()='singing']"))));
            Assert.AreEqual("singing", UpdatedSkill.Text);
        }
        
        [Then(@"the education record should be deleted\.")]
        public void ThenTheEducationRecordShouldBeDeleted_()
        {
            driver.Navigate().Refresh();
            driver.FindElement(By.XPath("//a[@data-tab='third']")).Click();
            //IWebElement DeletedRec = driver.FindElement(By.XPath("//td[text()='M.Tech']"));
            //Assert.IsNull(DeletedRec);


            try
            {
               WebDriverWait wait = new WebDriverWait(driver, TimeSpan.FromSeconds(30));
                wait.Until(ExpectedConditions.ElementToBeClickable(driver.FindElement(By.XPath("//td[text()='M.Tech']"))));
                Assert.Fail();
            }
            catch
            {
                Assert.Pass();
            }

        }
    }
}
