require 'json'
# General
SiteName = "CHS Tech News"
SiteUrl = "http://www.chstechnews.com"

# Redis config
# services = JSON.parse(ENV['VCAP_SERVICES'])
# redis_key = services.keys.select { |svc| svc =~ /redis/i }.first
# redis = services[redis_key].first['credentials']
# 
# RedisHost = redis['hostname']
# RedisPort = redis['port']
# RedisPassword = redis['password'] || ""
# 
# RedisHost = '127.0.0.1'
# RedisPort = 6379
# RedisPassword = ""


# Security
PBKDF2Iterations = 1000 # Set this to 5000 to improve security. But it is slow.
UseOpenSSL = false
PasswordMinLength = 8

# Comments
CommentMaxLength = 4096
CommentEditTime = 3600*2
CommentReplyShift = 60
UserCommentsPerPage = 10
SubthreadsInRepliesPage = 10

# Karma
UserInitialKarma = 1
KarmaIncrementInterval = 3600
KarmaIncrementAmount = 1
NewsDownvoteMinKarma = 30
NewsDownvoteKarmaCost = 6
NewsUpvoteMinKarma = 0
NewsUpvoteKarmaCost = 1
NewsUpvoteKarmaTransfered = 1
KarmaIncrementComment = 1

# UI Elements
KeyboardNavigation = 1

# User
DeletedUser = {"username" => "deleted_user", "email" => "", "id" => -1}

# News and ranking
NewsAgePadding = 3600*8
TopNewsPerPage = 30
LatestNewsPerPage = 100
NewsEditTime = 60*15
NewsScoreLogStart = 10
NewsScoreLogBooster = 2
RankAgingFactor = 1.5
PreventRepostTime = 3600*48
NewsSubmissionBreak = 60*15
SavedNewsPerPage = 10
TopNewsAgeLimit = 3600*48

# Footer links
FooterTwitterLink = 'https://twitter.com/chstechnews'
FooterGoogleGroupLink = false

# API
APIMaxNewsCount = 32
