require 'appium_lib'
require 'rspec'

=begin
def caps
{ caps: {
    deviceName: "3.4  WQVGA API 23",
    platformName: "Android",
    app: File.join(File.dirname(__FILE__), 'TrianguloApp.apk'),
    appPackage: 'com.eliasnogueira.trianguloapp',
    #appActivity: 'arquivoAplicacao',
    newCommandTimeout: '3600'
} }
=end
caps = Appium.load_appium_txt file: File.expand_path('./../../../appium.txt', __FILE__), verbose: true
Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object
