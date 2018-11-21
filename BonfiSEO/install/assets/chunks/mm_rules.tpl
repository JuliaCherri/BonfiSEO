/**
 * mm_rules
 * 
 * Bonfi ManagerManager rules.
 * 
 * @category	chunk
 * @version 	3.0
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal 	@modx_category BonfiSEO
 * @internal    @overwrite false
 * @internal    @installset base, sample
 */

// more example rules are in assets/plugins/managermanager/example_mm_rules.inc.php

mm_widget_showimagetvs(); // Показываем превью ТВ
mm_renameField('log', 'Дочерние ресурсы отображаются в дереве');
mm_changeFieldHelp('log', 'Это поле используется для папок с большим числом вложенных страниц');
mm_createTab('SEO', 'seo', '', '', '', '');
mm_moveFieldsToTab('titl,keyw,desc,noIndex,sitemap_changefreq,sitemap_priority,sitemap_exclude,image-src', 'seo', '', '');
mm_widget_tags('keyw',',');
mm_default('pub_date', 'return date("d-m-Y H:i:s");', '', '', true);