#
# Cookbook Name:: wrapper_one
# Recipe:: default
#
# Copyright 2015, TrikeApps
#
# All rights reserved - Do Not Redistribute
#

include_recipe  'base'
log "In Wrapepr one"
log "Root path: #{node['passenger']['root_path']}"
