<!-- BEGIN: main -->
<div class="table-responsive">
	<table class="table table-striped table-bordered table-hover">
		<thead>
			<tr>
				<td style="width:60px;">{LANG.weight}</th>
				<th>{LANG.name}</th>
				<th>{LANG.link}</th>
				<td style="width:120px;"></th>
			</tr>
		</thead>
		<tbody>
			<!-- BEGIN: loop -->
			<tr>
				<td class="center">
				<select id="id_weight_{ROW.sourceid}" onchange="nv_chang_sources('{ROW.sourceid}','weight');">
					<!-- BEGIN: weight -->
					<option value="{WEIGHT.key}"{WEIGHT.selected}>{WEIGHT.title}</option>
					<!-- END: weight -->
				</select></td>
				<td>{ROW.title}</td>
				<td>{ROW.link}</td>
				<td class="center">
					<em class="icon-edit icon-large">&nbsp;</em> <a href="{ROW.url_edit}">{GLANG.edit}</a> &nbsp; 
					<em class="icon-trash icon-large">&nbsp;</em> <a href="javascript:void(0);" onclick="nv_del_source({ROW.sourceid})">{GLANG.delete}</a>
				</td>
			</tr>
			<!-- END: loop -->
		</tbody>
	</table>
	<!-- BEGIN: generate_page -->
	<table class="tab1">
		<tbody>
			<tr>
				<td>{GENERATE_PAGE}</td>
			</tr>
		</tbody>
	</table>
</div>
<!-- END: generate_page -->
<!-- END: main -->