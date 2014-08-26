{block name='frontend_detail_actions_notepad'}
	<a href="{url controller='note' action='add' ordernumber=$sArticle.ordernumber}" class="action--link link--notepad" rel="nofollow" title="{"{s name='DetailLinkNotepad'}{/s}"|escape}">
		<i class="icon--heart"></i> {s name="DetailLinkNotepadShort"}{/s}
	</a>
{/block}

{block name='frontend_detail_actions_review'}
	{if !{config name=VoteDisable}}
		<a href="#content--product-reviews" data-show-tab="true" class="action--link link--publish-comment" rel="nofollow" title="{"{s name='DetailLinkReview'}{/s}"|escape}">
			<i class="icon--star"></i> {s name="DetailLinkReviewShort"}{/s}
		</a>
	{/if}
{/block}

{block name='frontend_detail_actions_voucher'}
	{if {config name=showTellAFriend}}
		<a href="{$sArticle.linkTellAFriend}" rel="nofollow" title="{"{s name='DetailLinkVoucher'}{/s}"|escape}" class="action--link link--tell-a-friend">
			<i class="icon--comment"></i> {s name="DetailLinkVoucherShort"}{/s}
		</a>
	{/if}
{/block}