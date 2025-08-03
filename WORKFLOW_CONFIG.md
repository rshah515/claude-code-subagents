# Agent Workflow Configuration

This document defines the optimal workflow patterns for coordinating multiple agents in complex development projects.

## 🎯 Primary Workflow Pattern

For complex development projects, follow this sequence:

```
User Request → prd-writer → project-manager → architect → implementation agents → testing → deployment
```

### Phase 1: Requirements Definition
**Primary Agent**: `prd-writer`
- **Triggers**: Project-level requests like "build a feature", "implement system", "create application"
- **Duration**: 1-2 hours
- **Outputs**: 
  - Comprehensive PRD
  - User stories
  - Acceptance criteria
  - Success metrics

### Phase 2: Project Orchestration
**Primary Agent**: `project-manager`
- **Role**: ORCHESTRATOR ONLY - delegates tasks, does not implement
- **Triggers**: After PRD completion
- **Duration**: 30-60 minutes
- **Outputs**:
  - Task breakdown with agent assignments
  - Delegation plan using Task tool
  - Timeline estimates with dependencies
  - Risk assessment and mitigation plan
- **Key Actions**:
  - Use Task tool to delegate to specialist agents
  - Coordinate dependencies between agents
  - Track progress via TodoWrite updates
  - Facilitate handoffs between specialists

### Phase 3: Technical Architecture
**Primary Agent**: `architect`
- **Triggers**: After project planning
- **Dependencies**: PRD, project plan
- **Duration**: 2-4 hours
- **Outputs**:
  - System architecture
  - API specifications
  - Database schemas
  - Technology decisions

### Phase 4: Implementation (PARALLEL EXECUTION)
**Coordination**: project-manager executes multiple Task calls in single response
**Parallel Agents**: Language/framework specialists (execute concurrently)
- **Backend**: `python-expert`, `go-expert`, `java-expert`, etc.
- **Frontend**: `react-expert`, `vue-expert`, `angular-expert`, `svelte-expert`, `remix-expert`, `astro-expert`, `qwik-expert`, etc.
- **Database**: `postgresql-expert`, `mongodb-expert`, etc.
- **Infrastructure**: `devops-engineer`, `kubernetes-expert`, etc.

**Key Pattern**: All agents receive architecture specifications and work independently
**Duration**: 2-4 weeks (concurrent, not sequential)
**Dependencies**: Architecture phase complete
**Coordination**: Project-manager tracks progress via TodoWrite from all parallel agents

### Phase 5: Quality Assurance (PARALLEL EXECUTION)
**Coordination**: project-manager executes multiple Task calls for concurrent QA
**Parallel Agents**: Quality specialists (execute concurrently)
- `test-automator` - Test implementation
- `security-auditor` - Security review  
- `performance-engineer` - Performance optimization
- `accessibility-expert` - Accessibility compliance

**Key Pattern**: All QA agents work on completed implementation simultaneously
**Duration**: 3-5 days (concurrent, not sequential)  
**Dependencies**: Implementation phase complete
**Integration**: Results merged before deployment phase

### Phase 6: Deployment
**Primary Agent**: `devops-engineer`
- **Collaborators**: `cloud-architect`, `monitoring-expert`
- **Outputs**: Production deployment, monitoring setup

## 📊 Parallel Execution Dependency Matrix

