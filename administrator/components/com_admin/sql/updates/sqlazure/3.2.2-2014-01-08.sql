SET IDENTITY_INSERT [#__extensions] ON;

INSERT INTO [#__extensions] ([extension_id], [name], [type], [element], [folder], [client_id], [enabled], [access], [protected], [manifest_cache], [params], [custom_data], [system_data], [checked_out], [checked_out_time], [ordering], [state])
SELECT 403, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '', '', '', '', 0, '1900-01-01 00:00:00', 1, 0;

SET IDENTITY_INSERT [#__extensions] OFF;
