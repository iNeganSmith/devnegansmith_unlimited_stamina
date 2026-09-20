# Documentación - DevNeganSmith Unlimited Stamina

## Descripción

`devnegansmith_unlimited_stamina` evita que el jugador agote la stamina nativa de GTA V mientras corre en FiveM.

## Compatibilidad de frameworks

El recurso es **Standalone / Framework Independent**.

- Standalone: ✅
- ESX Legacy: ✅
- QBCore: ✅
- Qbox / QBX: ✅

No utiliza objetos, callbacks, exports o eventos propios de ESX, QBCore o Qbox.

## Funcionamiento

Mientras el personaje está corriendo, el recurso restaura continuamente la stamina utilizando natives de FiveM/GTA V.

Cuando el jugador deja de correr, aumenta el tiempo entre comprobaciones para reducir trabajo innecesario.

## Qué hace

- mantiene la stamina disponible durante el sprint;
- conserva la velocidad normal de carrera;
- funciona de forma independiente al framework;
- se ejecuta únicamente del lado del cliente.

## Qué no hace

- no aumenta la velocidad;
- no modifica atributos de movimiento;
- no modifica trabajos;
- no modifica dinero;
- no modifica inventario;
- no requiere base de datos;
- no modifica ESX, QBCore ni `qbx_core`.

## Dependencias

No requiere dependencias externas.

Tampoco requiere SQL, `ox_lib`, `ox_target` ni un framework específico.

## Instalación

```text
resources/[devnegansmith]/devnegansmith_unlimited_stamina
```

```cfg
ensure devnegansmith_unlimited_stamina
```

## Posibles conflictos

Puede existir conflicto con recursos que modifiquen constantemente la stamina, sprint, velocidad o multiplicadores de movimiento del jugador.

Si se usa un HUD que únicamente muestra la stamina, normalmente no debería existir problema. Si ese HUD también modifica la stamina, debe probarse la interacción.

## Pruebas recomendadas

- correr durante un periodo prolongado;
- detenerse y volver a correr;
- morir y reaparecer;
- entrar y salir de vehículos;
- comprobar que la velocidad normal no cambie;
- probar junto a sistemas que modifiquen stamina.

## Autor

- Autor: **DevNeganSmith**
- Recurso: `devnegansmith_unlimited_stamina`
- Tipo: **Standalone / Framework Independent**
- Frameworks compatibles: **ESX Legacy, QBCore y Qbox/QBX**
- Versión: `1.0.2`

## Licencia y términos

Código bajo **MIT License**. Consulta [`LICENSE`](LICENSE) y [`TERMS.md`](TERMS.md).
