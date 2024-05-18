image:
  tag: "${tag}"

tolerations:
  - key: CriticalAddonsOnly
    operator: Exists
  - key: nvidia.com/gpu
    operator: Exists
    effect: NoSchedule
  - key: "sku"
    operator: "Equal"
    value: "gpu"
    effect: "NoSchedule"
