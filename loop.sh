while [ true ]; do
 # Sleep every 1 second
 sleep 1
 # do what you need to here
 curl -X POST -H 'Content-type: application/json' --data '{"text":"<!here> test"}' https://hooks.slack.com/services/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
done

# Cronjob commands
# crontab -e to edit cronjob
# */1 * * * * curl -X POST -H 'Content-type: application/json' --data '{"text":"<!here> test"}' https://hooks.slack.com/services/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
# crontab -r to remove