```yaml
# Dependency matrix for parallel agent coordination

parallel_phases:
  phase_1_architecture:
    type: "sequential"
    agents: ["architect"]
    dependencies: ["requirements"]
    duration: "3-6 hours"
    
  phase_2_implementation:
    type: "parallel"
    agents: ["backend-expert", "frontend-expert", "database-expert", "infrastructure-expert"]
    dependencies: ["phase_1_architecture"]
    duration: "2-4 weeks concurrent"
    coordination_pattern: "multiple_task_calls_single_response"
    
  phase_3_quality:
    type: "parallel" 
    agents: ["test-automator", "security-auditor", "performance-engineer", "accessibility-expert"]
    dependencies: ["phase_2_implementation"]
    duration: "3-5 days concurrent"
    coordination_pattern: "multiple_task_calls_single_response"
    
  phase_4_deployment:
    type: "sequential"
    agents: ["devops-engineer"]
    dependencies: ["phase_3_quality"]
    duration: "1-2 days"

# Agent compatibility matrix for parallel execution
parallel_compatibility:
  can_run_together:
    - ["backend-expert", "frontend-expert", "database-expert"]  # Share architecture specs
    - ["test-automator", "security-auditor", "performance-engineer"]  # Share implementation
    - ["cloud-architect", "devops-engineer", "monitoring-expert"]  # Infrastructure stack
    
  requires_handoff:
    - ["ux-designer", "frontend-expert"]  # UX designs feed into frontend
    - ["payment-expert", "backend-expert"]  # Payment architecture feeds into backend
    - ["architect", "all-implementation-agents"]  # Architecture feeds into implementation
```

## 🔀 Alternative Workflow Patterns

### Quick Fix Workflow
For small fixes or improvements:
```
User Request → debugger/refactorer → language expert → test-automator
```

### Infrastructure Workflow
For infrastructure-focused tasks:
```
User Request → cloud-architect → kubernetes-expert → devops-engineer → monitoring-expert
```

### Cloud Cost Optimization Workflow
For cloud cost reduction:
```
User Request → cloud-cost-optimizer → [aws/azure/gcp]-infrastructure-expert → devops-engineer
```

### Industry-Specific Workflows

#### Healthcare Project Workflow
```
User Request → prd-writer → hipaa-expert → architect → [fhir-expert + healthcare-security] → implementation
```

#### Fintech Project Workflow
```
User Request → prd-writer → financial-compliance-expert → architect → [banking-api-expert + security-auditor] → implementation
```

#### Government Project Workflow
```
User Request → prd-writer → govtech-expert → architect → [security-auditor + accessibility-expert] → implementation
```

#### EdTech Project Workflow
```
User Request → prd-writer → edtech-expert → architect → [frontend-expert + backend-expert] → implementation
```

### Data Pipeline Workflow
For data engineering projects:
```
User Request → prd-writer → data-engineer → ml-engineer/data-scientist → devops-engineer
```

## 🚦 Routing Rules

### When to Start with PRD Writer
- Project involves multiple components
- Feature affects multiple user workflows
- Business requirements need clarification
- Timeline exceeds 1 week
- Multiple stakeholders involved

**Trigger Phrases**:
- "Build a..."
- "Implement [complex feature]"
- "Create a system for..."
- "Design and develop..."
- "I need a solution for..."

### When to Skip PRD Writer
- Simple bug fixes
- Code refactoring
- Single-file changes
- Infrastructure tweaks
- Documentation updates

**Trigger Phrases**:
- "Fix the bug where..."
- "Refactor this code..."
- "Update the documentation..."
- "Debug why..."

## 🎛️ Agent Selection Logic

### Primary Orchestrators
1. **prd-writer**: Project definition and requirements
2. **project-manager**: Multi-agent coordination
3. **tech-lead**: Technical decisions and standards
4. **incident-commander**: Emergency response

### Implementation Specialists
Selected based on technology stack mentioned in requirements:

**Backend Technologies**:
- Python → `python-expert`
- Node.js/JavaScript → `javascript-expert`
- TypeScript → `typescript-expert`
- Go → `go-expert`
- Rust → `rust-expert`
- Java → `java-expert`
- C# → `csharp-expert`
- Scala → `scala-expert`
- Ruby → `ruby-expert`
- Elixir → `elixir-expert`
- Kotlin → `kotlin-expert`
- PHP → `php-expert`
- Swift → `swift-expert`

**Frontend Frameworks**:
- React/Next.js → `react-expert`
- Vue/Nuxt → `vue-expert`
- Angular → `angular-expert`
- Next.js (advanced) → `nextjs-expert`

**Backend Frameworks**:
- Django → `django-expert`
- Rails → `rails-expert`
- Spring → `spring-expert`
- FastAPI → `fastapi-expert`

