# EAPP Dart Domain 🎯

[![System Contracts Build](https://img.shields.io/github/actions/workflow/status/50gramx/eapp-system-contracts/protobuf-distribution.yml?label=system-contracts%20CI)](https://github.com/50gramx/eapp-system-contracts/actions/workflows/protobuf-distribution.yml)
[![Latest Release](https://img.shields.io/github/v/release/50gramx/eapp-dart-domain?label=latest%20release)](https://github.com/50gramx/eapp-dart-domain/releases/latest)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Package Index](https://img.shields.io/badge/index-private%20package%20index-blue)](https://raw.githubusercontent.com/50gramx/eapp-dart-domain/master/packages/index.html)

> **Dart client library for EAPP (Ethos Apps Platform)** - Auto-generated protobuf client code for seamless Flutter and Dart integration with EAPP services.

## 📦 Package Index & Downloads

### 🚀 Quick Access
- **[📋 Package Index (HTML Preview)](https://html-preview.github.io/?url=https://github.com/50gramx/eapp-dart-domain/blob/master/packages/index.html)** - View all available packages
- **[📋 Raw Package Index](https://raw.githubusercontent.com/50gramx/eapp-dart-domain/master/packages/index.html)** - Direct package index
- **[📥 Latest Release](https://github.com/50gramx/eapp-dart-domain/releases/latest)** - Download latest version
- **[🏗️ Build Status](https://github.com/50gramx/eapp-system-contracts/actions/workflows/protobuf-distribution.yml)** - Check CI/CD status

### 📦 Available Packages
> **📋 View all available packages and versions in our [Package Index (HTML Preview)](https://html-preview.github.io/?url=https://github.com/50gramx/eapp-dart-domain/blob/master/packages/index.html)**

### 🔧 Installation
```yaml
# Add to pubspec.yaml
dependencies:
  eapp_dart_domain:
    git:
      url: https://github.com/50gramx/eapp-dart-domain.git
      ref: master  # or specific version tag
```

## 📋 Table of Contents

- [Overview](#-overview)
- [🚀 Quick Start](#-quick-start)
- [📦 Installation](#-installation)
- [🔧 Usage](#-usage)
- [📚 API Reference](#-api-reference)
- [🔄 Auto-Generation](#-auto-generation)
- [🤝 Contributing](#-contributing)
- [📄 License](#-license)

## 🌟 Overview

EAPP Dart Domain provides **auto-generated Dart client code** for all EAPP system contracts. This package is automatically generated from Protocol Buffer definitions and provides type-safe, efficient access to EAPP services from Dart and Flutter applications.

### 🎯 Key Features

- **🔄 Auto-Generated** - Built from protobuf definitions in [eapp-system-contracts](https://github.com/50gramx/eapp-system-contracts)
- **📦 Type-Safe** - Full type safety with Dart's strong typing
- **⚡ High Performance** - Optimized protobuf serialization
- **📱 Flutter Ready** - Perfect for Flutter mobile and web apps
- **🔒 Production Ready** - Used in production EAPP applications
- **📚 Comprehensive** - Covers all EAPP service contracts

### 🏗️ Service Coverage

| Service Category | Description | Available |
|------------------|-------------|-----------|
| **🔐 Identity** | User authentication & authorization | ✅ |
| **💬 Communication** | Messaging & notifications | ✅ |
| **🧠 Cognitive** | AI & knowledge management | ✅ |
| **🛍️ Commerce** | Transactions & payments | ✅ |
| **🌌 Multiverse** | Space & universe management | ✅ |

## 🚀 Quick Start

### 1. Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  eapp_dart_domain: ^0.1.0
  grpc: ^3.2.0
  protobuf: ^3.0.0
```

Then run:
```bash
dart pub get
```

### 2. Basic Usage

```dart
import 'package:eapp_dart_domain/ethos/user.pb.dart';
import 'package:eapp_dart_domain/ethos/account.pb.dart';

void main() {
  // Create a user
  final user = User()
    ..id = 'user123'
    ..name = 'John Doe'
    ..email = 'john@example.com';

  // Create an account
  final account = Account()
    ..id = 'acc123'
    ..userId = user.id
    ..status = AccountStatus.ACTIVE;

  print('User: ${user.name} (${user.email})');
  print('Account: ${account.id} - Status: ${account.status}');
}
```

### 3. Service Integration

```dart
import 'package:grpc/grpc.dart';
import 'package:eapp_dart_domain/ethos/account_service.pbgrpc.dart';

Future<void> createAccount() async {
  final channel = ClientChannel(
    'localhost',
    port: 50051,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );

  final stub = AccountServiceClient(channel);

  final request = CreateAccountRequest()
    ..userId = 'user123'
    ..accountType = AccountType.PERSONAL;

  try {
    final response = await stub.createAccount(request);
    print('Created account: ${response.account.id}');
  } catch (e) {
    print('Error: $e');
  } finally {
    await channel.shutdown();
  }
}
```

## 📦 Installation

### Requirements

- **Dart**: 2.17.0+
- **Flutter**: 3.0.0+ (for Flutter apps)
- **Dependencies**: 
  - `protobuf: ^3.0.0`
  - `grpc: ^3.2.0`

### Installation Methods

#### 1. Pub.dev (Recommended)
```yaml
# pubspec.yaml
dependencies:
  eapp_dart_domain: ^0.1.0
```

#### 2. From GitHub Releases
```yaml
# pubspec.yaml
dependencies:
  eapp_dart_domain:
    git:
      url: https://github.com/50gramx/eapp-dart-domain.git
      ref: master
```

#### 3. Local Development
```bash
git clone https://github.com/50gramx/eapp-dart-domain.git
cd eapp-dart-domain
dart pub get
```

## 🔧 Usage

### Importing Modules

```dart
// Core entities
import 'package:eapp_dart_domain/ethos/user.pb.dart';
import 'package:eapp_dart_domain/ethos/account.pb.dart';
import 'package:eapp_dart_domain/ethos/space.pb.dart';

// Service clients
import 'package:eapp_dart_domain/ethos/account_service.pbgrpc.dart';
import 'package:eapp_dart_domain/ethos/user_service.pbgrpc.dart';
import 'package:eapp_dart_domain/ethos/space_service.pbgrpc.dart';
```

### Working with Messages

```dart
import 'package:eapp_dart_domain/ethos/user.pb.dart';

// Create messages
final user = User()
  ..id = 'user123'
  ..name = 'John Doe'
  ..email = 'john@example.com'
  ..status = UserStatus.ACTIVE;

// Serialize to bytes
final userBytes = user.writeToBuffer();

// Deserialize from bytes
final userFromBytes = User.fromBuffer(userBytes);

// Convert to/from JSON
final userJson = user.toProto3Json();
final userFromJson = User.fromProto3Json(userJson);
```

### gRPC Service Calls

```dart
import 'package:grpc/grpc.dart';
import 'package:eapp_dart_domain/ethos/account_service.pbgrpc.dart';

Future<List<Account>> getUserAccounts(String userId) async {
  final channel = ClientChannel(
    'localhost',
    port: 50051,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );

  final stub = AccountServiceClient(channel);

  try {
    final request = GetUserAccountsRequest()..userId = userId;
    final response = await stub.getUserAccounts(request);
    return response.accounts;
  } finally {
    await channel.shutdown();
  }
}
```

### Flutter Integration

```dart
import 'package:flutter/material.dart';
import 'package:eapp_dart_domain/ethos/user.pb.dart';
import 'package:eapp_dart_domain/ethos/user_service.pbgrpc.dart';

class UserProfileScreen extends StatefulWidget {
  @override
  _UserProfileScreenState createState() => _UserProfileScreenState();
}

class _UserProfileScreenState extends State<UserProfileScreen> {
  User? user;

  @override
  void initState() {
    super.initState();
    _loadUser();
  }

  Future<void> _loadUser() async {
    // Load user data using EAPP services
    // Implementation here...
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('User Profile')),
      body: user != null
          ? Column(
              children: [
                Text('Name: ${user!.name}'),
                Text('Email: ${user!.email}'),
                Text('Status: ${user!.status}'),
              ],
            )
          : CircularProgressIndicator(),
    );
  }
}
```

## 📚 API Reference

### Core Entities

#### User
```dart
final user = User(
  id: 'string',           // Unique user identifier
  name: 'string',         // Display name
  email: 'string',        // Email address
  status: UserStatus.ACTIVE,  // User status
  createdAt: Timestamp(), // Creation timestamp
  updatedAt: Timestamp()  // Last update timestamp
);
```

#### Account
```dart
final account = Account(
  id: 'string',           // Unique account identifier
  userId: 'string',       // Associated user ID
  type: AccountType.PERSONAL,  // Account type
  status: AccountStatus.ACTIVE, // Account status
  createdAt: Timestamp()  // Creation timestamp
);
```

#### Space
```dart
final space = Space(
  id: 'string',           // Unique space identifier
  name: 'string',         // Space name
  description: 'string',  // Space description
  ownerId: 'string',      // Owner user ID
  type: SpaceType.PUBLIC, // Space type
  createdAt: Timestamp()  // Creation timestamp
);
```

### Service Clients

#### AccountServiceClient
```dart
final client = AccountServiceClient(channel);

// Available methods:
// - createAccount(request)
// - getAccount(request)
// - updateAccount(request)
// - deleteAccount(request)
// - getUserAccounts(request)
```

#### UserServiceClient
```dart
final client = UserServiceClient(channel);

// Available methods:
// - createUser(request)
// - getUser(request)
// - updateUser(request)
// - deleteUser(request)
// - listUsers(request)
```

## 🔄 Auto-Generation

This package is **automatically generated** from protobuf definitions in the [eapp-system-contracts](https://github.com/50gramx/eapp-system-contracts) repository.

### Generation Process

1. **Protobuf Changes** - Updates to `.proto` files in system-contracts
2. **CI/CD Trigger** - GitHub Actions workflow automatically triggers
3. **Code Generation** - `protoc` generates Dart code from `.proto` files
4. **Package Building** - Creates Dart package with generated code
5. **Release Creation** - Creates GitHub release with new version
6. **Index Update** - Updates package index with new release

### Versioning

- **Auto-generated versions** - Based on timestamp: `0.1.0.{timestamp}`
- **Release frequency** - On every protobuf change
- **Backward compatibility** - Maintained within major versions

## 🤝 Contributing

### For Dart-Specific Changes

1. **Fork** the repository
2. **Create** a feature branch
3. **Make** your changes
4. **Test** thoroughly
5. **Submit** a pull request

### For Protobuf Changes

1. **Update** protobuf definitions in [eapp-system-contracts](https://github.com/50gramx/eapp-system-contracts)
2. **Push** to trigger auto-generation
3. **Review** generated Dart code
4. **Test** with your changes

### Development Setup

```bash
# Clone repository
git clone https://github.com/50gramx/eapp-dart-domain.git
cd eapp-dart-domain

# Install dependencies
dart pub get

# Run tests
dart test

# Run linting
dart analyze
```

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 🔗 Quick Links

- **📦 Pub.dev**: [eapp_dart_domain](https://pub.dev/packages/eapp_dart_domain)
- **🏗️ System Contracts**: [eapp-system-contracts](https://github.com/50gramx/eapp-system-contracts)
- **🐛 Issues**: [GitHub Issues](https://github.com/50gramx/eapp-dart-domain/issues)
- **📖 Documentation**: [API Docs](https://github.com/50gramx/eapp-dart-domain/wiki)
- **💬 Discussions**: [GitHub Discussions](https://github.com/50gramx/eapp-dart-domain/discussions)

---

<div align="center">
  <p><strong>Auto-generated Dart client for EAPP System Contracts</strong></p>
  <p><em>Built with ❤️ by the EAPP Team</em></p>
</div>
