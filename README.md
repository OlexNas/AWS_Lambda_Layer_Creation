Simple method for building lambda layers using docker container image.

To create a new zip file for a new layer create 4 files inside yuor project

• Dockerfile
• docker_install.sh
• runner.sh
• requirements.txt

Also, you need to create a Docker image with  'docker build . -t aws_lambda_builder_image' 
and give the necessary permission with        'chmod 744 runner.sh'
using your terminal inside of your project.

Now we ready to generate zip file for our lambda layer.

Create needed requirements instruction in your requirements.txt

Run './runner.sh' to build a zip file
Move new python.zip file to a new directory with a lambda layer name,
so you can create another layer by providing a new requirements.
If you dont move zip file to another directory the file will be overwritten with a new layer.

