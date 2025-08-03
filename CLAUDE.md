# Claude Instructions - Comprehensive Agents Project

## Project Overview
You are building a comprehensive collection of specialized Claude Code subagents for the entire software development lifecycle. This collection combines the best aspects from 4 different agent sets while eliminating duplicates and adding missing essential agents.

## Project Location
`/Users/rajshah/Documents/Claude SubAgents/comprehensive-agents/`

## Directory Structure
```
comprehensive-agents/
├── core/                    # Core development agents
├── languages/              # Language-specific experts
├── frameworks/             # Framework specialists
├── infrastructure/         # DevOps and infrastructure (includes cloud optimization)
├── data-ai/               # Data and AI/ML
├── quality/               # Testing and quality
├── specialized/           # Cross-industry technical specialists
├── orchestrators/         # Multi-agent coordination
├── database/              # Database specialists
├── documentation/         # Documentation experts
├── business/              # Business and product strategy
├── marketing/             # Marketing and growth
├── api-integration/       # API integration specialists
├── operations/            # Operations and compliance
├── advanced-computing/    # Quantum, compiler, embedded systems
├── analytics/             # Business intelligence and data quality
├── research/              # ML research and experimentation
├── creative/              # AR/VR, game AI development
├── localization/          # i18n and localization engineering
├── security/              # Security specializations
├── platform/              # Platform specialists (Salesforce, SAP)
├── vertical/              # Industry verticals (manufacturing, media)
├── operational/           # SRE, capacity planning, disaster recovery
├── web3/                  # Web3 and blockchain technologies
├── mobile/                # Mobile development specialists
└── industry/              # Industry-specific experts
    ├── fintech/           # Financial technology
    ├── healthcare/        # Healthcare and medical
    ├── government/        # Government and civic tech
    └── education/         # Education technology
```

## Agent Format Template
Every agent MUST follow this exact format:

```markdown
---
name: agent-name
description: Brief description of expertise and when this agent should be invoked. Keep it concise but comprehensive.
tools: Tool1, Tool2, Tool3  # List actual tools the agent needs
---

You are a [role] specializing in [specific expertise areas].

## [Domain] Expertise

### [Subtopic 1]
[Brief explanation]

```language
# Working code example
# Must be practical and runnable
```

### [Subtopic 2]
[Continue with more sections covering all aspects]

## Best Practices

1. **Practice Name** - Description
2. **Another Practice** - Description
[List 7-10 key best practices]

## Integration with Other Agents

- **With agent-name**: How they work together
- **With another-agent**: Specific integration point
[List all relevant agents that would collaborate]
```

## Completed Agents (137 total)

### ✅ Core (4/4)
- architect.md - System design and architecture
- code-reviewer.md - Code quality and review
- debugger.md - Debugging and troubleshooting  
- refactorer.md - Code refactoring

### ✅ Orchestrators (4/4)
- project-manager.md - Project planning and coordination
- tech-lead.md - Technical leadership
- incident-commander.md - Crisis response
- prd-writer.md - Product requirements

### ✅ Languages (13/13) ✅
- python-expert.md
- javascript-expert.md
- typescript-expert.md
- go-expert.md
- rust-expert.md
- java-expert.md
- csharp-expert.md
- scala-expert.md
- ruby-expert.md
- elixir-expert.md
- kotlin-expert.md
- php-expert.md
- swift-expert.md

### ✅ Infrastructure (13/13) ✅
- cloud-architect.md - AWS/GCP/Azure
- kubernetes-expert.md - K8s orchestration
- devops-engineer.md - CI/CD pipelines
- terraform-expert.md - Infrastructure as Code
- monitoring-expert.md - Observability
- cloud-cost-optimizer.md - Multi-cloud cost optimization
- aws-infrastructure-expert.md - Deep AWS expertise
- azure-infrastructure-expert.md - Azure optimization
- gcp-infrastructure-expert.md - GCP optimization
- ansible-expert.md - Configuration management and automation
- gitops-expert.md - ArgoCD and Flux for GitOps workflows
- observability-expert.md - OpenTelemetry and distributed tracing
- cicd-pipeline-expert.md - GitHub Actions, GitLab CI, Jenkins

