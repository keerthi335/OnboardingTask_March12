using OpenQA.Selenium;
using OpenQA.Selenium.Support.UI;
using System;

namespace Mars_QA
{
    internal class HomePage
    {
        internal void Addlang(IWebDriver driver)
        {
            //Wait until the Addnew button and Click the Add New button to add language 
           
            WebDriverWait wait = new WebDriverWait(driver, TimeSpan.FromSeconds(30));

            IWebElement addnew = wait.Until(ExpectedConditions.ElementToBeClickable(By.XPath("//form[@class='ui form']/div[2]/div/div[2]/div/table/thead/tr/th[3]/div")));
            addnew.Click();

            //Identifying and Add lang webelement and giving its value as English
            IWebElement addlang = driver.FindElement(By.Name("name"));
            addlang.SendKeys("English");

            //Identifying the level webelement and selecting its value as Fluent from dropdown
            IWebElement LevelDropDownBox = driver.FindElement(By.Name("level"));
            SelectElement level = new SelectElement(LevelDropDownBox);
            level.SelectByText("Fluent");

            //Clicking Add Button
            driver.FindElement(By.XPath("//input[contains(@value,'Add')]")).Click();

        }

        internal void AddLevel(IWebDriver driver)
        {
            //Clicking on Skill tab

            WebDriverWait wait = new WebDriverWait(driver, TimeSpan.FromSeconds(30));

            IWebElement skill = wait.Until(ExpectedConditions.ElementToBeClickable(By.XPath("//a[@data-tab='second']")));
            skill.Click();      
            
            //Identifying the Clicking on "Add New" button corresponding to Level.
            driver.FindElement(By.XPath("//th[contains(text(),'Skill')]//following-sibling::th[@class]")).Click();

            //Identifying "Add Skill" field and passing "Swimming"
            driver.FindElement(By.XPath("//input[@placeholder='Add Skill']")).SendKeys("Swimming");

            //Identifying the level webelement and selecting its value as Expert from dropdown
            IWebElement LevDropDownBox = driver.FindElement(By.XPath("//input[@placeholder='Add Skill']//parent::div//following-sibling::div//select[contains(@name,'level')]"));
            SelectElement lev = new SelectElement(LevDropDownBox);
            lev.SelectByText("Expert");

            driver.FindElement(By.XPath("//input[contains(@value,'Add')]")).Click();
        }

        internal void EditSkill(IWebDriver driver)
        {
            WebDriverWait wait = new WebDriverWait(driver, TimeSpan.FromSeconds(30));

            //Clicking on Skill tab
            IWebElement skilltab = wait.Until(ExpectedConditions.ElementToBeClickable(By.XPath("//a[@data-tab='second']")));
            skilltab.Click();

            //Identifying the Clicking on Edit button corresponding to dancing.
            WebDriverWait wait1 = new WebDriverWait(driver, TimeSpan.FromSeconds(30));

            //Clicking on Edit button
            IWebElement Editbutton = wait1.Until(ExpectedConditions.ElementToBeClickable(By.XPath("//div[@data-tab='second']//i[@class='outline write icon']")));
            Editbutton.Click();  
            
            //Identifying dancing skill and replacing it with singing
            //IWebElement newskill = driver.FindElement(By.XPath("//input[text()='dancing']"));
            IWebElement newskill = driver.FindElement(By.XPath("//input[@placeholder='Add Skill']"));
            newskill.Clear();
            newskill.SendKeys("singing");

            driver.FindElement(By.XPath("//input[contains(@value,'Update')]")).Click();
        }
    }
}