function config = mpm_config()

    CURDIR = fileparts(mfilename('fullpath'));
    PKGDIR = 'mpm-packages';

    % configurable package defaults
    package.collection = 'default';

    % configurable option defaults
    options.installDir = fullfile(CURDIR, PKGDIR);
    options.searchGithubFirst = false;

    % return configuration settings
    config.package = package;
    config.options = options;
end