**Databases**:
- PostgreSQL → `postgresql-expert`
- MongoDB → `mongodb-expert`
- General DB design → `database-architect`

### Quality & Infrastructure
- Testing → `test-automator`
- E2E Testing → `e2e-testing-expert`
- Load Testing → `load-testing-expert`
- Contract Testing → `contract-testing-expert`
- Chaos Engineering → `chaos-engineer`
- Security → `security-auditor`
- Performance → `performance-engineer`
- Accessibility → `accessibility-expert`
- DevOps → `devops-engineer`
- Cloud → `cloud-architect`
- Kubernetes → `kubernetes-expert`
- Infrastructure as Code → `terraform-expert`
- Monitoring → `monitoring-expert`

### Specialized Domains
- Payments → `payment-expert`
- Mobile → `mobile-developer`
- UI Components → `ui-components-expert`
- UX Design → `ux-designer`
- Gaming → `game-developer`
- Blockchain → `blockchain-expert`
- IoT → `iot-expert`
- SEO Implementation → `seo-implementation-expert`
- GEO Implementation → `geo-implementation-expert`

### Business & Product
- Product Strategy → `product-manager`
- Business Analysis → `business-analyst`
- Growth → `growth-hacker`
- Website Architecture → `website-architect`

### Marketing & Content
- Content Strategy → `content-strategist`
- SEO → `seo-expert`
- Copywriting → `copywriter`
- SEO Strategy → `seo-strategist`
- GEO Strategy → `geo-strategist`

### API Integration
- GraphQL → `graphql-expert`
- gRPC → `grpc-expert`
- WebSocket → `websocket-expert`

### Operations
- Customer Success → `customer-success-manager`
- Legal/Compliance → `legal-compliance-expert`

### Cloud Infrastructure Optimization
- Multi-cloud Cost → `cloud-cost-optimizer`
- AWS Deep Dive → `aws-infrastructure-expert`
- Azure Expertise → `azure-infrastructure-expert`
- GCP Optimization → `gcp-infrastructure-expert`

### Industry Verticals
**Financial Technology**:
- Banking APIs → `banking-api-expert`
- Trading Systems → `trading-platform-expert`
- Financial Compliance → `financial-compliance-expert`

**Healthcare Technology**:
- Clinical Trials → `clinical-trials-expert`
- FHIR Integration → `fhir-expert`
- Healthcare Security → `healthcare-security`
- HIPAA Compliance → `hipaa-expert`
- HL7 Integration → `hl7-expert`
- Medical Data → `medical-data`
- Medical Imaging → `medical-imaging-expert`
- Telemedicine → `telemedicine-platform-expert`

**Government Technology**:
- Digital Government → `govtech-expert`

**Education Technology**:
- Learning Systems → `edtech-expert`

### Advanced Computing
- Quantum Computing → `quantum-computing-expert`
- Compiler Design → `compiler-engineer`
- Embedded Systems → `embedded-systems-expert`

### Analytics & Data Quality
- Business Intelligence → `business-intelligence-expert`
- Streaming Data → `streaming-data-expert`
- Data Quality → `data-quality-engineer`

### Research & Experimentation
- ML Research → `ml-researcher`
- Research Infrastructure → `research-engineer`

### Creative Development
- AR/VR Development → `ar-vr-developer`
- Game AI → `game-ai-expert`

### Localization
- Internationalization → `i18n-expert`
- Localization Engineering → `localization-engineer`

### Security Specializations
- Penetration Testing → `security-penetration-tester`

## 📋 Coordination Templates

