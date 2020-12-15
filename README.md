# MultiTenantEx

**TODO: Add description**

## Installation

Before you begin, create the expected database:
```
psql


CREATE DATABASE multi_tenant_ex;
```

Now play around with adding new tenants:
```

Triplex.create("tenant_1")
```
or renaming them:

```
Triplex.rename("tenant_1", "new_name")
```

or listing them:

```
Triplex.all()
```
