Þ    A      $  Y   ,            h     &        /  	   4     >     N  
   j  9   u     ¯     Æ     Ú  I   ø  =   B  #     ;   ¤     à     õ     	     !	     /	  ä   F	     +
     0
     @
     _
  *   z
     ¥
  
   À
     Ë
  =   ß
          .     E     b     u  <     È   Í  (     ,   ¿  ,   ì      5   2  =   h  q   ¦          +  "   E  -   h          ¨  Ì   µ  %     &   ¨  ´   Ï  K     -   Ð  /   þ  $   .  $   S  ê   x     c  0   r  1   £  o  Õ    E  ¿   â  ?   ¢     â     é     ÿ  <        [  m   q  '   ß  *     9   2  x   l  Y   å  Q   ?  e        ÷       #   /     S  $   f  c    	   ï     ù  =     9   S  Z     <   è     %  '   ;  x   c  "   Ü     ÿ  1        H  3   g  x     /     8   D!  ?   }!  <   ½!    ú!  e   #  i   ý#  ¸   g$      %  *   ?%  K   j%  \   ¶%  $   &     8&  >  T&  C   '  L   ×'  ñ   $(     )  _   ¬)  K   *  I   X*  D   ¢*  X  ç*     @,  N   [,  N   ª,        3           4                 @             	   !   1   A   %   &      
                       /             9       (          6       5              >             #      *         '   0             )   .       ,              -   <            2       "   $         8   ;   7   =   ?   +         :                         A variant of the per-host image which contains the OS bootloader embedded inside the disk.  This may be useful if chainloading fails on certain hardware, but has the downside that the image must be regenerated for any change in the OS, bootloader or PXELinux templates. All images are usable as either ISOs or as disk images, including being written to a USB disk with `dd`. Attach ISO image to CDROM drive for %s Back Boot disk Boot disk based Boot disk embedded template Boot disks Command to generate ISO image, use genisoimage or mkisofs Download generic image Download host image Download subnet generic image Failed to attach ISO image to CDROM drive of instance %{name}: %{message} Failed to generate ISO image for instance %{name}: %{message} Failed to render boot disk template Failed to upload ISO image for instance %{name}: %{message} Full host '%s' image Full host image Generating ISO image for %s Generic image Generic image template Generic images are a reusable disk image that works for any host registered in Foreman.  It requires a basic DHCP and DNS service to function and contact the server, but does not require DHCP reservations or static IP addresses. Help Host '%s' image Host has no IP address defined Host has no domain defined Host has no provisioning interface defined Host has no subnet defined Host image Host image template Host is not in build mode, so the template cannot be rendered ISO build failed ISO generation command ISO hybrid conversion failed ISOLINUX directory Installation media caching Installation media files will be cached for full host images Once chainloaded, the OS bootloader and installer are downloaded directly from the installation media configured in Foreman, and the provisioning script (kickstart/preseed) is downloaded from Foreman. Path to directory containing iPXE images Path to directory containing isolinux images Path to directory containing syslinux images Per-host images contain data about a particular host registered in Foreman and set up fully static networking, avoiding the requirement for DHCP.  After networking is configured, they chainload from Foreman, picking up the current OS configuration and build state from the server. Please ensure the ipxe-bootimgs package is installed. Please ensure the isolinux/syslinux package(s) are installed. Plugin for Foreman that creates iPXE-based boot disks to provision hosts without the need for PXE infrastructure. SYSLINUX directory Subnet '%s' generic image Subnet (%s) has no gateway defined Subnet (%s) has no primary DNS server defined Subnet boot disks Subnet image Subnet images are similar to generic images, but chain-loading is done via the TFTP Smart Proxy assigned to the Subnet of the host. The smart proxy must have the "Templates" module enabled and configured. Subnet is not assigned to the host %s TFTP feature not enabled for subnet %s The OS install continues using the installation media configured in Foreman, and it will typically configure static networking, depending on how the OS iPXE template is configured. This image is generic for all hosts with a provisioning NIC on that subnet. True for full, false for basic reusable image Unable to find template specified by %s setting Unable to generate disk template: %s Upload ISO image to datastore for %s Various types of boot disks can be created to provision hosts without the need for PXE services.  Boot disks can be attached to the host (physical or virtual) which boots from the disk, contacts Foreman and begins the OS installation. iPXE directory iPXE template to use for generic host boot disks iPXE template to use for host-specific boot disks Project-Id-Version: Foreman
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2017-11-20 20:46+0000
Last-Translator: Bryan Kearney <bryan.kearney@gmail.com>
Language-Team: Japanese (http://www.transifex.com/foreman/foreman/language/ja/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
 OS ãã¼ãã­ã¼ãã¼ããã£ã¹ã¯åã«çµã¿è¾¼ã¾ãã¦ãããã¹ãå¥ã¤ã¡ã¼ã¸ã®ããªã¢ã³ãã§ããããã¯ãç¹å®ã®ãã¼ãã¦ã§ã¢ã§ãã§ã¼ã³ã­ã¼ããå¤±æããå ´åã«å½¹ç«ã¡ã¾ãããä¸å©ãªç¹ã¨ãã¦ãã¤ã¡ã¼ã¸ã OSããã¼ãã­ã¼ãã¼ã¾ãã¯ PXELinux ãã³ãã¬ã¼ãã«å¤æ´ãããå ´åã«ã¤ã¡ã¼ã¸ãåçæããå¿è¦ãããã¾ãã ãã¹ã¦ã®ã¤ã¡ã¼ã¸ã¯ã`dd` ã§ USB ãã£ã¹ã¯ã«æ¸ãè¾¼ã¾ãããã®ãå«ããISO ã¾ãã¯ãã£ã¹ã¯ã¤ã¡ã¼ã¸ã®ããããã¨ãã¦å©ç¨ãããã¨ãã§ãã¾ãã ISO ã¤ã¡ã¼ã¸ã® %s ã® CDROM ãã©ã¤ãã¸ã®å²ãå½ã¦ æ»ã ãã¼ããã£ã¹ã¯ ãã¼ããã£ã¹ã¯ãã¼ã¹ ãã¼ããã£ã¹ã¯ã§çµã¿è¾¼ã¾ãããã³ãã¬ã¼ã ãã¼ããã£ã¹ã¯ ISO ã¤ã¡ã¼ã¸ãçæããããã®ã³ãã³ãã§ããgenisoimage ã¾ãã¯ mkisofs ãä½¿ç¨ãã¾ã æ±ç¨ã¤ã¡ã¼ã¸ããã¦ã³ã­ã¼ã ãã¹ãã¤ã¡ã¼ã¸ããã¦ã³ã­ã¼ã ãµããããã®æ±ç¨ã¤ã¡ã¼ã¸ã®ãã¦ã³ã­ã¼ã ã¤ã³ã¹ã¿ã³ã¹ %{name} ã® CDROM ãã©ã¤ãã¸ã® ISO ã¤ã¡ã¼ã¸ã®å²ãå½ã¦ã«å¤±æãã¾ãã: %{message} ã¤ã³ã¹ã¿ã³ã¹ %{name} ã® ISO ã¤ã¡ã¼ã¸ã®çæã«å¤±æãã¾ãã: %{message} ãã¼ããã£ã¹ã¯ãã³ãã¬ã¼ãã®ã¬ã³ããªã³ã°ã«å¤±æãã¾ãã ã¤ã³ã¹ã¿ã³ã¹ %{name} ã® ISO ã¤ã¡ã¼ã¸ã®ã¢ããã­ã¼ãã«å¤±æãã¾ãã: %{message} Full host '%s' ã¤ã¡ã¼ã¸ å®å¨ãã¹ãã¤ã¡ã¼ã¸ %s ã® ISO ã¤ã¡ã¼ã¸ãçæä¸­ æ±ç¨ã¤ã¡ã¼ã¸ æ±ç¨ã¤ã¡ã¼ã¸ãã³ãã¬ã¼ã æ±ç¨ã¤ã¡ã¼ã¸ã¯ãForeman ã«ç»é²ããããã¹ã¦ã®ãã¹ãã§æ©è½ããåå©ç¨å¯è½ãªãã£ã¹ã¯ã¤ã¡ã¼ã¸ã§ãããããä½¿ç¨ããã«ã¯ãåºæ¬çãª DHCP ããã³ DNS ãµã¼ãã¹ãæ©è½ãããµã¼ãã¼ã¨éä¿¡ã§ãããã¨ãå¿è¦ã«ãªãã¾ãããDHCP äºç´ãéç IP ã¢ãã¬ã¹ã¯å¿è¦ããã¾ããã ãã«ã ãã¹ã '%s' ã¤ã¡ã¼ã¸ ãã¹ãã«ã¯ IP ã¢ãã¬ã¹ãå®ç¾©ããã¦ãã¾ãã ãã¹ãã«ã¯ãã¡ã¤ã³ãå®ç¾©ããã¦ãã¾ãã ãã¹ãã«ãã­ãã¸ã§ãã³ã°ã¤ã³ã¿ã¼ãã§ã¼ã¹ãå®ç¾©ããã¦ãã¾ãã ãã¹ãã«ã¯ãµãããããå®ç¾©ããã¦ãã¾ãã ãã¹ãã¤ã¡ã¼ã¸ ãã¹ãã¤ã¡ã¼ã¸ãã³ãã¬ã¼ã ãã¹ãã¯ãã«ãã¢ã¼ãã§ã¯ãªãããããã³ãã¬ã¼ãã¯ã¬ã³ããªã³ã°ãããã¨ãã§ãã¾ãã ISO ãã«ãã«å¤±æãã¾ãã ISO çæã³ãã³ã ISO ãã¤ããªããå¤æã«å¤±æãã¾ãã ISOLINUX ãã£ã¬ã¯ããªã¼ ã¤ã³ã¹ãã¼ã«ã¡ãã£ã¢ã®ã­ã£ãã·ã³ã° ã¤ã³ã¹ãã¼ã«ã¡ãã£ã¢ãã¡ã¤ã«ã¯ãå®å¨ãªãã¹ãã®ã¤ã¡ã¼ã¸ã®ããã«ã­ã£ãã·ã¥ããã¾ã ãã§ã¼ã³ã­ã¼ããå®è¡ãããã¨ãOS ãã¼ãã­ã¼ãã¼ã¨ã¤ã³ã¹ãã¼ã©ã¼ã¯ Foreman ã§è¨­å®ãããã¤ã³ã¹ãã¼ã«ã¡ãã£ã¢ããç´æ¥ãã¦ã³ã­ã¼ãããããã­ãã¸ã§ãã³ã°ã¹ã¯ãªãã (kickstart/preseed) ã¯ Foreman ãããã¦ã³ã­ã¼ãããã¾ãã iPXE ã¤ã¡ã¼ã¸ãå«ããã£ã¬ã¯ããªã¼ã®ãã¹ isolinux ã¤ã¡ã¼ã¸ãå«ããã£ã¬ã¯ããªã¼ã¸ã®ãã¹ syslinux ã¤ã¡ã¼ã¸ãå«ããã£ã¬ã¯ããªã¼ã®ãã¹ ãã¹ããã¨ã®ã¤ã¡ã¼ã¸ã«ã¯ãForeman ã«ç»é²ãããç¹å®ãã¹ãã«ã¤ãã¦ã®ãã¼ã¿ãå«ã¾ããããã¯å®å¨ã«éçãªãããã¯ã¼ã¯ãã»ããã¢ãããããããDHCP ã®è¦ä»¶ãæé¤ããã¾ãããããã¯ã¼ã¯ã®è¨­å®å¾ãForeman ãããã§ã¼ã³ã­ã¼ããå®è¡ãããç¾å¨ã® OS è¨­å®ããã«ãç¶æã®æå ±ããµã¼ãã¼ããåå¾ããã¾ãã ipxe-bootimgs ããã±ã¼ã¸ãã¤ã³ã¹ãã¼ã«ããã¦ãããã¨ãç¢ºèªãã¦ãã ããã isolinux/syslinux ããã±ã¼ã¸ãã¤ã³ã¹ãã¼ã«ããã¦ãããã¨ãç¢ºèªãã¦ãã ããã PXE ã¤ã³ã¹ãã©ã¯ãã£ã¼ãªãã«ãã¹ãã®ãã­ãã¸ã§ãã³ã°ãè¡ãããã® iPXE ãã¼ã¹ã®ãã¼ããã£ã¹ã¯ãä½æãã Foreman ã®ãã©ã°ã¤ã³ã§ãã SYSLINUX ãã£ã¬ã¯ããªã¼ ãµãããã '%s' ã®æ±ç¨ã¤ã¡ã¼ã¸ ãµãããã (%s) ã«ã¯ã²ã¼ãã¦ã§ã¤ãå®ç¾©ããã¦ãã¾ãã ãµãããã (%s) ã«ã¯ãã©ã¤ããªã¼ DNS ãµã¼ãã¼ãå®ç¾©ããã¦ãã¾ãã ãµãããããã¼ããã£ã¹ã¯ ãµããããã¤ã¡ã¼ã¸ ãµããããã¤ã¡ã¼ã¸ã¯æ±ç¨ã¤ã¡ã¼ã¸ã«ä¼¼ã¦ãã¾ããããã§ã¼ã³ã­ã¼ãã¯ããã¹ãã®ãµããããã«å²ãå½ã¦ããã TFTP ã¹ãã¼ããã­ã­ã·ã¼ã§å®è¡ããã¾ããã¹ãã¼ããã­ã­ã·ã¼ã§ã¯ããã³ãã¬ã¼ãããæå¹ã«ããè¨­å®ããå¿è¦ãããã¾ãã ãµããããããã¹ã %s ã«å²ãå½ã¦ããã¦ãã¾ãã  TFTP æ©è½ããµãããã %s ã«å¯¾ãã¦æå¹ã«ããã¦ãã¾ãã OS ã¤ã³ã¹ãã¼ã«ã¯ãForeman ã§è¨­å®ãããã¤ã³ã¹ãã¼ã«ã¡ãã£ã¢ã®ä½¿ç¨ãç¶ç¶ãã¾ããããã«ãOS iPXE ãã³ãã¬ã¼ãã®è¨­å®æ¹æ³ã«ããã¾ãããéå¸¸ã¯éçãããã¯ã¼ã¯ãè¨­å®ãã¾ãã ãã®ã¤ã¡ã¼ã¸ã¯ããµããããã«ãã­ãã¸ã§ãã³ã° NIC ãè¨­å®ããããã¹ã¦ã®ãã¹ãã«å¯¾ãã¦æ±ç¨æ§ãããã¾ãã å®å¨ã¤ã¡ã¼ã¸ã®å ´åã¯ trueãåºæ¬çãªåå©ç¨å¯è½ã¤ã¡ã¼ã¸ã®å ´åã¯ false %s è¨­å®ã§æå®ããã¦ãããã³ãã¬ã¼ããè¦ã¤ããã¾ãã ãã£ã¹ã¯ãã³ãã¬ã¼ããçæãããã¨ãã§ãã¾ãã: %s ISO ã¤ã¡ã¼ã¸ã® %s ã®ãã¼ã¿ã¹ãã¢ã¸ã®ã¢ããã­ã¼ã ãã¾ãã¾ãªã¿ã¤ãã®ãã¼ããã£ã¹ã¯ãä½æãã¦ãPXE ãµã¼ãã¹ãªãã«ãã¹ãã®ãã­ãã¸ã§ãã³ã°ãå®è¡ã§ãã¾ãããã¼ããã£ã¹ã¯ã¯ããã£ã¹ã¯ããèµ·åããForeman ã¨éä¿¡ãã¦ OS ã¤ã³ã¹ãã¼ã«ãéå§ãããã¹ã (ç©çã¾ãã¯ä»®æ³) ã«å²ãå½ã¦ããã¨ãã§ãã¾ãã iPXE ãã£ã¬ã¯ããªã¼ æ±ç¨ã®ãã¹ããã¼ããã£ã¹ã¯ã«ä½¿ç¨ãã iPXE ãã³ãã¬ã¼ã ãã¹ãåºæã®ãã¼ããã£ã¹ã¯ã«ä½¿ç¨ãã iPXE ãã³ãã¬ã¼ã 