---
page_title: "Resource: okta_policy_rule_idp_discovery"
description: |-
  
---

# Resource: okta_policy_rule_idp_discovery





<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `name` (String) Policy Rule Name

### Optional

- `app_exclude` (Block Set) Applications to exclude in discovery rule (see [below for nested schema](#nestedblock--app_exclude))
- `app_include` (Block Set) Applications to include in discovery rule (see [below for nested schema](#nestedblock--app_include))
- `idp_id` (String)
- `idp_type` (String)
- `network_connection` (String) Network selection mode: ANYWHERE, ZONE, ON_NETWORK, or OFF_NETWORK.
- `network_excludes` (List of String) The zones to exclude
- `network_includes` (List of String) The zones to include
- `platform_include` (Block Set) (see [below for nested schema](#nestedblock--platform_include))
- `policy_id` (String) Policy ID of the Rule
- `priority` (Number) Policy Rule Priority, this attribute can be set to a valid priority. To avoid endless diff situation we error if an invalid priority is provided. API defaults it to the last (lowest) if not there.
- `status` (String) Policy Rule Status: ACTIVE or INACTIVE.
- `user_identifier_attribute` (String)
- `user_identifier_patterns` (Block Set) (see [below for nested schema](#nestedblock--user_identifier_patterns))
- `user_identifier_type` (String)

### Read-Only

- `id` (String) The ID of this resource.

<a id="nestedblock--app_exclude"></a>
### Nested Schema for `app_exclude`

Required:

- `type` (String)

Optional:

- `name` (String)

Read-Only:

- `id` (String) The ID of this resource.


<a id="nestedblock--app_include"></a>
### Nested Schema for `app_include`

Required:

- `type` (String)

Optional:

- `name` (String)

Read-Only:

- `id` (String) The ID of this resource.


<a id="nestedblock--platform_include"></a>
### Nested Schema for `platform_include`

Optional:

- `os_expression` (String) Only available with OTHER OS type
- `os_type` (String)
- `type` (String)


<a id="nestedblock--user_identifier_patterns"></a>
### Nested Schema for `user_identifier_patterns`

Optional:

- `match_type` (String)
- `value` (String)

