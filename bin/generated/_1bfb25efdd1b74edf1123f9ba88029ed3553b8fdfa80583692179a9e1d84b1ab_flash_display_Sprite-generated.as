package
{

import flash.display.Sprite;
import flash.system.Security;

/**
 *  @private
 */
[ExcludeClass]
public class _1bfb25efdd1b74edf1123f9ba88029ed3553b8fdfa80583692179a9e1d84b1ab_flash_display_Sprite
    extends flash.display.Sprite
{
    public function _1bfb25efdd1b74edf1123f9ba88029ed3553b8fdfa80583692179a9e1d84b1ab_flash_display_Sprite()
    {
        super();
    }

   /*
    *  Calls Security.allowDomain() for the SWF associated with this RSL
    *  @param a list of domains to trust. This parameter is passed to Security.allowDomain().
    */
   public function allowDomainInRSL(... domains):void
   {
       Security.allowDomain(domains);
   }

   /*
    *  Calls Security.allowInsecureDomain() for the SWF associated with this RSL
    *  @param a list of domains to trust. This parameter is passed to Security.allowInsecureDomain().
    */
   public function allowInsecureDomainInRSL(... domains):void
   {
       Security.allowInsecureDomain(domains);
   }
}

}
