package
{

import flash.display.Sprite;
import flash.system.Security;

/**
 *  @private
 */
[ExcludeClass]
public class _974e91f4040e1d94a86810e5b623f34d0b77808f90c5f21bb7f1936f46b1b458_flash_display_Sprite
    extends flash.display.Sprite
{
    public function _974e91f4040e1d94a86810e5b623f34d0b77808f90c5f21bb7f1936f46b1b458_flash_display_Sprite()
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
