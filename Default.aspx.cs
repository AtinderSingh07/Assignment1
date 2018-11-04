using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    public Contact myContact = new Contact();
    public Address myAddress = new Address();

    protected void Page_Load(object sender, EventArgs e)
    {
        G2_Entities g2 = new G2_Entities();
        myContact = g2.Contacts.Where(x => x.ContactID == 2).First();

        //var c = g2.Contacts.Where(x => x.ContactID == 1);

        myAddress = g2.Addresses.Where(x => x.AddressID == 2).First();
        List<Address> _addresses = new List<Address>();
        _addresses = g2.Addresses.Where(x => x.Province == "ON").ToList();

        //foreach (var item in _addresses)
        //{
        //    DisplayTextLabel.Text += item.Address1 + "<br/>";
        //}
        DisplayTextLabel.Text = myContact.FirstName + " " + myContact.LastName
            + " Address Name: " + myContact.Address.AddressName
            + " Org Name: " + myContact.Org.OrgName;
            ;
    }

   

    
}

