# MyBrickStore - SAE S3

![Version](https://img.shields.io/badge/version-2.0.0-blue.svg)
![PHP](https://img.shields.io/badge/PHP-8.2-777BB4?logo=php)
![Java](https://img.shields.io/badge/Java-17-ED8B00?logo=openjdk)
![MariaDB](https://img.shields.io/badge/MariaDB-10.6-003545?logo=mariadb)
![License](https://img.shields.io/badge/License-MIT-green.svg)

> **De l'image à la brique.**
> MyBrickStore est une solution e-commerce complète permettant de transformer n'importe quelle image en mosaïque LEGO®, de commander les pièces et de gérer les stocks via une simulation d'usine connectée.
---

## 🚀 Accès Rapide & Démonstration

| Ressource | Lien | Description |
| :--- | :--- | :--- |
| **🌐 Site Web** | [**Ouvrir MyBrickStore**](https://mybrickstore.sytes.net/index.php) | Site d'e-commerce. |
| **📘 Documentation** | [**Consulter la Doc Technique**](https://alkzhab.github.io/MyBrickStore-Doc/) | PHPDoc, Javadoc, CDoc, DBDoc. |
| **🗃️ Base de Données** | [**Accéder à phpMyAdmin**](https://mybrickstore.sytes.net/phpmyadmin) | Administration BDD (Hébergée). |
| **📄 Rapports** | [**Voir les PDF**](/Rapports/) | Dossiers techniques et fonctionnels. |
| **📺 Vidéos** | [**Voir les Démos**](/Videos/) | Démonstrations Client & Admin. |
---

## 🔐 Identifiants de Test

Voici les comptes nécessaires pour tester l'intégralité du projet.

### 👨‍💻 1. Accès Administrateur (Back-Office)
Accès au tableau de bord complet (Gestion stocks, commandes, statistiques, réapprovisionnement).
* **Login :** `admin`
* **Mot de passe :** `123456789aA!`

### 🗃️ 2. Accès Base de Données (phpMyAdmin)
AL'interface est protégée par une double authentification.

| Niveau | Utilisateur | Mot de Passe |
| :--- | :--- | :--- |
| **🔒 Sécurité Page** (Htaccess) | `admin` | `Pokemon.5` |
| **👤 Utilisateur SQL** (MariaDB) | `phpadmin` | `Pokemon.v.5` |

### 💳 3. Paiement (PayPal Sandbox)
Utilisez ce compte lors du checkout pour valider une commande.
* **Email :** `sb-o00un48707050@personal.example.com`
* **Mot de passe :** `0oH&XU{K`

### 📊 4. Matomo (Mesure d'audience)
Si l'accès au tableau de bord des statistiques vous est demandé.
* **Login :** `phpadmin`
* **Mot de passe :** `Pokemon.v.5`


---

## 📚 Qualité Logicielle & Normes

Dans une optique de professionnalisation, le code respecte les standards industriels. Chaque module dispose de sa documentation normative générée automatiquement :

| Module | Standard | Outil |
| :--- | :--- | :--- |
| **☕ Java** | Oracle Javadoc | *Javadoc* |
| **🐘 PHP** | PSR-5 / PSR-19 | *phpDocumentor* |
| **⚙️ C** | Doxygen Style | *Doxygen* |
| **🗃️ SQL** | DBML | *DBDocs* |

🚀 **[Accéder au Portail de Documentation Complet](https://alkzhab.github.io/MyBrickStore-Doc/)**

---
*Projet réalisé dans le cadre du BUT Informatique (SAE S3).*
