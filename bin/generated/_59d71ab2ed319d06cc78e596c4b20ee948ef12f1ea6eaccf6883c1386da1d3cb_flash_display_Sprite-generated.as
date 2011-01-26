package
{

import flash.display.Sprite;
import flash.system.Security;

/**
 *  @private
 */
[ExcludeClass]
public class _59d71ab2ed319d06cc78e596c4b20ee948ef12f1ea6eaccf6883c1386da1d3cb_flash_display_Sprite
    extends flash.display.Sprite
{
    public function _59d71ab2ed319d06cc78e596c4b20ee948ef12f1ea6eaccf6883c1386da1d3cb_flash_display_Sprite()
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
