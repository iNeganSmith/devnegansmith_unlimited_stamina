# Documentación - DevNeganSmith Unlimited Stamina

## Descripción

`devnegansmith_unlimited_stamina` evita que el jugador agote la stamina nativa de GTA V mientras corre en un servidor **FiveM Qbox/QBX**.

## Funcionamiento

Mientras el personaje está corriendo, el recurso restaura su stamina continuamente. Cuando no está corriendo, aumenta el tiempo entre comprobaciones para reducir trabajo innecesario.

## Qué no hace

- No aumenta la velocidad.
- No modifica atributos de movimiento.
- No requiere base de datos.
- No modifica `qbx_core`.

## Dependencias

No requiere dependencias externas.

## Instalación

```text
resources/[devnegansmith]/devnegansmith_unlimited_stamina
```

```cfg
ensure devnegansmith_unlimited_stamina
```

## Pruebas recomendadas

- correr durante un periodo prolongado;
- detenerse y volver a correr;
- morir y reaparecer;
- entrar y salir de vehículos;
- comprobar que la velocidad normal no cambie.

## Autor

- Autor: **DevNeganSmith**
- Recurso: `devnegansmith_unlimited_stamina`
- Framework objetivo: **Qbox / QBX**
- Versión: `1.0.0`

## Licencia y términos

Código bajo **MIT License**. Consulta [`LICENSE`](LICENSE) y [`TERMS.md`](TERMS.md).
