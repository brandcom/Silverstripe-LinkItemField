<div class="ss-link-item-input">
	<div $AttributesHTML>
		<button class="btn btn-outline-secondary btn-sm edit">
			<% if $Value > 0 %>Link aktualisieren<% else %>Link hinzufügen<% end_if %>
		</button>
		<button class="btn btn-outline-secondary btn-sm remove"<% if $Value <= 0 %> style="display:none;"<% end_if %>>
			Entfernen
		</button>
		<a href="$LinkPath" target="_blank">$LinkPath</a>
		<input type="hidden" class="link-item-hidden" name="$Name" value="$LinkID" />
	</div>
</div>