### ✅ Quality (11/11) ✅
- test-automator.md - Testing strategies
- performance-engineer.md - Performance optimization
- security-auditor.md - Security and compliance
- accessibility-expert.md - WCAG compliance
- e2e-testing-expert.md - End-to-end testing
- load-testing-expert.md - Load and performance testing
- contract-testing-expert.md - API contract testing
- chaos-engineer.md - Chaos engineering
- playwright-expert.md - Cross-browser automation and visual regression
- cypress-expert.md - Modern E2E testing with real-time capabilities
- jest-expert.md - JavaScript unit testing with mocking strategies

### ✅ Data & AI (8/8) ✅
- ai-engineer.md - LLM applications
- data-engineer.md - ETL and pipelines
- ml-engineer.md - Machine learning
- data-scientist.md - Analytics
- mlops-engineer.md - ML operations
- nlp-engineer.md - Natural language processing
- computer-vision-expert.md - Computer vision and image processing
- reinforcement-learning-expert.md - RL algorithms and deployments

### ✅ Frameworks (13/13) ✅
- react-expert.md - React and Next.js
- vue-expert.md - Vue.js and Nuxt
- angular-expert.md - Angular framework
- django-expert.md - Django web framework
- rails-expert.md - Ruby on Rails
- spring-expert.md - Spring Boot
- nextjs-expert.md - Next.js 14+ specialist
- fastapi-expert.md - FastAPI and async Python
- nestjs-expert.md - NestJS enterprise Node.js framework
- svelte-expert.md - Svelte and SvelteKit
- remix-expert.md - Remix full-stack framework
- astro-expert.md - Astro static site builder
- qwik-expert.md - Qwik resumable framework

### ✅ Database (7/7) ✅
- database-architect.md - Database design
- postgresql-expert.md - PostgreSQL
- mongodb-expert.md - MongoDB
- redis-expert.md - In-memory data structures and caching
- elasticsearch-expert.md - Search engine and log analytics
- neo4j-expert.md - Graph database and network analysis
- cassandra-expert.md - Distributed wide column store

### ✅ Specialized (9/9) ✅
- payment-expert.md - Payment integration
- ux-designer.md - UI/UX design
- ui-components-expert.md - UI libraries
- mobile-developer.md - Mobile development
- game-developer.md - Game development
- blockchain-expert.md - Web3 and crypto
- iot-expert.md - Internet of Things
- seo-implementation-expert.md - Technical SEO implementation
- geo-implementation-expert.md - GEO technical implementation

### ✅ Documentation (5/5) ✅
- api-documenter.md - API documentation
- architecture-documenter.md - System design docs
- code-documenter.md - Code documentation
- runbook-generator.md - Operational procedures
- technical-writer.md - User guides

### ✅ Business & Product Strategy (4/4) 🆕
- product-manager.md - Product roadmaps and strategy
- business-analyst.md - Requirements and process analysis
- growth-hacker.md - Growth experiments and viral loops
- website-architect.md - Website strategy and information architecture

### ✅ Marketing & Growth (5/5) 🆕
- content-strategist.md - Content planning and strategy
- seo-expert.md - Search engine optimization
- copywriter.md - Sales copy and conversion
- seo-strategist.md - Comprehensive SEO strategy and auditing
- geo-strategist.md - Generative Engine Optimization for AI visibility

### ✅ API Integration (3/3) 🆕
- graphql-expert.md - GraphQL schemas and resolvers
- grpc-expert.md - gRPC and protocol buffers
- websocket-expert.md - Real-time communication

### ✅ Operations & Compliance (2/2) 🆕
- customer-success-manager.md - Customer retention and growth
- legal-compliance-expert.md - GDPR, contracts, compliance

### ✅ Industry Verticals (13/13) 🆕
#### Fintech (3/3)
- banking-api-expert.md - Banking APIs and Open Banking
- trading-platform-expert.md - Trading systems and markets
- financial-compliance-expert.md - Financial regulations

#### Healthcare (8/8)
- clinical-trials-expert.md - Clinical trial management
- fhir-expert.md - FHIR healthcare interoperability
- healthcare-security.md - Healthcare cybersecurity
- hipaa-expert.md - HIPAA compliance
- hl7-expert.md - HL7 integration
- medical-data.md - Healthcare data management
- medical-imaging-expert.md - DICOM and medical imaging
- telemedicine-platform-expert.md - Telemedicine systems

#### Government (1/1)
- govtech-expert.md - Digital government and civic tech

#### Education (1/1)
- edtech-expert.md - Educational technology and LMS

