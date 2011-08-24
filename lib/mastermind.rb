require 'mastermind/version'
require 'mastermind/mixin/attributes'
require 'mastermind/mixin/resources'
require 'mastermind/mixin/providers'
require 'mastermind/registry'
require 'mastermind/plot'
require 'mastermind/task'
require 'mastermind/task_list'

require 'mastermind/resource'
# require 'mastermind/resource/address'
# require 'mastermind/resource/cdn'
require 'mastermind/resource/cm'
require 'mastermind/resource/cm/chef'
# require 'mastermind/resource/cm/puppet'
require 'mastermind/resource/dns'
require 'mastermind/resource/dns/record'
require 'mastermind/resource/dns/record/route53'
require 'mastermind/resource/dns/zone'
require 'mastermind/resource/dns/zone/route53'
require 'mastermind/resource/server'
require 'mastermind/resource/server/ec2'
# require 'mastermind/resource/storage'

require 'mastermind/provider'

require 'mastermind/provider/cm'
require 'mastermind/provider/cm/chef'
# require 'mastermind/provider/cm/puppet'

require 'mastermind/provider/dns'
# require 'mastermind/provider/dns/dnsimple'
# require 'mastermind/provider/dns/dynect'
# require 'mastermind/provider/dns/linode'
require 'mastermind/provider/dns/zone/route53'

# require 'mastermind/provider/remote'
# require 'mastermind/provider/remote/amqp'
# require 'mastermind/provider/remote/http'
# require 'mastermind/provider/remote/rsync'
# require 'mastermind/provider/remote/scp'
# require 'mastermind/provider/remote/ssh'
# require 'mastermind/provider/remote/xmpp'

require 'mastermind/provider/server'
require 'mastermind/provider/server/ec2'
# require 'mastermind/provider/server/linode'
# require 'mastermind/provider/server/rackspace'

module Mastermind
end

  # TODO look at mongomapper for autoloading hotness