### Feature Development Template (PARALLEL OPTIMIZED)
```yaml
workflow: feature-development-parallel
phases:
  1_requirements:
    agent: prd-writer
    execution: sequential
    duration: "2h"
    outputs: ["PRD", "user-stories", "acceptance-criteria"]
  
  2_orchestration:
    agent: project-manager
    role: "DELEGATION ONLY"
    execution: sequential
    duration: "1h"
    dependencies: ["1_requirements"]
    actions:
      - "Use Task tool to delegate architecture to architect"
      - "Plan parallel implementation delegation"
      - "Set up dependency coordination for parallel work"
    outputs: ["delegation-plan", "parallel-coordination-strategy"]
  
  3_architecture:
    agent: architect
    execution: sequential
    duration: "3h"
    delegated_by: project-manager
    dependencies: ["1_requirements", "2_orchestration"]
    outputs: ["system-design", "api-spec", "database-schema", "parallel-implementation-specs"]
  
  4_implementation:
    coordinated_by: project-manager
    execution: PARALLEL
    coordination_pattern: "multiple_task_calls_single_response"
    duration: "16h concurrent (not sequential)"
    dependencies: ["3_architecture"]
    parallel_agents:
      - agent: "backend-expert"
        delegated_by: project-manager
        inputs: ["api-spec", "database-schema"]
      - agent: "frontend-expert"
        delegated_by: project-manager
        inputs: ["api-spec", "component-architecture"]
      - agent: "database-expert"
        delegated_by: project-manager
        inputs: ["database-schema", "performance-requirements"]
      - agent: "infrastructure-expert"
        delegated_by: project-manager
        inputs: ["deployment-architecture", "scaling-requirements"]
  
  5_quality_assurance:
    coordinated_by: project-manager
    execution: PARALLEL
    coordination_pattern: "multiple_task_calls_single_response"
    duration: "6h concurrent (not sequential)"
    dependencies: ["4_implementation"]
    parallel_agents:
      - agent: test-automator
        delegated_by: project-manager
        focus: ["unit-tests", "integration-tests", "e2e-tests"]
      - agent: security-auditor
        delegated_by: project-manager
        focus: ["vulnerability-assessment", "authentication-review"]
      - agent: performance-engineer
        delegated_by: project-manager
        focus: ["load-testing", "optimization", "monitoring"]
      - agent: accessibility-expert
        delegated_by: project-manager
        focus: ["wcag-compliance", "screen-reader-testing"]
  
  6_deployment:
    agent: devops-engineer
    execution: sequential
    duration: "2h"
    delegated_by: project-manager
    dependencies: ["5_quality_assurance"]
    outputs: ["production-deployment", "monitoring-setup"]

# PARALLEL EFFICIENCY GAINS:
# Sequential total: 2h + 1h + 3h + 16h + 12h + 6h + 2h + 2h = 44 hours
# Parallel total:   2h + 1h + 3h + 16h (concurrent) + 6h (concurrent) + 2h = 30 hours
# Time savings: 14 hours (32% faster)
```

### Bug Fix Template
```yaml
workflow: bug-fix
phases:
  1_diagnosis:
    agent: debugger
    duration: "1h"
    outputs: ["root-cause", "fix-strategy"]
  
  2_implementation:
    agent: "language-expert"
    duration: "2-4h"
    dependencies: ["1_diagnosis"]
    outputs: ["fix-implementation"]
  
  3_testing:
    agent: test-automator
    duration: "1h"
    dependencies: ["2_implementation"]
    outputs: ["regression-tests"]
  
  4_review:
    agent: code-reviewer
    duration: "30m"
    dependencies: ["3_testing"]
    outputs: ["code-review", "approval"]
```

## 🔧 Configuration Guidelines

### For Claude Code Integration
1. Agent descriptions clearly indicate their role in the workflow
2. Dependencies are explicit in agent documentation
3. Handoff patterns are well-defined
4. Output formats are standardized

### For Project Teams
1. Customize agent selection based on tech stack
2. Adjust timelines based on team velocity
3. Add domain-specific agents as needed
4. Maintain workflow documentation for consistency

## 📚 Usage Examples

### Example 1: E-commerce Feature
**Request**: "Build a product recommendation engine for our e-commerce site"

**Workflow**:
1. `prd-writer` → Creates requirements for recommendation system
2. `project-manager` → Plans implementation across ML and web teams
3. `architect` → Designs ML pipeline and API integration
4. `data-engineer` + `ml-engineer` → Build recommendation model
5. `react-expert` → Implement frontend components
6. `python-expert` → Build API endpoints
7. `test-automator` → Create comprehensive tests
8. `performance-engineer` → Optimize recommendation speed
9. `devops-engineer` → Deploy ML pipeline and API

