using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Dhamaka_offer.Startup))]
namespace Dhamaka_offer
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
