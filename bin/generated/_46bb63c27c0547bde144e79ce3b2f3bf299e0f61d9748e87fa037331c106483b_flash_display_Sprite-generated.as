package
{

import flash.display.Sprite;
import flash.system.Security;

/**
 *  @private
 */
[ExcludeClass]
public class _46bb63c27c0547bde144e79ce3b2f3bf299e0f61d9748e87fa037331c106483b_flash_display_Sprite
    extends flash.display.Sprite
{
    public function _46bb63c27c0547bde144e79ce3b2f3bf299e0f61d9748e87fa037331c106483b_flash_display_Sprite()
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
