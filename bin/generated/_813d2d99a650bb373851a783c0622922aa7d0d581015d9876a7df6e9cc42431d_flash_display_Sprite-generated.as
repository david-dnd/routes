package
{

import flash.display.Sprite;
import flash.system.Security;

/**
 *  @private
 */
[ExcludeClass]
public class _813d2d99a650bb373851a783c0622922aa7d0d581015d9876a7df6e9cc42431d_flash_display_Sprite
    extends flash.display.Sprite
{
    public function _813d2d99a650bb373851a783c0622922aa7d0d581015d9876a7df6e9cc42431d_flash_display_Sprite()
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
