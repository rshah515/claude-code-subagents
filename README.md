# Comprehensive Claude Code Subagents Collection

A complete set of specialized AI subagents for [Claude Code](https://docs.anthropic.com/en/docs/claude-code), designed to cover the entire software development lifecycle with domain-specific expertise.

**Status: 133 agents completed** ✨

## 🚀 Overview

This collection contains 133 specialized subagents organized into categories, providing comprehensive coverage for:
- Architecture and system design
- Language-specific development (Python, Go, JavaScript, TypeScript, Rust, etc.)
- Framework expertise (React, Vue, Django, Rails, etc.)
- Infrastructure and DevOps
- Data engineering and AI/ML
- Quality assurance and testing
- Security and compliance
- Specialized domains (payments, mobile, blockchain, etc.)
- Business strategy and product management
- Marketing and growth
- API integration and real-time systems
- Customer success and operations
- Legal compliance and risk management
- Advanced computing (quantum, compilers, embedded systems)
- Analytics and business intelligence
- Research and experimentation infrastructure
- Creative development (AR/VR, game AI)
- Localization and internationalization
- Security specializations and penetration testing
- SEO and GEO (Generative Engine Optimization) for traditional and AI search
- Web3 and blockchain technologies (IPFS, DAOs, NFTs, Layer 2)
- Testing frameworks and strategies (Playwright, Cypress, Jest)
- Database specialists (Redis, Elasticsearch, Neo4j, Cassandra)

## 📁 Directory Structure

```
comprehensive-agents/
├── core/                    # Core development agents
│   ├── architect.md        # System design and architecture
│   ├── code-reviewer.md    # Code quality and review
│   ├── debugger.md         # Debugging and troubleshooting
│   └── refactorer.md       # Code refactoring and cleanup
├── languages/              # Language-specific experts (13) ✅
│   ├── python-expert.md    # Python development
│   ├── javascript-expert.md # JavaScript/Node.js
│   ├── typescript-expert.md # TypeScript specialist
│   ├── go-expert.md        # Go development
│   ├── rust-expert.md      # Rust systems programming
│   ├── java-expert.md      # Java enterprise development
│   ├── csharp-expert.md    # C# and .NET
│   ├── scala-expert.md     # Scala and functional programming
│   ├── ruby-expert.md      # Pure Ruby development
│   ├── elixir-expert.md    # Elixir and Phoenix
│   ├── kotlin-expert.md    # Kotlin and Android
│   ├── php-expert.md       # PHP and Laravel
│   └── swift-expert.md     # Swift and iOS
├── frameworks/             # Framework specialists (13) ✅
│   ├── react-expert.md     # React and Next.js
│   ├── vue-expert.md       # Vue and Nuxt
│   ├── angular-expert.md   # Angular development
│   ├── django-expert.md    # Django web framework
│   ├── rails-expert.md     # Ruby on Rails
│   ├── spring-expert.md    # Spring Boot
│   ├── nextjs-expert.md    # Next.js 14+ specialist
│   ├── fastapi-expert.md   # FastAPI and async Python
│   ├── nestjs-expert.md    # NestJS enterprise Node.js
│   ├── svelte-expert.md    # Svelte and SvelteKit
│   ├── remix-expert.md     # Remix full-stack framework
│   ├── astro-expert.md     # Astro static site builder
│   └── qwik-expert.md      # Qwik resumable framework
├── infrastructure/         # DevOps and cloud optimization ✅
│   ├── devops-engineer.md  # CI/CD and automation
│   ├── cloud-architect.md  # AWS/GCP/Azure
│   ├── kubernetes-expert.md # Container orchestration
│   ├── terraform-expert.md # Infrastructure as Code
│   ├── monitoring-expert.md # Observability
│   ├── cloud-cost-optimizer.md # Multi-cloud cost optimization
│   ├── aws-infrastructure-expert.md # Deep AWS expertise
│   ├── azure-infrastructure-expert.md # Azure optimization
│   └── gcp-infrastructure-expert.md # GCP optimization
├── data-ai/               # Data and AI/ML ✅
│   ├── data-engineer.md    # Data pipelines
│   ├── ml-engineer.md      # Machine learning
│   ├── ai-engineer.md      # LLM applications
│   ├── data-scientist.md   # Analytics and insights
│   └── mlops-engineer.md   # ML operations
├── database/              # Database specialists (7) ✅
│   ├── database-architect.md # Database design patterns
│   ├── postgresql-expert.md  # PostgreSQL optimization
│   ├── mongodb-expert.md     # NoSQL and MongoDB
│   ├── redis-expert.md       # In-memory data store and caching
│   ├── elasticsearch-expert.md # Search engine and analytics
│   ├── neo4j-expert.md       # Graph database and analytics
│   └── cassandra-expert.md   # Distributed wide column store
├── quality/               # Testing and quality (11) ✅
│   ├── test-automator.md   # Test automation
│   ├── performance-engineer.md # Performance optimization
│   ├── security-auditor.md # Security testing
│   ├── accessibility-expert.md # A11y compliance
│   ├── e2e-testing-expert.md # End-to-end testing (Playwright, Cypress)
│   ├── load-testing-expert.md # Load and performance testing
│   ├── contract-testing-expert.md # API contract testing
│   ├── chaos-engineer.md   # Chaos engineering and resilience
│   ├── playwright-expert.md # Cross-browser testing framework
│   ├── cypress-expert.md   # Modern E2E testing framework
│   └── jest-expert.md      # JavaScript unit testing framework
├── specialized/           # Cross-industry technical experts (14) ✅
│   ├── payment-expert.md   # Payment integration
│   ├── ux-designer.md      # UI/UX design
│   ├── ui-components-expert.md # UI component libraries
│   ├── mobile-developer.md # iOS/Android development
│   ├── game-developer.md   # Game development
│   ├── blockchain-expert.md # Web3 and crypto
│   ├── iot-expert.md       # Internet of Things
│   ├── fhir-expert.md      # FHIR healthcare interoperability
│   ├── healthcare-security.md # Healthcare cybersecurity
│   ├── hipaa-expert.md     # HIPAA compliance
│   ├── hl7-expert.md       # HL7 integration
│   ├── medical-data.md     # Healthcare data management
│   ├── seo-implementation-expert.md # Technical SEO implementation
│   └── geo-implementation-expert.md # GEO technical implementation
├── documentation/         # Technical documentation ✅
│   ├── api-documenter.md   # OpenAPI/REST documentation
│   ├── architecture-documenter.md # System design docs
│   ├── code-documenter.md  # Code documentation
│   ├── runbook-generator.md # Operational procedures
│   └── technical-writer.md # User guides and tutorials
├── business/              # Business and product strategy 🆕
│   ├── product-manager.md  # Product strategy and roadmaps
│   ├── business-analyst.md # Requirements and process analysis
│   ├── growth-hacker.md    # Growth experiments and viral loops
│   └── website-architect.md # Website strategy and information architecture
├── marketing/             # Marketing and content 🆕
│   ├── content-strategist.md # Content planning and strategy
│   ├── seo-expert.md       # Search engine optimization
│   ├── copywriter.md       # Sales copy and messaging
│   ├── seo-strategist.md   # SEO strategy and auditing
│   └── geo-strategist.md   # Generative Engine Optimization
├── api-integration/       # API and integration specialists 🆕
│   ├── graphql-expert.md   # GraphQL schemas and resolvers
│   ├── grpc-expert.md      # gRPC and protocol buffers
│   └── websocket-expert.md # Real-time communication
├── operations/            # Business operations 🆕
│   ├── customer-success-manager.md # Customer retention and growth
│   └── legal-compliance-expert.md  # GDPR, contracts, compliance
├── advanced-computing/    # Advanced computing specializations 🆕
│   ├── quantum-computing-expert.md # Quantum computing with Qiskit
│   ├── compiler-engineer.md # Compiler design and LLVM
│   └── embedded-systems-expert.md # Microcontroller programming
├── analytics/             # Business intelligence and data quality 🆕
│   ├── business-intelligence-expert.md # BI and data warehousing
│   ├── streaming-data-expert.md # Real-time data processing
│   └── data-quality-engineer.md # Data profiling and validation
├── research/              # ML research and experimentation 🆕
│   ├── ml-researcher.md     # Cutting-edge ML research
│   └── research-engineer.md # Research infrastructure
├── creative/              # Creative development 🆕
│   ├── ar-vr-developer.md   # AR/VR development
│   └── game-ai-expert.md    # Game AI systems
├── localization/          # Internationalization 🆕
│   ├── i18n-expert.md       # i18n implementation
│   └── localization-engineer.md # Localization workflows
├── security/              # Security specializations 🆕
│   └── security-penetration-tester.md # Defensive security testing
├── industry/              # Industry-specific experts 🆕
│   ├── fintech/           # Financial technology
│   │   ├── banking-api-expert.md # Banking APIs, Open Banking
│   │   ├── trading-platform-expert.md # Trading systems
│   │   └── financial-compliance-expert.md # Financial regulations
│   ├── healthcare/        # Healthcare and medical
│   │   ├── clinical-trials-expert.md # Clinical trial management
│   │   ├── fhir-expert.md      # FHIR interoperability
│   │   ├── healthcare-security.md # Healthcare cybersecurity
│   │   ├── hipaa-expert.md     # HIPAA compliance
│   │   ├── hl7-expert.md       # HL7 integration
│   │   ├── medical-data.md     # Healthcare data management
│   │   ├── medical-imaging-expert.md # DICOM and imaging
│   │   └── telemedicine-platform-expert.md # Telemedicine
│   ├── government/       # Government and civic tech
│   │   └── govtech-expert.md   # Digital government services
│   └── education/        # Education technology
│       └── edtech-expert.md    # LMS and e-learning
├── operational/           # SRE and operational excellence
│   ├── sre.md              # Site reliability engineering
│   ├── capacity-planning.md # Resource forecasting
│   └── disaster-recovery.md # Business continuity
├── web3/                  # Web3 and blockchain specialists
│   ├── ipfs-expert.md     # IPFS and distributed storage
│   ├── dao-expert.md      # Decentralized Autonomous Organizations
│   ├── nft-platform-expert.md # NFT marketplaces and platforms
│   └── layer2-expert.md   # Layer 2 scaling solutions
├── platform/              # Platform specialists (future)
├── vertical/              # Industry verticals (future)
└── orchestrators/         # Multi-agent coordination
    ├── project-manager.md  # Project orchestration
    ├── tech-lead.md        # Technical leadership
    ├── incident-commander.md # Incident response
    └── prd-writer.md       # Product requirements documents

```

## 🎯 Agent Categories

### Core Development Agents
Essential agents for everyday development tasks:

- **architect** - System design, API architecture, database schemas
- **code-reviewer** - Code quality, best practices, security review
- **debugger** - Bug fixing, error analysis, troubleshooting
- **refactorer** - Code cleanup, technical debt reduction

### Language Specialists (13 experts)
Deep expertise in specific programming languages:

- **python-expert** - Pythonic code, async/await, type hints
- **javascript-expert** - Modern JS, Node.js, npm ecosystem
- **typescript-expert** - Advanced types, generics, type safety
- **go-expert** - Concurrency, channels, idiomatic Go
- **rust-expert** - Memory safety, ownership, systems programming
- **java-expert** - Enterprise Java, Spring, JVM tuning
- **csharp-expert** - .NET Core, ASP.NET, C# features
- **scala-expert** - Functional programming, Akka, Apache Spark
- **ruby-expert** - Pure Ruby, metaprogramming, DSLs
- **elixir-expert** - Concurrency, Phoenix, fault tolerance
- **kotlin-expert** - Modern Android, coroutines, multiplatform
- **php-expert** - Modern PHP, Laravel, Symfony
- **swift-expert** - iOS development, SwiftUI, Swift packages

### Framework Experts (13 experts)
Specialized knowledge of popular frameworks:

- **react-expert** - React hooks, Next.js, state management, Server Components
- **vue-expert** - Vue 3 Composition API, Nuxt.js, Pinia, performance optimization
- **angular-expert** - Angular 17+, RxJS, NgRx, signals, standalone components
- **django-expert** - Django 5.x, REST framework, async views, Channels
- **rails-expert** - Rails 7+, Hotwire/Turbo, Action Cable, Sidekiq
- **spring-expert** - Spring Boot 3.x, WebFlux, microservices, Spring Native
- **nextjs-expert** - Next.js 14+, App Router, Server Actions, ISR
- **fastapi-expert** - FastAPI, async Python APIs, Pydantic, WebSocket
- **nestjs-expert** - NestJS, dependency injection, TypeScript decorators, microservices
- **svelte-expert** - Svelte, SvelteKit, reactive components, minimal JavaScript
- **remix-expert** - Remix, nested routing, progressive enhancement, optimistic UI
- **astro-expert** - Astro, partial hydration, component islands, multi-framework
- **qwik-expert** - Qwik, resumability, fine-grained lazy loading, instant TTI

### Infrastructure & DevOps
Modern infrastructure and deployment:

- **devops-engineer** - CI/CD, Docker, automation, GitOps workflows, GitHub CLI integration
- **cloud-architect** - AWS/GCP/Azure, serverless, scaling, cost optimization, multi-cloud CLI automation
- **kubernetes-expert** - K8s, Helm, operators, service mesh, GitHub-based GitOps
- **terraform-expert** - IaC, modules, multi-cloud deployments, state management, CLI automation
- **monitoring-expert** - Prometheus, Grafana, OpenTelemetry, SLOs
- **cloud-cost-optimizer** - Multi-cloud cost analysis, resource optimization, FinOps practices
- **aws-infrastructure-expert** - Deep AWS services, Cost Explorer API, AWS CLI automation
- **azure-infrastructure-expert** - Azure services, Cost Management API, Azure CLI
- **gcp-infrastructure-expert** - GCP services, Cloud Billing API, gcloud CLI

### Data & AI/ML
Data engineering and machine learning:

- **data-engineer** - ETL/ELT pipelines, data warehouses, Apache Spark, Airflow
- **ml-engineer** - Model development, training, deployment, feature engineering
- **ai-engineer** - LLMs, RAG, prompt engineering, AI applications
- **data-scientist** - Statistical analysis, A/B testing, business insights
- **mlops-engineer** - ML pipelines, model versioning, monitoring, CI/CD for ML
- **nlp-engineer** - Natural language processing, text analysis, language models
- **computer-vision-expert** - Image processing, object detection, facial recognition
- **reinforcement-learning-expert** - RL algorithms, multi-agent systems, robotics

### Database Specialists (7 experts)
Database design and optimization:

- **database-architect** - Schema design, data modeling, sharding strategies
- **postgresql-expert** - PostgreSQL optimization, replication, advanced features
- **mongodb-expert** - NoSQL design patterns, aggregation pipelines, scaling
- **redis-expert** - In-memory data structures, caching strategies, pub/sub systems
- **elasticsearch-expert** - Full-text search, analytics, log aggregation, performance tuning
- **neo4j-expert** - Graph databases, Cypher queries, network analysis, recommendation engines
- **cassandra-expert** - Distributed NoSQL, wide column store, data modeling, cluster management

### Quality Assurance (11 experts)
Testing and quality:

- **test-automator** - Unit/integration/E2E testing
- **performance-engineer** - Optimization, profiling, load testing
- **security-auditor** - OWASP, penetration testing, compliance
- **accessibility-expert** - WCAG compliance, screen readers
- **e2e-testing-expert** - Playwright, Cypress, Selenium, cross-browser testing
- **load-testing-expert** - k6, JMeter, Gatling, performance testing
- **contract-testing-expert** - Pact, API contract testing, consumer-driven contracts
- **chaos-engineer** - Chaos Monkey, Litmus, resilience testing
- **playwright-expert** - Cross-browser automation, visual regression, API testing
- **cypress-expert** - Real-time browser testing, custom commands, component testing
- **jest-expert** - JavaScript unit testing, mocking, snapshot testing, coverage analysis

### Specialized Domains (13 experts)
Cross-industry technical expertise:

- **payment-expert** - Stripe, PayPal, PCI compliance, subscription billing
- **ux-designer** - User research, wireframing, design systems, user journeys
- **ui-components-expert** - Material-UI, Chakra UI, Ant Design, shadcn/ui, Headless UI
- **mobile-developer** - React Native, Flutter, native iOS/Android development
- **game-developer** - Unity, Unreal Engine, game mechanics, multiplayer
- **blockchain-expert** - Smart contracts, Web3, DeFi, NFTs
- **iot-expert** - Embedded systems, sensors, MQTT, edge computing
- **seo-implementation-expert** - Technical SEO, meta tags, sitemaps, Core Web Vitals
- **geo-implementation-expert** - llms.txt files, AI content optimization, citation systems
- **ipfs-expert** - IPFS distributed storage, content addressing, P2P networks
- **dao-expert** - DAO governance, voting systems, treasury management
- **nft-platform-expert** - NFT marketplaces, ERC-721/1155, royalty systems
- **layer2-expert** - Optimistic/ZK rollups, state channels, L2 scaling

### Industry Verticals 🆕
Industry-specific expertise:

#### Financial Technology
- **banking-api-expert** - Banking APIs, Open Banking, PSD2, account aggregation
- **trading-platform-expert** - Trading systems, market data, order execution
- **financial-compliance-expert** - Financial regulations, KYC/AML, risk management

#### Healthcare Technology
- **clinical-trials-expert** - Clinical trial management, EDC, 21 CFR Part 11
- **fhir-expert** - FHIR R4/R5, healthcare interoperability, SMART on FHIR
- **healthcare-security** - Medical device security, healthcare cybersecurity
- **hipaa-expert** - HIPAA compliance, healthcare privacy, security safeguards
- **hl7-expert** - HL7 v2.x integration, FHIR conversion, clinical messaging
- **medical-data** - Clinical data warehousing, EHR analytics, real-world evidence
- **medical-imaging-expert** - DICOM, PACS integration, medical image processing
- **telemedicine-platform-expert** - Video consultation, remote monitoring, mHealth

#### Government Technology
- **govtech-expert** - Digital government services, civic tech, open data platforms

#### Education Technology
- **edtech-expert** - Learning management systems, e-learning, student analytics

### Documentation & Content
Technical writing and documentation expertise:

- **api-documenter** - OpenAPI specifications, REST documentation, GraphQL schemas
- **code-documenter** - JSDoc, Python docstrings, inline code documentation
- **technical-writer** - User guides, tutorials, help documentation, requirements
- **architecture-documenter** - System design docs, ADRs, C4 models, diagrams
- **runbook-generator** - Deployment guides, operational procedures, incident response

### Business & Product Strategy 🆕
Business strategy and product management:

- **product-manager** - Product roadmaps, user research, metrics, stakeholder alignment
- **business-analyst** - Requirements gathering, process optimization, data analysis
- **growth-hacker** - Growth experiments, viral loops, conversion optimization, A/B testing
- **website-architect** - Website strategy, information architecture, user journeys

### Marketing & Growth 🆕
Marketing strategy and content creation:

- **content-strategist** - Content planning, editorial calendars, brand voice, ROI measurement
- **seo-expert** - Technical SEO, keyword research, link building, search optimization
- **copywriter** - Sales copy, email campaigns, ad copy, conversion-focused writing
- **seo-strategist** - Comprehensive SEO strategy, technical audits, Core Web Vitals
- **geo-strategist** - Generative Engine Optimization for AI search visibility

### API Integration 🆕
Modern API and real-time communication:

- **graphql-expert** - GraphQL schemas, resolvers, Apollo/Relay, performance optimization
- **grpc-expert** - Protocol buffers, service design, streaming APIs, microservices
- **websocket-expert** - Real-time bidirectional communication, Socket.io, scaling

### Operations & Compliance 🆕
Business operations and legal compliance:

- **customer-success-manager** - Onboarding, retention, upselling, health monitoring
- **legal-compliance-expert** - GDPR/CCPA compliance, contracts, IP management, risk assessment

### Security Specializations 🆕
Advanced security expertise:

- **security-penetration-tester** - Defensive security testing, vulnerability assessment
- **devsecops-engineer** - Security automation, shift-left security, CI/CD integration
- **cryptography-expert** - Encryption, digital signatures, key management, secure protocols
- **zero-trust-architect** - Zero Trust networks, microsegmentation, continuous verification

### Operational Excellence 🆕
Site reliability and operational resilience:

- **sre** - Site reliability engineering, SLOs/SLIs, error budgets, incident management
- **capacity-planning** - Resource forecasting, performance modeling, cost optimization
- **disaster-recovery** - Business continuity, backup strategies, failover procedures

### Orchestrators
Multi-agent coordination and workflow management:

- **prd-writer** - **PRIMARY**: Product requirements, user stories, specifications - START HERE for complex projects
- **project-manager** - **COORDINATOR**: Task breakdown, timeline management, multi-agent orchestration
- **tech-lead** - Architecture decisions, code standards, technical leadership
- **incident-commander** - Crisis response, emergency coordination

## 🚀 Installation

1. Clone this repository into your Claude agents directory:
```bash
cd ~/.claude/agents
git clone <repository-url> comprehensive-agents
```

2. The agents will be automatically available in Claude Code.

## 💡 Usage Examples

### Single Agent Usage
```bash
# Explicit invocation
"Use the architect to design a microservices architecture"
"Have the code-reviewer check my latest changes"
"Get the python-expert to optimize this data processing script"
"Ask the product-manager to create a roadmap for our new feature"
"Have the seo-expert audit our website"
"Get the graphql-expert to design our API schema"
```

### Multi-Agent Workflows
```bash
# Feature development
"Implement user authentication"
# Automatically uses: architect → backend-developer → test-automator → security-auditor

# Performance optimization
"Optimize the checkout process"
# Automatically uses: performance-engineer → database-optimizer → frontend-developer

# Bug fixing
"Debug why users can't upload images"
# Automatically uses: debugger → appropriate language expert → test-automator

# Product launch
"Plan and launch our new SaaS product"
# Automatically uses: product-manager → architect → developers → growth-hacker → customer-success-manager

# Content marketing campaign
"Create a content strategy to improve organic traffic"
# Automatically uses: content-strategist → seo-expert → copywriter → technical-writer
```

### Complex Scenarios (PARALLEL OPTIMIZED)
```bash
# Full-stack feature with parallel implementation
"Build a real-time chat feature with typing indicators"
# PARALLEL: architect → [backend-expert + frontend-expert + database-expert] → [test-automator + security-auditor] → deployment
# Time: ~25 hours vs 60+ sequential

# E-commerce platform with parallel development  
"Build an e-commerce platform with payment processing"
# PARALLEL: [payment-expert + architect] → [backend-expert + frontend-expert + database-expert] → [security-auditor + performance-engineer] → deployment
# Time: ~35 hours vs 80+ sequential

# Mobile app with concurrent streams
"Create a React Native task management app"
# PARALLEL: [ux-designer + mobile-developer] → [mobile-implementation + backend-apis] → [mobile-testing + accessibility-audit] → deployment
# Time: ~20 hours vs 45+ sequential

# Infrastructure setup with parallel provisioning
"Set up a production Kubernetes cluster with monitoring"
# PARALLEL: cloud-architect → [kubernetes-expert + devops-engineer + monitoring-expert] → security-auditor → deployment
# Time: ~15 hours vs 35+ sequential

# API modernization with parallel streams
"Migrate our REST API to GraphQL with real-time subscriptions"
# PARALLEL: [graphql-expert + websocket-expert] → [backend migration + client updates] → [testing + documentation] → deployment
# Time: ~30 hours vs 70+ sequential

# Business growth optimization
"Improve customer retention and reduce churn"
# PARALLEL: [business-analyst + customer-success-manager] → [data analysis + customer interviews] → [growth-hacker + product-manager] → implementation
# Time: ~40 hours vs 90+ sequential
```

### Parallel Execution Benefits
- **2-3x faster delivery** through concurrent agent work
- **Efficient resource utilization** across specialist agents
- **Reduced bottlenecks** from sequential dependencies
- **Better coordination** through clear interface contracts

## 🔄 Agent Coordination Patterns

### 🎯 Recommended Workflow for Complex Projects
For optimal results, follow this sequence for project-level requests:

```
User Request → prd-writer → project-manager → architect → implementation agents → testing → deployment
```

**Key Benefits**:
- **prd-writer** ensures clear requirements before development starts
- **project-manager** coordinates multi-agent workflows efficiently  
- **architect** designs from well-defined requirements
- Implementation agents work from solid technical foundations

### Alternative Patterns

#### Quick Fix Workflow
```
User Request → debugger/refactorer → language expert → test-automator
```

#### Infrastructure Workflow
```
User Request → cloud-architect → kubernetes-expert → devops-engineer → monitoring-expert
```

#### Parallel Execution
```
User Request → [Frontend Agent + Backend Agent + Database Agent] → Integration
```

#### Conditional Routing
```
Error Detected → Debugger → (Python Expert | JS Expert | Go Expert) → Fix
```

#### Growth Marketing Workflow
```
User Request → growth-hacker → [content-strategist + seo-expert] → copywriter → analytics
```

#### API Modernization Workflow
```
User Request → architect → [graphql-expert | grpc-expert] → implementation → api-documenter
```

#### Customer Success Workflow
```
New Customer → customer-success-manager → onboarding → training → growth opportunities
```

#### Compliance Workflow
```
Regulatory Change → legal-compliance-expert → [security-auditor + developers] → implementation
```

See [WORKFLOW_CONFIG.md](WORKFLOW_CONFIG.md) for detailed workflow patterns and routing rules.

## 🛠️ Customization

### Adding New Agents
1. Create a new `.md` file in the appropriate category
2. Follow the agent template format:
```markdown
---
name: agent-name
description: When this agent should be invoked
tools: Tool1, Tool2, Tool3
---

Agent system prompt and expertise...
```

### Modifying Existing Agents
- Edit the agent's markdown file
- Update the description for better routing
- Add or remove tools as needed
- Enhance the system prompt with new capabilities

## 📊 Best Practices

1. **Start with prd-writer for complex projects** - Define requirements before jumping into implementation
2. **Let project-manager coordinate** - Use the orchestrator for multi-agent workflows
3. **Provide context** - Include tech stack, constraints, and requirements
4. **Use explicit invocation** when you need specific expertise
5. **Follow the recommended workflow** - prd-writer → project-manager → architect → implementation
6. **Review agent suggestions** - Specialists may have different priorities

## 📈 Recent Updates (January 2025)

- 🔍 **SEO/GEO Update**: Added 4 new agents for search engine and AI optimization
  - seo-strategist: Comprehensive SEO strategy and auditing
  - seo-implementation-expert: Technical SEO implementation  
  - geo-strategist: Generative Engine Optimization strategy
  - geo-implementation-expert: GEO technical implementation
- ✨ **Phase 2 Complete**: Added 13 new agents across advanced domains
- 🌐 **Website Architecture**: New website-architect for comprehensive site planning
- 💻 **Advanced Computing**: Quantum computing, compiler design, embedded systems
- 📊 **Analytics & BI**: Business intelligence, streaming data, data quality
- 🔬 **Research Infrastructure**: ML research and experimentation frameworks
- 🎮 **Creative Tech**: AR/VR development and game AI systems
- 🌍 **Localization**: Complete i18n and localization engineering
- 🔒 **Security**: Started security specializations with penetration testing
- 🌐 **Web3 Expansion**: Added 4 Web3 specialists (IPFS, DAO, NFT platforms, Layer 2)
- 🆕 **Framework Addition**: Added NestJS expert for enterprise Node.js applications
- 📚 **Total Count**: 133 unique specialized agents
- 🎯 **Phase 5 Complete**: Added 4 new framework specialists
  - svelte-expert: Svelte and SvelteKit for reactive web applications
  - remix-expert: Remix for full-stack web apps with progressive enhancement
  - astro-expert: Astro for content-focused sites with minimal JavaScript
  - qwik-expert: Qwik for instant-loading apps with resumability
- 🧪 **Phase 4 Complete**: Added 7 new testing and database specialists
  - playwright-expert: Cross-browser automation and visual regression testing
  - cypress-expert: Modern E2E testing with real-time browser capabilities
  - jest-expert: JavaScript unit testing with comprehensive mocking strategies
  - redis-expert: In-memory data structures and caching strategies
  - elasticsearch-expert: Search engine optimization and log analytics
  - neo4j-expert: Graph database modeling and network analysis
  - cassandra-expert: Distributed wide column store for massive scale

### 🎯 When to Use Which Workflow

**Use PRD-first workflow for**:
- Complex features affecting multiple components
- New system development
- Projects with unclear requirements
- Multi-week development efforts

**Use direct agent workflow for**:
- Simple bug fixes
- Code refactoring
- Documentation updates
- Single-component changes

## 🤝 Contributing

To contribute new agents or improvements:
1. Follow the existing agent format
2. Ensure comprehensive expertise coverage
3. Test the agent in real scenarios
4. Submit a pull request with examples

## 📚 Resources

- [Claude Code Documentation](https://docs.anthropic.com/en/docs/claude-code)
- [Subagents Documentation](https://docs.anthropic.com/en/docs/claude-code/sub-agents)
- [Agent Development Guide](https://docs.anthropic.com/en/docs/claude-code/creating-agents)

## 🎉 Features

- **Complete Coverage**: 133 agents covering development, business, marketing, and operations
- **Deep Expertise**: Each agent has specialized knowledge
- **Smart Routing**: Automatic agent selection based on context
- **Parallel Execution**: 2-3x faster delivery through concurrent agent coordination
- **Flexible Invocation**: Implicit or explicit agent usage
- **Collaborative**: Agents work together seamlessly with clear interface contracts
- **MCP Integration**: Context7 for documentation lookup, Playwright for browser automation
- **CLI Automation**: GitHub CLI and cloud CLI (AWS, GCP, Azure) integration for infrastructure automation
- **GitOps Ready**: PR-based deployments and infrastructure changes
- **Workflow Optimized**: PRD-first approach with parallel implementation phases
- **Dependency Management**: Smart coordination based on task dependencies
- **Extensible**: Easy to add new agents or modify existing ones

## 🚧 Roadmap

- [ ] Add more language specialists (Kotlin, Swift, Scala)
- [ ] Enhance framework coverage (Svelte, Remix, Astro)
- [x] Add database specialists (PostgreSQL, MongoDB, Redis)
- [x] Create healthcare-specific agents (FHIR, HIPAA, HL7, Medical Data, Healthcare Security)
- [ ] Develop testing specialists (Cypress, Selenium, Appium)
- [x] Add documentation generators (API, Architecture, Code, Runbook, Technical Writing)
- [x] Add business strategy agents (Product Manager, Business Analyst, Growth Hacker)
- [x] Add marketing agents (Content Strategist, SEO Expert, Copywriter)
- [x] Add API integration specialists (GraphQL, gRPC, WebSocket)
- [x] Add operations agents (Customer Success, Legal Compliance)
- [ ] Add creative agents (Graphic Designer, Video Creator)
- [ ] Add financial agents (CFO, Financial Analyst)
- [ ] Add HR agents (Recruiter, Learning & Development)
- [ ] Create migration specialists for legacy systems
- [ ] Enhance MCP integrations (more tools for agents)
- [ ] Add performance benchmarking agents
- [ ] Create API testing specialists
- [ ] Add observability and logging experts
- [ ] Develop cloud-native specialists (serverless, edge computing)
- [ ] Create data privacy and compliance agents (GDPR, CCPA)

---

Start using these agents to supercharge your development workflow with Claude Code!