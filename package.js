Package.describe({
	summary: "Instafeed is a dead-simple way to add Instagram photos to your website. No jQuery required, just good 'ol plain javascript by stevenschobert."
});

Package.on_use(function (api, where) {
	api.use('jquery', 'client');
	api.add_files('js/instafeed.js','client');
})