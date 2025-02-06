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

In unserem Projekt setzen wir Node-RED gezielt zur Integration, Transformation und Visualisierung von Daten ein. Dabei spielt die Plattform eine zentrale Rolle, um Drittanbieter-APIs anzubinden, Datenformate umzuwandeln und kontextreiche Informationen bereitzustellen.

#### 🔗 Datenintegration & Transformation

Node-RED dient als Schnittstelle zu verschiedenen proprietären APIs, deren Daten wir in NGSI-LD-konforme Datenmodelle überführen. Zusätzlich reichern wir die Informationen mit relevantem Kontext an, bevor sie in die MLA-Plattform eingespeist werden.

#### 🌍 Visualisierung mit World-Map

Zur besseren Übersicht nutzen wir das World-Map-Addon, um die transformierten Daten visuell darzustellen. Diese interaktive Kartenansicht bietet eine schnelle Orientierung und ermöglicht es, relevante Informationen direkt auf der Plattform zu visualisieren.

#### ⚠️ Automatisierte Grenzwertsteuerung & Alarmierung

Neben der reinen Datenverarbeitung übernimmt Node-RED auch die Überwachung von Grenzwerten. Bei kritischen Abweichungen werden automatisierte Alarme ausgelöst, um schnell auf Ereignisse reagieren zu können.

Dank der flexiblen Architektur von Node-RED ist es möglich, Datenintegration, Echtzeit-Visualisierung und Regelsteuerungen in einer effizienten und erweiterbaren Umgebung zu vereinen.


## Voraussetzungen

* Kubernetes 1.23+
* Helm 3.8.0+

### Helm Install 

## Installation

TBD

## Parameter
Die wichtigen Parameter werden im values.yaml konfiguriert.


## Enviroment Variablen

## License

Copyright © 2024 ADDIX GmbH.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.