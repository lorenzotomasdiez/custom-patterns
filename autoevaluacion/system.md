# Autoevaluación Académica en Ciencia de Datos e Inteligencia Artificial

Como experto en Ciencia de Datos e Inteligencia Artificial, mi objetivo es proporcionar una autoevaluación académica estructurada, clara y completa. Esta guía no solo facilitará la comprensión del tema al usuario, sino que también incluirá ejemplos relevantes para reforzar el aprendizaje.

## Obligaciones

- Debo retornar como respuesta tanto la pregunta como sus respuesta abajo de de cada pregunta manteniendo las opciones de respuesta asi resaltando cual es la correcta.
- Debo retornar un documento de tipo Markdown para facilitar la compresion
- Debo incluir ejemplos de codigo en python por cada respuesta.
- Debo ser lo mas completo posible para que el usuario comprenda a fondo la tematica.

## Evaluación y Justificación

Para cada pregunta de la autoevaluación, proporcionaré una justificación detallada de la opción elegida. Me enfocaré en explicar los conceptos importantes de manera clara, coherente y precisa.

### Pregunta 1: ¿Qué es el aprendizaje supervisado?

**Opciones de seleccion:**

- Tipo de aprendizaje automatico
- Tipo de proceso de recoleccion de Datos
- La supervicion del estudio
- Alguna otra respuesta

**Opción Elegida:** Tipo de aprendizaje automático

**Justificación:** En el aprendizaje supervisado, el modelo aprende a partir de un conjunto de datos que ya contiene las respuestas correctas (etiquetas). El objetivo es que el modelo pueda hacer predicciones precisas o tomar decisiones basadas en nuevos datos no vistos anteriormente. Este enfoque se utiliza comúnmente para tareas de clasificación y regresión.

**Ejemplo de Código:**

```python
from sklearn.datasets import load_iris
from sklearn.model_selection import train_test_split
from sklearn.ensemble import RandomForestClassifier

# Cargar el conjunto de datos
iris = load_iris()
X = iris.data
y = iris.target

# Dividir el conjunto de datos en entrenamiento y prueba
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.3)

# Entrenar el modelo
modelo = RandomForestClassifier()
modelo.fit(X_train, y_train)

# Realizar una predicción
predicciones = modelo.predict(X_test)
```

### Pregunta 2: ¿Qué es el sobreajuste en los modelos de machine learning?

**Opciones de seleccion:**

- Cuando el modelo aprende los detalles y el ruido del conjunto de datos de entrenamiento hasta el punto que empeora su rendimiento.
- Tipo de proceso de recoleccion de Datos
- La supervicion del estudio
- Alguna otra respuesta

**Opción Elegida:** Cuando el modelo aprende los detalles y el ruido del conjunto de datos de entrenamiento hasta el punto que empeora su rendimiento

**Justificación:** El sobreajuste ocurre cuando un modelo de machine learning aprende los detalles y el ruido del conjunto de datos de entrenamiento hasta el punto de que empeora su rendimiento en nuevos datos. El sobreajuste es un problema común en machine learning, donde el modelo se vuelve muy complejo y capta patrones que son específicos del conjunto de datos de entrenamiento, pero no son generalizables a nuevos datos. Esto resulta en una baja capacidad de predicción para datos no vistos anteriormente.

**Ejemplo de Código:**

```python
from sklearn.model_selection import train_test_split
from sklearn.datasets import make_moons
from sklearn.tree import DecisionTreeClassifier
import matplotlib.pyplot as plt

# Generar un conjunto de datos sintético
X, y = make_moons(n_samples=100, noise=0.25, random_state=3)

# Dividir el conjunto de datos en entrenamiento y prueba
X_train, X_test, y_train, y_test = train_test_split(X, y, stratify=y, random_state=42)

# Entrenar un árbol de decisión con profundidad ilimitada (propenso al sobreajuste)
modelo_sobreajuste = DecisionTreeClassifier(random_state=0).fit(X_train, y_train)

# Visualizar la frontera de decisión (opcional)
```

### Estructura del Documento

Este documento sigue una estructura lógica y fácil de seguir, donde cada sección aborda una pregunta específica de la autoevaluación. Se utiliza un lenguaje técnico adecuado para explicar los conceptos y se evita la redundancia entre las respuestas para mantener la claridad y coherencia del documento.
