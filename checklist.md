# Checklist de Pruebas Estáticas – IEEE 1028 (C#)

## 1. Estándares de Código
- [ ] Uso consistente de convenciones C# (PascalCase, camelCase)
- [ ] No existen variables sin uso
- [ ] No existen warnings del compilador

## 2. Seguridad Básica
- [ ] Validación de entradas del usuario
- [ ] Manejo de excepciones (try/catch)
- [ ] No uso de métodos inseguros (int.Parse sin validación)

## 3. Mantenibilidad
- [ ] Métodos con una sola responsabilidad
- [ ] Código modular
- [ ] No hay lógica mágica (valores hardcodeados)

## 4. Documentación
- [ ] Comentarios XML en métodos públicos
- [ ] README técnico disponible

## 5. Buenas Prácticas C#
- [ ] Uso de logging
- [ ] Uso de tipos seguros
- [ ] Manejo adecuado de errores

## 6. Cumplimiento DevOps
- [ ] Análisis estático automatizado
- [ ] Pipeline CI activo
- [ ] Build bloqueado ante fallos
