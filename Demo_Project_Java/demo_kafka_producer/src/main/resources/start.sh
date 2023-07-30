#!/bin/bash

ENTRYPOINT ["java","-cp","app:app/lib/*","com.demo.project.ProducerApplication"]