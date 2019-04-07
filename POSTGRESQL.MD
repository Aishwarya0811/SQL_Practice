## _Data Types_

Primitives: Integer, Numeric, String, Boolean
Structured: Date/Time, Array, Range, UUID
Document: JSON/JSONB, XML, Key-value (Hstore)
Geometry: Point, Line, Circle, Polygon
Customizations: Composite, Custom Types

## Data Integrity

UNIQUE, NOT NULL
Primary Keys
Foreign Keys
Exclusion Constraints
Explicit Locks, Advisory Locks
Concurrency, Performance
Indexing: B-tree, Multicolumn, Expressions, Partial
Advanced Indexing: GiST, SP-Gist, KNN Gist, GIN, BRIN, Covering indexes, Bloom filters
Sophisticated query planner / optimizer, index-only scans, multicolumn statistics
Transactions, Nested Transactions (via savepoints)
Multi-Version concurrency Control (MVCC)
Parallelization of read queries and building B-tree indexes
Table partitioning
All transaction isolation levels defined in the SQL standard, including Serializable
Just-in-time (JIT) compilation of expressions
Reliability, Disaster Recovery
Write-ahead Logging (WAL)
Replication: Asynchronous, Synchronous, Logical
Point-in-time-recovery (PITR), active standbys
Tablespaces
Security
Authentication: GSSAPI, SSPI, LDAP, SCRAM-SHA-256, Certificate, and more
Robust access-control system
Column and row-level security
Extensibility
Stored functions and procedures
Procedural Languages: PL/PGSQL, Perl, Python (and many more)
Foreign data wrappers: connect to other databases or streams with a standard SQL interface
Many extensions that provide additional functionality, including PostGIS
Internationalisation, Text Search
Support for international character sets, e.g. through ICU collations
Full-text search
