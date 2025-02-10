# node-red

Open-Source-Flow-Based-Development für IoT und Automatisierung

Node-RED ist eine Open-Source-Entwicklungsumgebung, die eine visuelle Programmierung für die Verarbeitung und Integration von Daten ermöglicht. Mit ihrer Flow-basierten Oberfläche erlaubt sie das einfache Erstellen, Verbinden und Automatisieren von Workflows – ohne tiefgehende Programmierkenntnisse.
Hauptfunktionen von Node-RED

- Visuelle Entwicklung: Drag-and-Drop-Oberfläche für schnelle Workflows.
- IoT-Integration: Unterstützung für MQTT, Modbus, HTTP, WebSockets und viele andere Protokolle.
- APIs & Datenverarbeitung: Einfache Anbindung an REST-APIs, Datenbanken und Cloud-Dienste.
- Event- und Zeitsteuerung: Verarbeitung von Echtzeitdaten, Automatisierungen und Zeitplänen.
- Erweiterbarkeit: Große Auswahl an Community-Nodes für viele Anwendungsfälle.
- Edge & Cloud-Fähigkeit: Einsatz auf Raspberry Pi, Docker, Kubernetes oder in der Cloud.

### Einsatzmöglichkeiten

🔹 Internet of Things (IoT): Steuerung und Automatisierung von Sensoren und Geräten.
🔹 Smart Home & Industrie 4.0: Verknüpfung von Geräten, Cloud-Diensten und Automatisierungssystemen.
🔹 Datenintegration: Verbindung von APIs, Datenbanken und externen Systemen.
🔹 Monitoring & Benachrichtigungen: Verarbeitung von Echtzeit-Events mit automatisierten Reaktionen.

Durch die intuitive Bedienung, große Community und flexible Einsatzmöglichkeiten ist Node-RED eine ideale Plattform für IoT, Automatisierung und schnelle Prototypenentwicklung.

### Einsatz im Projekt

diesem Projekt setzen wird Node-RED gezielt zur Integration, Transformation und Visualisierung von Daten ein. Dabei spielt die Plattform eine zentrale Rolle, um Drittanbieter-APIs anzubinden, Datenformate umzuwandeln und kontextreiche Informationen bereitzustellen.

#### 🔗 Datenintegration & Transformation

Node-RED dient als Schnittstelle zu verschiedenen proprietären APIs, deren Daten in NGSI-LD-konforme Datenmodelle überführt werden. Zusätzlich wird die Informationen mit relevantem Kontext angreicher, bevor sie in die MLA-Plattform eingespeist werden.

#### 🌍 Visualisierung mit World-Map

Zur besseren Übersicht wird das World-Map-Addon, um die transformierten Daten visuell darzustellen. Diese interaktive Kartenansicht bietet eine schnelle Orientierung und ermöglicht es, relevante Informationen direkt auf der Plattform zu visualisieren.

#### ⚠️ Automatisierte Grenzwertsteuerung & Alarmierung

Neben der reinen Datenverarbeitung übernimmt Node-RED auch die Überwachung von Grenzwerten. Bei kritischen Abweichungen werden automatisierte Alarme ausgelöst, um schnell auf Ereignisse reagieren zu können.

Dank der flexiblen Architektur von Node-RED ist es möglich, Datenintegration, Echtzeit-Visualisierung und Regelsteuerungen in einer effizienten und erweiterbaren Umgebung zu vereinen.

## Build Docker Image
```bash
docker build -t nrld20:latest .
```

## License

Copyright © 2024 ADDIX GmbH.
