using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Casino
{
    public partial class Default : System.Web.UI.Page
    {
        Random random = new Random();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void pullButton_Click(object sender, EventArgs e)
        {
            pullLever();
        }

        private void pullLever()
        {
            string[] reels = new string[] { spinReel(), spinReel(), spinReel() };
            displayImages(reels);

        }

        private void displayImages(string[] reels)
        {
            Image1.ImageUrl = "/Images/" + reels[0] + ".png";
            Image2.ImageUrl = "/Images/" + reels[1] + ".png";
            Image3.ImageUrl = "/Images/" + reels[2] + ".png";
        }

        private string spinReel()
        {
            string[] images = new string[] { "Bananas", "Bar", "Bell", "Cherries", "Clover", "Diamond", "Grapes", "Horseshoe", "Plum", "Seven", "Watermelon" };
            return images[random.Next(11)];
        }
    }
}