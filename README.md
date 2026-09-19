# DevNeganSmith - Unlimited Stamina

Recurso ligero y **framework independiente** para FiveM que evita que el personaje agote la stamina nativa al correr.

> Creado y mantenido por **DevNeganSmith**.

## Compatibilidad

| Entorno | Estado |
|---|---|
| Standalone | ✅ Compatible |
| ESX Legacy | ✅ Compatible |
| QBCore | ✅ Compatible |
| Qbox / QBX | ✅ Compatible |

El recurso no utiliza APIs, eventos, callbacks ni exports propios de ningún framework.

## Características

- Mantiene disponible la stamina mientras el jugador corre.
- No modifica la velocidad de carrera.
- No modifica trabajos, inventario, dinero ni datos del jugador.
- No requiere base de datos.
- No requiere SQL.
- No requiere `ox_lib`, `ox_target`, ESX, QBCore ni `qbx_core`.
- Reduce la frecuencia de ejecución cuando el jugador no está corriendo.
- Funciona completamente del lado del cliente.

## Dependencias

Ninguna dependencia externa.

## Instalación

1. Coloca `devnegansmith_unlimited_stamina` dentro de tus recursos.
2. Añade en `server.cfg`:

```cfg
ensure devnegansmith_unlimited_stamina
```

3. Reinicia el recurso o el servidor.

## Configuración

No requiere configuración adicional.

## Funcionamiento

Mientras el jugador está corriendo, el recurso utiliza la función nativa de FiveM/GTA V:

```lua
RestorePlayerStamina(PlayerId(), 1.0)
```

El recurso restaura la stamina sin aplicar multiplicadores de velocidad.

## Posibles conflictos

Puede existir conflicto si otro recurso modifica continuamente:

- stamina;
- sprint;
- velocidad de movimiento;
- multiplicadores de carrera;
- atributos físicos del jugador.

En esos casos, ambos recursos pueden sobrescribir el comportamiento del otro.

## Pruebas recomendadas

- correr durante un periodo prolongado;
- detenerse y volver a correr;
- morir y reaparecer;
- entrar y salir de vehículos;
- comprobar que la velocidad normal no cambie;
- probar junto a HUDs o sistemas de necesidades que representen stamina.

## Documentación

Consulta [`DOCUMENTACION.md`](DOCUMENTACION.md) y [`TERMS.md`](TERMS.md).

## Licencia

Distribuido bajo **MIT License**. Consulta [`LICENSE`](LICENSE).

© 2026 **DevNeganSmith**
