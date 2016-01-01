#THIS IS AN AUTOMATICALLY GENERATED FILE - DO NOT OVERWRITE THE CONTENT!
#If you need to update the sources/headers/forms, run updateSources.py at project root level
#If you need to import an extra library or something clever, do it on the 3drepogui.pron
#If you really need to overwrite this file, be aware that it will be overwritten if updateSources.py is executed.


HEADERS +=  \
	src/repo/gui/repo_gui.h \
	src/repo/gui/repo_settings.h \
	src/repo/gui/dialogs/repoabstractmanagerdialog.h \
	src/repo/gui/dialogs/repodialogabout.h \
	src/repo/gui/dialogs/repodialogsettings.h \
	src/repo/gui/dialogs/repofederationdialog.h \
	src/repo/gui/dialogs/repo_dialogcommit.h \
	src/repo/gui/dialogs/repo_dialoghistory.h \
	src/repo/gui/dialogs/repo_genericdialog.h \
	src/repo/gui/dialogs/repo_maptilesdialog.h \
	src/repo/gui/dialogs/repo_transformationdialog.h \
	src/repo/gui/primitives/repocomboboxdelegate.h \
	src/repo/gui/primitives/repocomboboxeditor.h \
	src/repo/gui/primitives/repoidbcache.h \
	src/repo/gui/primitives/repo_color.h \
	src/repo/gui/primitives/repo_fontawesome.h \
	src/repo/gui/primitives/repo_glccamera.h \
	src/repo/gui/primitives/repo_sortfilterproxymodel.h \
	src/repo/gui/primitives/repo_standard_item.h \
	src/repo/gui/renderers/repo_3ddiffrenderer.h \
	src/repo/gui/renderers/repo_fpscounter.h \
	src/repo/gui/renderers/repo_renderer_abstract.h \
	src/repo/gui/renderers/repo_renderer_glc.h \
	src/repo/gui/renderers/repo_renderer_graph.h \
	src/repo/gui/renderers/repo_webview.h \
	src/repo/gui/widgets/reposelectiontreedockwidget.h \
	src/repo/gui/widgets/repowidgetassimpflags.h \
	src/repo/gui/widgets/repo_dialog_connect.h \
	src/repo/gui/widgets/repo_dialog_manager_access.h \
	src/repo/gui/widgets/repo_dialog_manager_connect.h \
	src/repo/gui/widgets/repo_dialog_project.h \
	src/repo/gui/widgets/repo_dialog_role.h \
	src/repo/gui/widgets/repo_dialog_user.h \
	src/repo/gui/widgets/repo_lineedit.h \
	src/repo/gui/widgets/repo_mdiarea.h \
	src/repo/gui/widgets/repo_mdisubwindow.h \
	src/repo/gui/widgets/repo_textbrowser.h \
	src/repo/gui/widgets/repo_widgetrepository.h \
	src/repo/gui/widgets/repo_widget_manager_3ddiff.h \
	src/repo/gui/widgets/repo_widget_manager_connect.h \
	src/repo/gui/widgets/repo_widget_manager_projects.h \
	src/repo/gui/widgets/repo_widget_manager_roles.h \
	src/repo/gui/widgets/repo_widget_manager_users.h \
	src/repo/gui/widgets/repo_widget_rendering.h \
	src/repo/gui/widgets/repo_widget_rendering_2d.h \
	src/repo/gui/widgets/repo_widget_tree_clickable.h \
	src/repo/gui/widgets/repo_widget_tree_editable.h \
	src/repo/gui/widgets/repo_widget_tree_filterable.h \
	src/repo/gui/widgets/repo_widget_tree_unfilterable.h \
	src/repo/logger/repo_logger.h \
	src/repo/logger/repo_stream_redirect.h \
	src/repo/logger/repo_subscriber_abstract.h \
	src/repo/settings/repo_settings_credentials.h \
	src/repo/workers/repo_multithreader.h \
	src/repo/workers/repo_mutex.h \
	src/repo/workers/repo_worker_abstract.h \
	src/repo/workers/repo_worker_collection.h \
	src/repo/workers/repo_worker_commit.h \
	src/repo/workers/repo_worker_database.h \
	src/repo/workers/repo_worker_diff.h \
	src/repo/workers/repo_worker_file_export.h \
	src/repo/workers/repo_worker_file_import.h \
	src/repo/workers/repo_worker_glc_export.h \
	src/repo/workers/repo_worker_history.h \
	src/repo/workers/repo_worker_modified_nodes.h \
	src/repo/workers/repo_worker_optimize.h \
	src/repo/workers/repo_worker_projects.h \
	src/repo/workers/repo_worker_project_settings.h \
	src/repo/workers/repo_worker_roles.h \
	src/repo/workers/repo_worker_scene_graph.h \
	src/repo/workers/repo_worker_users.h

