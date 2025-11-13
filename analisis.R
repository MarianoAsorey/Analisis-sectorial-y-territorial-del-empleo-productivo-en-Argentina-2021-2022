library(tidyverse)
datos_total <- read_csv("Datos_por_departamento_y_actividad.csv",
                        locale = locale(encoding = "UTF-8"))

datos_genero <- read_csv("Datos_por_departamento_actividad_y_sexo.csv",
                         locale = locale(encoding = "UTF-8"),
                         show_col_types = FALSE)

establecimientos <- read_csv("distribucion_establecimientos_productivos_sexo.csv",
                             locale = locale(encoding = "UTF-8"),
                             show_col_types = FALSE)

actividades <- read_csv("actividades_establecimientos.csv",
                        locale = locale(encoding = "UTF-8"),
                        show_col_types = FALSE)

ubicacion <- read_csv("codigo_departamento_provincia.csv",
                      locale = locale(encoding = "UTF-8"),
                      show_col_types = FALSE)
