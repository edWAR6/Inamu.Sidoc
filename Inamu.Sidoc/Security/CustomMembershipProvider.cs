using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using Inamu.Sidoc.Models;
using WebMatrix.WebData;

namespace Inamu.Sidoc.Security
{
    public class CustomMembershipProvider : SimpleMembershipProvider
    {
        public override bool ValidateUser(string username, string password)
        {
            if (string.IsNullOrEmpty(username.Trim()) || string.IsNullOrEmpty(password.Trim()))
            {
                return false;
            }
            SIDOCEntities context = new SIDOCEntities();
            return context.Usuarios.Any(u => (u.VC_NOMBRE_USUARIO == username.Trim()) && (u.VC_CONTRASENA == password.Trim()));
        }
    }
}