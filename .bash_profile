Questions:

Write the command (or commands) that will display the following message 'Hello from the command line.’
	
        echo “Hello from the command line”

2. Write the command (or commands) that will create a file named ‘hello-world.txt'.

	

	touch hello-world.txt

3. Write the command (or commands) that will create a folder named 'my-new-folder' in current directly.



	mkdir my-new-folder

4. Write the command (or commands) that will attempt to delete a folder named 'my-nonexistent-folder' and display the following message when the commands fails: 'Whoops, cannot delete a folder that does not exist’.



	rmdir my-nonexistent-folder

	|| echo 'Whoops, cannot delete a folder that does not exist’

5. Write the command (or commands) that will navigate to your desktop, and then to the parent folder.



	cd ~/desktop and cd ..

6. Write the command (or commands) that will tell you the location of the Z Shell.

	

	cd=$SHELL Z

	which cd
