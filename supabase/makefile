

exec_migration:
	supabase db reset

deploy_to_remote:
	supabase db remote commit # captures changes in database
	supabase db push
	supabase functions deploy <function_name>


link_remote:
	supabase link --project-ref <project-id>