### Example 2: Mobile App
**Request**: "Create a React Native app for task management"

**Workflow**:
1. `prd-writer` → Define app requirements and user flows
2. `project-manager` → Plan mobile development phases
3. `architect` → Design mobile architecture and API
4. `mobile-developer` → Build React Native app
5. `python-expert` → Create backend API
6. `test-automator` → Implement mobile testing
7. `accessibility-expert` → Ensure mobile accessibility
8. `devops-engineer` → Set up mobile CI/CD

### Example 3: Simple Bug Fix
**Request**: "Fix the login button not working on mobile"

**Workflow**:
1. `debugger` → Identify CSS/JavaScript issue
2. `react-expert` → Fix responsive design
3. `test-automator` → Add mobile-specific tests

## 🎯 Success Metrics

- **Workflow Compliance**: % of projects following recommended patterns
- **Handoff Efficiency**: Time between agent transitions
- **Output Quality**: Completeness of deliverables
- **Project Success**: Features delivered on time and spec
- **Agent Utilization**: Balanced workload across specialists

---

This configuration ensures optimal agent coordination for any development project, from simple fixes to complex multi-component systems.

## 🌐 Cross-Functional Workflow Examples

### Example 4: Product Launch with Marketing
**Request**: "Launch our new B2B SaaS product with full marketing campaign"

**Workflow**:
```yaml
workflow: product-launch-marketing
phases:
  1_product_strategy:
    agent: product-manager
    outputs: ["product-positioning", "target-market", "pricing-strategy"]
    
  2_growth_planning:
    agent: growth-hacker
    dependencies: ["1_product_strategy"]
    outputs: ["viral-loops", "referral-program", "acquisition-channels"]
    
  3_content_strategy:
    agents: [content-strategist, seo-expert]
    execution: PARALLEL
    outputs: ["content-calendar", "keyword-strategy", "landing-pages"]
    
  4_sales_enablement:
    agents: [copywriter, technical-writer]
    execution: PARALLEL
    outputs: ["sales-materials", "documentation", "email-campaigns"]
    
  5_technical_implementation:
    coordinated_by: project-manager
    parallel_agents:
      - backend-expert: ["api-development", "billing-integration"]
      - frontend-expert: ["onboarding-flow", "dashboard"]
      - payment-expert: ["subscription-handling", "invoicing"]
      
  6_launch_preparation:
    agents: [devops-engineer, customer-success-manager]
    outputs: ["deployment", "support-readiness", "onboarding-materials"]
```

### Example 5: API Platform Modernization
**Request**: "Modernize our REST API to GraphQL with real-time features"

**Workflow**:
```yaml
workflow: api-modernization
phases:
  1_api_architecture:
    agents: [architect, graphql-expert]
    outputs: ["schema-design", "migration-strategy"]
    
  2_real_time_design:
    agent: websocket-expert
    outputs: ["subscription-architecture", "scaling-strategy"]
    
  3_implementation:
    coordinated_by: project-manager
    parallel_streams:
      graphql_migration:
        - graphql-expert: ["resolver-implementation", "federation-setup"]
        - backend-expert: ["service-integration", "data-layer"]
      real_time_features:
        - websocket-expert: ["pubsub-system", "connection-management"]
        - grpc-expert: ["microservice-communication"]
        
  4_client_updates:
    parallel_agents:
      - frontend-expert: ["apollo-client-integration"]
      - mobile-developer: ["mobile-sdk-updates"]
      
  5_documentation:
    agent: api-documenter
    outputs: ["graphql-playground", "migration-guide", "sdk-docs"]
```

### Example 6: Compliance and Legal Integration
**Request**: "Implement GDPR compliance across our platform"