SOURCES +=  \
	src/main.cpp \
	src/repo/gui/repo_gui.cpp \
	src/repo/gui/dialogs/repoabstractmanagerdialog.cpp \
	src/repo/gui/dialogs/repodialogabout.cpp \
	src/repo/gui/dialogs/repodialogsettings.cpp \
	src/repo/gui/dialogs/repofederationdialog.cpp \
	src/repo/gui/dialogs/repo_dialogcommit.cpp \
	src/repo/gui/dialogs/repo_dialoghistory.cpp \
	src/repo/gui/dialogs/repo_genericdialog.cpp \
	src/repo/gui/dialogs/repo_maptilesdialog.cpp \
	src/repo/gui/dialogs/repo_transformationdialog.cpp \
	src/repo/gui/primitives/repocomboboxdelegate.cpp \
	src/repo/gui/primitives/repocomboboxeditor.cpp \
	src/repo/gui/primitives/repoidbcache.cpp \
	src/repo/gui/primitives/repo_color.cpp \
	src/repo/gui/primitives/repo_fontawesome.cpp \
	src/repo/gui/primitives/repo_glccamera.cpp \
	src/repo/gui/primitives/repo_sortfilterproxymodel.cpp \
	src/repo/gui/primitives/repo_standard_item.cpp \
	src/repo/gui/renderers/repo_3ddiffrenderer.cpp \
	src/repo/gui/renderers/repo_fpscounter.cpp \
	src/repo/gui/renderers/repo_renderer_abstract.cpp \
	src/repo/gui/renderers/repo_renderer_glc.cpp \
	src/repo/gui/renderers/repo_renderer_graph.cpp \
	src/repo/gui/renderers/repo_webview.cpp \
	src/repo/gui/widgets/reposelectiontreedockwidget.cpp \
	src/repo/gui/widgets/repowidgetassimpflags.cpp \
	src/repo/gui/widgets/repo_dialog_connect.cpp \
	src/repo/gui/widgets/repo_dialog_manager_access.cpp \
	src/repo/gui/widgets/repo_dialog_manager_connect.cpp \
	src/repo/gui/widgets/repo_dialog_project.cpp \
	src/repo/gui/widgets/repo_dialog_role.cpp \
	src/repo/gui/widgets/repo_dialog_user.cpp \
	src/repo/gui/widgets/repo_lineedit.cpp \
	src/repo/gui/widgets/repo_mdiarea.cpp \
	src/repo/gui/widgets/repo_mdisubwindow.cpp \
	src/repo/gui/widgets/repo_textbrowser.cpp \
	src/repo/gui/widgets/repo_widgetrepository.cpp \
	src/repo/gui/widgets/repo_widget_manager_3ddiff.cpp \
	src/repo/gui/widgets/repo_widget_manager_connect.cpp \
	src/repo/gui/widgets/repo_widget_manager_projects.cpp \
	src/repo/gui/widgets/repo_widget_manager_roles.cpp \
	src/repo/gui/widgets/repo_widget_manager_users.cpp \
	src/repo/gui/widgets/repo_widget_rendering.cpp \
	src/repo/gui/widgets/repo_widget_rendering_2d.cpp \
	src/repo/gui/widgets/repo_widget_tree_clickable.cpp \
	src/repo/gui/widgets/repo_widget_tree_editable.cpp \
	src/repo/gui/widgets/repo_widget_tree_filterable.cpp \
	src/repo/gui/widgets/repo_widget_tree_unfilterable.cpp \
	src/repo/logger/repo_logger.cpp \
	src/repo/logger/repo_stream_redirect.cpp \
	src/repo/logger/repo_subscriber_abstract.cpp \
	src/repo/settings/repo_settings_credentials.cpp \
	src/repo/workers/repo_multithreader.cpp \
	src/repo/workers/repo_mutex.cpp \
	src/repo/workers/repo_worker_abstract.cpp \
	src/repo/workers/repo_worker_collection.cpp \
	src/repo/workers/repo_worker_commit.cpp \
	src/repo/workers/repo_worker_database.cpp \
	src/repo/workers/repo_worker_diff.cpp \
	src/repo/workers/repo_worker_file_export.cpp \
	src/repo/workers/repo_worker_file_import.cpp \
	src/repo/workers/repo_worker_glc_export.cpp \
	src/repo/workers/repo_worker_history.cpp \
	src/repo/workers/repo_worker_modified_nodes.cpp \
	src/repo/workers/repo_worker_optimize.cpp \
	src/repo/workers/repo_worker_projects.cpp \
	src/repo/workers/repo_worker_project_settings.cpp \
	src/repo/workers/repo_worker_roles.cpp \
	src/repo/workers/repo_worker_scene_graph.cpp \
	src/repo/workers/repo_worker_users.cpp

FORMS +=  \
	forms/repoabstractmanagerdialog.ui \
	forms/repodialogabout.ui \
	forms/repodialogsettings.ui \
	forms/repofederationdialog.ui \
	forms/reposelectiontreedockwidget.ui \
	forms/repowidgetassimpflags.ui \
	forms/repo_dialogcommit.ui \
	forms/repo_dialoghistory.ui \
	forms/repo_dialog_connect.ui \
	forms/repo_dialog_manager_access.ui \
	forms/repo_dialog_manager_connect.ui \
	forms/repo_dialog_project.ui \
	forms/repo_dialog_role.ui \
	forms/repo_dialog_user.ui \
	forms/repo_genericdialog.ui \
	forms/repo_gui.ui \
	forms/repo_maptilesdialog.ui \
	forms/repo_transformationdialog.ui \
	forms/repo_webview.ui \
	forms/repo_widgetrepository.ui \
	forms/repo_widget_manager_3ddiff.ui \
	forms/repo_widget_tree_editable.ui \
	forms/repo_widget_tree_filterable.ui \
	forms/repo_widget_tree_unfilterable.ui

RESOURCES +=  \
	./resources.qrc \
	./submodules/fonts.qrc