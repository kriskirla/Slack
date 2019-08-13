# This will push message to Receiver

# Take first argument from input
receiver=$1
message=$2

if [ $receiver = "j" ]; then
  curl -X POST -H 'Content-type: application/json' --data "{\"text\": \"${message}\"}" https://hooks.slack.com/services/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
elif [ $receiver = "k" ]; then
  # Sends message to Kris
  curl -X POST -H 'Content-type: application/json' --data "{\"text\": \"${message}\"}" https://hooks.slack.com/services/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
else
  echo "Format incorrect. ./test.sh \"Receiver\" \"Message\""
fi

# To curl a json file
# curl -X POST -H 'Content-type: application/json' -d @text.json https://hooks.slack.com/services/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

# More info in formatting here: https://api.slack.com/docs/message-formatting


