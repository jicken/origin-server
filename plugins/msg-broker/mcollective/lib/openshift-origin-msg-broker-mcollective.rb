require "openshift-origin-common"
require "openshift-origin-msg-broker-mcollective/openshift/mcollective_application_container_proxy.rb"
OpenShift::ApplicationContainerProxy.provider=OpenShift::MCollectiveApplicationContainerProxy
