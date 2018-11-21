/**
 * First
 * 
 * Base Template
 * 
 * @category	template
 * @version 	3.0
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal 	@modx_category BonfiSEO
 * @internal    @overwrite false
 * @internal    @installset base, sample
 */

<!DOCTYPE html>
<html lang="ru">
	<head>
		{{meta}}
		{{head}}
		{{GoogleAnalytics}}
	</head>
	<body>
		{{nav}}
		{{header}}
		<main>
			<section class="common">
				<div class="container">
					<div class="row">
						<div class="col">
							<h1>[*pagetitle*]</h1>
							<div class="content">
								[*content*]
							</div>
						</div>
					</div>
				</div>
			</section>
		</main>
		{{breadcrumbs}}
		{{footer}}
		{{popup}}
		{{scripts}}
		{{pixels}}
		{{Yandex.Metrika}}
	</body>
</html>
