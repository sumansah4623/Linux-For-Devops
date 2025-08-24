#!/bib/bash

# Example script to demonstrate chmod usage


# Step 1 : Create a sample file
echo "this is a sample file" > sample.txt

# step 2 : Show current permission
echo "Before changing permission:"
ls -l sample.txt

# step 3 : remove write permission for owner
chmod u-w sample.txt
echo "After removing write permission from owner:"
ls -l sample.txt

# step 4 : Add execute permission for all
chmod +x sample.txt
echo "after adding execute permission for all:"
ls -l sample.txt

# step 5 : reset to default
chmod 600 sample.txt
echo "after resetting permission"
ls -l smaple.txt
