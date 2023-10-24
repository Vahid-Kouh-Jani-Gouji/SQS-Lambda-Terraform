QUEUE_URL="https://sqs.eu-central-1.amazonaws.com/117995874887/SomeQueue"
for i in 1 2 3 4 5 6 7 8 9 10
do
    aws sqs send-message  --queue-url $QUEUE_URL  --message-body "Test $i"
    
done