**Workflow**:
```yaml
workflow: compliance-implementation
phases:
  1_compliance_assessment:
    agents: [legal-compliance-expert, business-analyst]
    outputs: ["gap-analysis", "requirements", "risk-assessment"]
    
  2_technical_planning:
    agents: [architect, security-auditor]
    outputs: ["technical-requirements", "security-controls"]
    
  3_implementation:
    coordinated_by: project-manager
    parallel_workstreams:
      privacy_features:
        - backend-expert: ["consent-management", "data-portability"]
        - frontend-expert: ["privacy-center", "consent-ui"]
      data_handling:
        - data-engineer: ["data-retention", "anonymization"]
        - database-architect: ["encryption", "access-controls"]
        
  4_documentation_training:
    agents: [technical-writer, legal-compliance-expert]
    outputs: ["privacy-policy", "training-materials", "procedures"]
    
  5_validation:
    agents: [security-auditor, legal-compliance-expert]
    outputs: ["compliance-audit", "certification-readiness"]
```

### Cross-Functional Integration Patterns

#### Business-Technical Bridge
```
Business Strategy → Technical Implementation → Market Execution
product-manager → architect → developers → marketing team
```

#### Legal-Technical Integration
```
Compliance Requirements → Technical Controls → Validation
legal-compliance-expert → security-auditor → implementation → testing
```

#### Marketing-Product-Engineering
```
Market Research → Product Design → Development → Launch
content-strategist → product-manager → engineers → growth-hacker
```

#### Customer-Driven Development
```
Customer Feedback → Product Planning → Implementation → Success Monitoring
customer-success-manager → product-manager → developers → analytics
```

## 🚀 Phase 2 Integration Patterns

### Advanced Computing Workflow
**Request**: "Build a quantum computing simulation platform"

**Workflow**:
```yaml
workflow: quantum-computing-platform
phases:
  1_requirements:
    agent: prd-writer
    outputs: ["quantum-requirements", "user-interface-needs"]
    
  2_architecture:
    agents: [architect, quantum-computing-expert]
    outputs: ["system-design", "quantum-algorithms", "api-spec"]
    
  3_implementation:
    parallel_agents:
      - quantum-computing-expert: ["quantum-circuits", "simulation-engine"]
      - python-expert: ["api-development", "integration-layer"]
      - react-expert: ["visualization-interface", "circuit-builder-ui"]
      
  4_validation:
    agents: [quantum-computing-expert, test-automator]
    outputs: ["quantum-validation", "performance-benchmarks"]
```

### Analytics Pipeline Workflow
**Request**: "Build real-time analytics dashboard with data quality monitoring"

**Workflow**:
```yaml
workflow: analytics-pipeline
phases:
  1_data_architecture:
    agents: [architect, business-intelligence-expert]
    outputs: ["data-model", "dashboard-requirements"]
    
  2_pipeline_design:
    agents: [streaming-data-expert, data-quality-engineer]
    outputs: ["streaming-architecture", "quality-rules"]
    
  3_implementation:
    parallel_streams:
      data_pipeline:
        - streaming-data-expert: ["kafka-setup", "stream-processing"]
        - data-quality-engineer: ["validation-rules", "monitoring"]
      visualization:
        - business-intelligence-expert: ["dashboard-design", "kpi-definitions"]
        - frontend-expert: ["real-time-ui", "chart-components"]
```

### Research Infrastructure Workflow
**Request**: "Set up ML research infrastructure for experiments"

**Workflow**:
```yaml
workflow: research-infrastructure
phases:
  1_research_planning:
    agents: [ml-researcher, research-engineer]
    outputs: ["experiment-design", "infrastructure-needs"]
    
  2_platform_setup:
    parallel_agents:
      - research-engineer: ["experiment-tracking", "compute-cluster"]
      - ml-researcher: ["baseline-models", "evaluation-metrics"]
      - devops-engineer: ["gpu-orchestration", "storage-setup"]
```

### Creative Development Workflow
**Request**: "Create AR mobile app with AI-powered NPCs"

