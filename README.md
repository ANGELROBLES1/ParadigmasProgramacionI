## 🛠 Proyecto de Inventario y Operaciones Matemáticas  

Este repositorio contiene dos elementos principales:  

1. **`inventario.exe`** - Un ejecutable que maneja el inventario, ubicado en `C:\Users\angel\OneDrive\Escritorio\Paradigmas`.  
2. **`Paradigmas Programacion I.ipynb`** - Un Python que realiza operaciones matemáticas utilizando sucesores y predecesores.  
3. **`EjerciciosPropuestos`** - Ejercicios que el profesor dejo el 19/02/25
---

### 📂 Estructura del Repositorio  

```
📦 ParadigmasProgramacionI
 ┗ 📄 CalculoLambda
 ┗ 📄 EjerciciosPropuestos
 ┗ 📄 README.md
 ┗ 📄 inventario.exe
 ┗ 📄 Paradigmas_Programacion_I.ipynb

```


### 🔧 Instalación  

#### Ejecutar `inventario.exe`  
1. Asegúrate de estar en el directorio correcto donde se encuentra el archivo.  
2. Usa PowerShell o la terminal para ejecutarlo:  
   ```powershell
   cd "C:\Users\angel\OneDrive\Escritorio\Paradigmas"
   .\inventario.exe
   ```
   
Si obtienes un error de "archivo no encontrado", verifica que el archivo existe con:  
   ```powershell
   Get-ChildItem -Path . -Filter "inventario.exe"
   ```

#### Ejecutar el script en Python  
Asegúrate de tener Python instalado   
   ```en el bash
   python Paradigmas_Programacion_I.ipynb
   ```

---

### 🚀 Uso  

El script en Python contiene funciones para realizar operaciones matemáticas con sucesores y predecesores:  

```python
print(f"Suma: {suma(n, m)}")
print(f"Multiplicacion: {multiplicacion(n, m)}")
print(f"Resta: {resta(n, m)}")
print(f"Division: {division(n, m)}")
```

Explicación de funciones clave:  

- **SNo(n)** → Sucesor de un número.  
- **ANo(n)** → Predecesor de un número.  
- **suma(n, m)** → Realiza la suma con sucesores.  
- **multiplicacion(n, m)** → Multiplicación con recursividad.  
- **resta(n, m)** → Resta utilizando predecesores.  
- **division(n, m)** → División usando sucesores y predecesores.  

---

### 📝 Notas  

- ghc XXX.hs (Para compilar de Nuevo el .hs y pasarlo a .exe)
- ./XXX.exe (Ejecutar el .exe, verificar si se encuentra en la direccion correcta)
