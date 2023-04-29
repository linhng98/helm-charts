# Change log

# 4.0.0 (**! BREAKING CHANGE**)

- Support service monitor
- Support hostNetwork, hostPID
- Support DaemonSet
- Rename **className** to **ingressClassName**

# 3.2.0

- Support multi ports inside single service

# 3.1.0

- Add `volumeMounts` block, rename `mountVolumes` to `mountPVCs`

# 3.0.6

- Fix extraVolumesMount not exist

# 3.0.5

- Fix priorityClassName

# 3.0.4

- Add extraVolumes, allow hostIPC

# 3.0.3

- Disable ingress by default

# 3.0.2

- Support non-listen port container
- Addition annotation to replicaset resource type

## 3.0.1

- Fix cmd, args template wrong format

## 3.0.0

- Support sidecar container
- Support envFrom
- Support priorityClass
- Support affinity

## 2.5.0

- Support seperate tag from repo

## 2.4.0

- Support sealed secret
- Support config map
- Support statefulset
- Support persistent volume
- Support fluentd sidecar

## 1.0.0

- Init chart template for gke 1.21