**Workflow**:
```yaml
workflow: ar-game-development
phases:
  1_design:
    agents: [ux-designer, game-developer]
    outputs: ["game-design", "ar-interactions"]
    
  2_implementation:
    parallel_teams:
      ar_development:
        - ar-vr-developer: ["ar-tracking", "3d-rendering"]
        - mobile-developer: ["app-framework", "device-optimization"]
      ai_systems:
        - game-ai-expert: ["npc-behavior", "dialogue-system"]
        - ml-engineer: ["ai-models", "real-time-inference"]
```

### Localization Workflow
**Request**: "Implement full internationalization for our SaaS platform"

**Workflow**:
```yaml
workflow: platform-localization
phases:
  1_i18n_planning:
    agents: [i18n-expert, architect]
    outputs: ["i18n-architecture", "locale-requirements"]
    
  2_implementation:
    parallel_workstreams:
      backend_i18n:
        - i18n-expert: ["message-extraction", "locale-management"]
        - backend-expert: ["api-localization", "database-changes"]
      frontend_i18n:
        - localization-engineer: ["ui-adaptation", "rtl-support"]
        - frontend-expert: ["component-updates", "dynamic-loading"]
        
  3_content_localization:
    agents: [localization-engineer, content-strategist]
    outputs: ["translation-workflow", "content-adaptation"]
```

### Website Architecture Workflow
**Request**: "Plan and build a high-converting SaaS website"

**Workflow**:
```yaml
workflow: website-architecture-planning
phases:
  1_strategy:
    agents: [website-architect, product-manager]
    outputs: ["site-architecture", "conversion-strategy", "user-journeys"]
    
  2_design_content:
    parallel_agents:
      - ux-designer: ["wireframes", "user-flows"]
      - content-strategist: ["content-map", "messaging"]
      - seo-expert: ["technical-seo", "keyword-strategy"]
      
  3_implementation:
    coordinated_by: project-manager
    parallel_teams:
      frontend:
        - website-architect: ["component-architecture", "performance-specs"]
        - react-expert: ["component-development", "interactions"]
      content:
        - copywriter: ["page-copy", "conversion-optimization"]
        - technical-writer: ["documentation", "help-content"]
```

### SEO & GEO Optimization Workflow
**Request**: "Optimize website for search engines and AI platforms"

**Workflow**:
```yaml
workflow: seo-geo-optimization
phases:
  1_audit:
    parallel_agents:
      - seo-strategist: ["technical-audit", "keyword-research", "competitor-analysis"]
      - geo-strategist: ["ai-visibility-audit", "content-structure-analysis", "platform-assessment"]
    
  2_strategy:
    agents: [seo-strategist, geo-strategist, website-architect]
    outputs: ["optimization-roadmap", "content-restructuring-plan", "technical-requirements"]
    
  3_implementation:
    parallel_teams:
      technical_seo:
        - seo-implementation-expert: ["meta-tags", "sitemaps", "schema-markup", "core-web-vitals"]
        - frontend-expert: ["performance-optimization", "mobile-optimization"]
      ai_optimization:
        - geo-implementation-expert: ["llms-txt", "content-restructuring", "citation-integration"]
        - content-strategist: ["content-updates", "conversational-optimization"]
        
  4_monitoring:
    agents: [monitoring-expert, analytics-expert]
    outputs: ["seo-tracking", "geo-visibility-metrics", "performance-dashboards"]
```

### Local SEO Campaign Workflow
**Request**: "Launch local SEO campaign for multi-location business"

**Workflow**:
```yaml
workflow: local-seo-campaign
phases:
  1_planning:
    agent: seo-strategist
    outputs: ["local-keyword-research", "competitor-mapping", "citation-audit"]
    
  2_content_creation:
    parallel_agents:
      - copywriter: ["location-pages", "local-content"]
      - seo-implementation-expert: ["local-schema", "gmb-optimization"]
      
  3_geo_optimization:
    agent: geo-strategist
    outputs: ["local-ai-visibility", "conversational-queries"]
    
  4_implementation:
    agents: [seo-implementation-expert, geo-implementation-expert]
    outputs: ["technical-implementation", "llms-txt-local", "monitoring-setup"]
```