### ✅ Advanced Computing (3/3) 🆕
- quantum-computing-expert.md - Quantum computing with Qiskit and Cirq
- compiler-engineer.md - Compiler design and LLVM development
- embedded-systems-expert.md - Microcontroller and IoT systems

### ✅ Analytics (3/3) 🆕
- business-intelligence-expert.md - BI, data warehousing, and dashboards
- streaming-data-expert.md - Real-time data processing and Apache Kafka
- data-quality-engineer.md - Data profiling, validation, and cleansing

### ✅ Research (2/2) 🆕
- ml-researcher.md - Cutting-edge ML research and novel architectures
- research-engineer.md - Research infrastructure and scalable experiments

### ✅ Creative (2/2) 🆕
- ar-vr-developer.md - AR/VR development with Unity XR and WebXR
- game-ai-expert.md - Game AI systems and intelligent NPCs

### ✅ Localization (2/2) 🆕
- i18n-expert.md - Internationalization implementation
- localization-engineer.md - Localization infrastructure and workflows

### ✅ Security (4/4) 🆕
- security-penetration-tester.md - Defensive security testing and vulnerability assessment
- devsecops-engineer.md - Security automation and CI/CD integration
- cryptography-expert.md - Cryptographic implementations and protocols
- zero-trust-architect.md - Zero Trust architecture and implementation

### ✅ Operational Excellence (3/3) 🆕
- sre.md - Site reliability engineering and system resilience
- capacity-planning.md - Resource forecasting and optimization
- disaster-recovery.md - Business continuity and recovery procedures

### ✅ Web3 (4/4) 🆕
- ipfs-expert.md - IPFS distributed storage and content addressing
- dao-expert.md - DAO governance and treasury management
- nft-platform-expert.md - NFT marketplaces and platforms
- layer2-expert.md - Layer 2 scaling solutions

### ✅ Mobile (2/2) 🆕
- react-native-expert.md - React Native cross-platform development
- flutter-expert.md - Flutter and Dart mobile development

## Project Status

Phase 6 completed! The collection now includes:
- 137 specialized agents covering the entire software development lifecycle
- Advanced AI/ML specialists (NLP, computer vision, reinforcement learning)
- Security specializations (DevSecOps, cryptography, Zero Trust)
- Operational excellence (SRE, capacity planning, disaster recovery)
- Web3 technologies (IPFS, DAOs, NFT platforms, Layer 2 scaling)
- SEO and GEO specialists for traditional and AI search optimization
- Advanced computing specialists (quantum, compiler, embedded)
- Analytics and research infrastructure experts
- Creative development specialists (AR/VR, game AI)
- Localization and internationalization experts
- Security specializations (penetration testing)
- Testing framework specialists (Playwright, Cypress, Jest)
- Database specialists (Redis, Elasticsearch, Neo4j, Cassandra)
- Modern framework specialists (Svelte, Remix, Astro, Qwik)
- Comprehensive documentation and workflow patterns
- Integration guidelines for multi-agent coordination

### Potential Future Expansions
- Creative agents (graphic-designer, video-content-creator) - currently skipped per user request
- Platform specialists (salesforce, sap, sharepoint, servicenow) - currently skipped per user request
- More industry verticals (manufacturing, media, retail, logistics) - currently skipped per user request
- API specialists (rest-api, event-driven)
- Frontend specialists (micro-frontend, design-system, state-management, css-architecture)

## Integration Guidelines

1. **Correct References**: When agents reference each other, use actual agent names from our collection
2. **Bidirectional**: If agent A references agent B, agent B should reference agent A where appropriate
3. **Generic References**: Keep "backend/frontend developers" generic as they map to language experts based on project
4. **Collaboration Patterns**: 
   - Architects design → Developers implement → Testers verify
   - Incident occurs → Commander coordinates → Specialists fix
   - PRD defines → Architect designs → Team builds

## Code Standards

1. **Working Examples**: All code must be practical and runnable
2. **Modern Practices**: Use latest stable versions and modern patterns
3. **Comments**: Minimal comments - code should be self-documenting
4. **Error Handling**: Show proper error handling in examples
5. **Security**: Never include hardcoded secrets or vulnerable patterns
6. **Performance**: Demonstrate efficient implementations

## Building Priority

1. High Priority: Data & AI agents, Database specialists
2. Medium Priority: Remaining infrastructure, frameworks, quality
3. Lower Priority: Additional languages, specialized domains

