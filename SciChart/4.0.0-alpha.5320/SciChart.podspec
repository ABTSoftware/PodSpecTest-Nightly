Pod::Spec.new do |spec|  
    spec.name = "SciChart"
    spec.version = "4.0.0-alpha.5320"
    spec.summary = "Real-time, Metal-Powered iOS Charts for Scientific, Medical, Engineering, Automotive and Finance."
    spec.homepage = "http://www.scichart.com/ios-chart-features"
    spec.documentation_url = "https://www.scichart.com/documentation/ios/current/" 

    spec.author = { "SciChart Ltd." => "sales@scichart.com" }
    spec.license = { :type => "Commercial", :file => "LICENSE.txt" }

    spec.source = { :http => "https://github.com/ABTSoftware/PodSpecTest-Nightly/releases/download/v#{spec.version}/SciChart_iOS_#{spec.version}.zip" }

    spec.osx.framework  = 'AppKit', 'Metal'
    spec.osx.deployment_target = '10.12'
    spec.vendored_frameworks = "SciChart.framework"
end 
