using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Mars_QA
{
    class LoginPage
    {
        internal void LoginSuccess(IWebDriver driver)
        {


            //Idenity Sign in button and Click on button
            IWebElement signin = driver.FindElement(By.XPath("//a[@class='item'][contains(.,'Sign In')]"));
            signin.Click();

            //Identify webelement ID and give its value
            IWebElement id = driver.FindElement(By.Name("email"));
            id.SendKeys("mvpstudio.qa@gmail.com");

            //Identify webelement Password and give its value
            IWebElement pwd = driver.FindElement(By.Name("password"));
            pwd.SendKeys("SydneyQa2018");

            IWebElement loginbutton = driver.FindElement(By.XPath("//button[@class='fluid ui teal button']"));
            loginbutton.Click();
        }
    }
}
