# Costa Rica Institute of Technology                         
# Bigdata


## Students:
```bash
Jose Martinez
```

## Execution

1. Create docker image

   - ./build_image.sh

2. Run docker

   - ./run_image.sh

3. Run main

   - ./execute.sh
   - spark-submit programaestudiante.py -f datos/

4. Run whole tests

   - pytest

5. Run whole suite of tests

   - pytest test_cajas.py
   - pytest test_metricas.py
   - pytest test_productos.py

6. Run specific test

   - pytest -k TEST_NAME