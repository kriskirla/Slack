# This will push message to Kris

# Take first argument from input
message=$1

# Sends message to Kris
curl -X POST -H 'Content-type: application/json' --data "{\"text\": \"${message}\"}" https://hooks.slack.com/services/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

