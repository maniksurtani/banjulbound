# BanjulBound
Source code behind the website for team BanjulBound, taking part in the Banjul Challenge for 2014.

## The Website
Visit us on http://www.banjulbound.org  - more information about the team, the challenge and how YOU can participate are all up there!

## License
The souce code in this repository is released under Creative Commons.  More details of this license can be found on the
[Creative Commons website](http://creativecommons.org/licenses/by/3.0/).

## Technology
This is the source code for the [BanjulBound](http://www.banjulbound.org) website.  This is based on templates created by the [JBoss Community](http://jboss.org) using [Awestruct](http://awestruct.org) and [Bootstrap](http://twitter.github.com/bootstrap).

### System Requirements
* Ruby 1.9.2 or above
* RubyGems - 1.3.6 or above
* Bundler - 1.3.5
   * Try `sudo gem install bundler`
* GNU WGet 1.14

**Note:** If you are using Mac OS X, you need to have the following setup:
   1. [XCode](https://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12). After installing XCode, you should go to `XCode -> Preferences -> Download` and install the command line (CLI) tools.
   1. [MacPorts](http://www.macports.org/)
   1. You can install WGet using MacPorts: `sudo port install wget`
   1. You need `libxml2` and `libxslt`: `sudo port install libxml2 libxslt`
   1. You will need Ruby >= 1.9.2.  Mac OS _Mountain Lion_ comes with 1.8.x.  Using [RVM](https://rvm.io/) and [JewelryBox](http://jewelrybox.unfiniti.com/) is probably the best way to manage and install several different versions of Ruby on OS X.

### 1. Build the website
Run Awestruct in development mode from the top-level directory to build the website and host it using a local web server:

`$ bin/run_dev.sh`

### 2. View the website locally
Use a web browser to visit [http://localhost:4242](http://localhost:4242) where you can see the site.

### 3. Stage the website
*Coming soon*

### 4. Publish the website
If everyone is happy with staging then:

* Run `$ bin/publish_production.sh`
* Browse to `http://www.banjulbound.org` to verify publication.

#### Permissions.
To be able to publish to production, you must have git push rights on *http://github.com/maniksurtani/banjulbound*.
Contact Manik Surtani for such permissions.

## Contribute to issues in this codebase
Feel like contributing?  Great!  Just fork the project on GitHub and issue a pull request with your changes.