## Agent Workflow Optimization

### Routing Instructions for Claude Code

To ensure optimal agent selection and workflow coordination:

1. **Project-Level Requests** should trigger `prd-writer` first:
   - "Build a [feature/system/application]"
   - "Implement [complex functionality]" 
   - "Create a solution for [business need]"
   - Any request affecting multiple components or lasting >1 week

2. **Follow PRD-First Workflow** for complex projects:
   ```
   prd-writer → project-manager → architect → implementation agents → testing → deployment
   ```

3. **Direct Agent Selection** for simple tasks:
   - Bug fixes → debugger → language expert
   - Code improvements → refactorer → language expert  
   - Infrastructure tasks → cloud-architect/devops-engineer
   - Documentation → technical-writer

4. **Agent Descriptions** have been updated to clarify:
   - **prd-writer**: PRIMARY AGENT for project planning
   - **project-manager**: WORKFLOW ORCHESTRATOR  
   - **architect**: TECHNICAL DESIGN SPECIALIST (works FROM requirements)

### Workflow Documents

- `WORKFLOW_CONFIG.md`: Detailed routing rules and configuration
- `WORKFLOWS.md`: Comprehensive workflow patterns for different project types

## Important Notes

- Each agent should be 400-600 lines focusing on depth of expertise
- Include both conceptual knowledge and practical implementation
- Show real-world scenarios and solutions
- Ensure agents complement rather than duplicate each other
- Test that integration points make sense
- **Follow the optimal workflow patterns** for better coordination
- **Update README.md after completing each category of agents**

## README Update Process

After completing each category of agents:
1. Update the README.md file with the newly created agents
2. Include brief descriptions of each agent's capabilities
3. Update the progress count
4. Ensure the README accurately reflects the current state of the project

## Recent Updates (January 2025)

- **SEO/GEO Update**: Added 4 new agents for search engine and AI optimization
  - seo-strategist: Comprehensive SEO strategy and auditing
  - seo-implementation-expert: Technical SEO implementation
  - geo-strategist: Generative Engine Optimization strategy
  - geo-implementation-expert: GEO technical implementation
- **Phase 2 Completed**: Added 13 new agents across advanced computing, analytics, research, creative, and localization
- **Priority Addition**: Created website-architect for comprehensive website planning
- **Advanced Computing**: Quantum computing, compiler engineering, embedded systems specialists
- **Analytics & Research**: Business intelligence, streaming data, ML research infrastructure
- **Creative Development**: AR/VR and game AI development experts
- **Localization**: Complete i18n implementation and localization engineering
- **Security**: Started security specializations with penetration testing expert
- **Phase 3 Completed**: Added 13 new agents
  - AI/ML specialists: nlp-engineer, computer-vision-expert, reinforcement-learning-expert
  - Security expansion: devsecops-engineer, cryptography-expert, zero-trust-architect
  - Operational excellence: sre, capacity-planning, disaster-recovery
  - Web3 technologies: ipfs-expert, dao-expert, nft-platform-expert, layer2-expert
- **Phase 4 Completed**: Added 7 new testing and database specialists
  - Testing frameworks: playwright-expert, cypress-expert, jest-expert
  - Database specialists: redis-expert, elasticsearch-expert, neo4j-expert, cassandra-expert
- **Phase 5 Completed**: Added 4 new framework specialists
  - Modern frameworks: svelte-expert, remix-expert, astro-expert, qwik-expert
- **Phase 6 Completed**: Added 6 new specialists
  - Mobile development: react-native-expert, flutter-expert
  - DevOps & Infrastructure: ansible-expert, gitops-expert, observability-expert, cicd-pipeline-expert
- **Integration Updates**: Enhanced all agent integration sections
  - Updated Core Agents (architect, code-reviewer, debugger, refactorer) with comprehensive cross-agent integrations
  - Updated all Frontend Framework agents (React, Vue, Angular, Svelte, Remix, Astro, Qwik, Next.js, NestJS, FastAPI) with categorized integrations
  - Added integration categories: Core Framework, Testing, Database & Caching, AI/ML, Infrastructure, Optimization
  - Improved bidirectional references between related agents
- Total agent count: 137 unique agents
- Enhanced directory structure with 6 new categories (including mobile/)
- Updated documentation and workflow patterns

When continuing work on this project, consider adding agents from the "Potential Future Expansions" list or creating new specialized agents based on emerging needs.