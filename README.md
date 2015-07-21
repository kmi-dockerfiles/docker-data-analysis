Docker Image for Data Analysis with Jupyter and iPython
=======================================================

Usage
-----
To create the image 'openuniversity/data-analysis', execute the following command on the docker-data-analysis folder:  

	docker build -t openuniversity/data-analysis .
	
(Note: do not forget to include the final '.' in the line above)

To run the image and bind to port 8888:

    docker run -d -p 8888:8888 -e "PASSWORD=XXXX" openuniversity/data-analysis
    
This will bind Jupyter to port 8888 using HTTPS. Should you wish to just use HTTP add this: -e "USE_HTTP=1"

Issues
------
Please report any issues on [GitHub](https://github.com/kmi-dockerfiles/docker-data-analysis/issues).