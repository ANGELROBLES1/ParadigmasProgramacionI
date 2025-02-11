# ParadigmasProgramacionI
                                    n = 4       ################################
                                    m = 2       ################################
################################################################################

def SNo(n):
    "Sucesora"
    return n + 1


################################################################################


def ANo(n):
    if n <= 0:
        raise ValueError("Deve ser un numero positivo papacho.")
    return n - 1


################################################################################


def suma(n, m):
    "sucesora"
    result = n
    for _ in range(m):
        result = SNo(result)
    return result


################################################################################


def multiplicacion(n, m):
    "sucesora y recursividad"
    if m == 0:
        return 0
    elif m == 1:
        return n
    else:
        return suma(n, multiplicacion(n, ANo(m))) 
        "Recursividad con sucesiones la de arriba"

################################################################################


def resta(n, m):
    "Predecesora"
    result = n
    for _ in range(m):
        result = ANo(result)
    return result


################################################################################


def division(n, m):
    "cocientes con predecesora"
    if m == 0:
        raise ZeroDivisionError("con cero no se enkuentra defifida.")
    "Bucle con While"
    quotient = 0
    remainder = n
    while remainder >= m:
        remainder = resta(remainder, m)  
        quotient = SNo(quotient)

    if remainder != 0:
        return f"{quotient} (inexacta)"
    else:
        return quotient


################################################################################


print(f"Suma: {suma(n, m)}")
print(f"Multiplicacion: {multiplicacion(n, m)}")
print(f"Resta: {resta(n, m)}")
print(f"Division: {division(n, m)}")

#################################################################################
**While:** estructura de control de flujo que repite un codigo mientras se cumpla una condicion

**Sucesora:** numero que sigue a otro en una sucesión

**Sucecion:** una lista de objetos ordenados

**Raise:** en Python se usa para lanzar una excepción, lo que significa que detendrá la ejecución del programa y mostrará un error si se cumple la condición dada.

**Remainder:** Residuo en division sobrante


**SI AL FINAL EL REMAINDER NO ES 0, SIGNIFICA QUE *"N"* NO ES EXACTO DE *"M"* POR ESO ES INEXACTA**
