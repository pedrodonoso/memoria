# Memoria

## Install

- Instalar dependencias.

    - CMake
    - ParamView


    ```bash
    sudo apt install cmake
    sudo apt-get install -y build-essential
    ```

## Moct Install

- Directorios originales.

    ```bash
    > src
    > data
    ```

- Agregar directorio build.

    ```bash
    > src
    > data
    > build
    ```

- Corrección

    - Agregar linea a `Services.h`.

        ```bash
        #include <memory>
        ```

-  CMake en build.

    ```bash
    cmake src/ -B build/
    ```

- Make `mesher_roi`.

    ```bash
    cd build/
    make
    ```

- Crear malla.

    ```bash
    ./mesher_roi -d data/cortex.mdl -s 5 -r data/cortex_surf_roi.mdl 7 -u c_5r7 -v -m
    ```

## Jens Install

- Directorios originales.

    ```bash
    > src
    ```

- Agregar directorio build.

    ```bash
    > src
    > build
    ```

- Corrección

    - Agregar linea a `Main.cpp`.

        ```bash
        #include <cstring>
        ```

-  CMake en build.

    ```bash
    cmake src/ -B build/
    ```

- Make `jens`.

    ```bash
    cd build/
    make
    ```

- Estadisticas

    ```bash
    ./jens -s ../moct/c_5r7.m3d 
    ```