## RShiny / learnr demo

This is a demo, it's not perfect.  In the real deployment, we wouldn't run a k8s cluster within Katacoda, we'd just run the RShiny/learnr image.  But in the free version we can't (I think?) get a custom container -- we can only pick from a menu.

So realize this isn't exactly the way learners would interact with Katacoda -- things would be faster and more seamless.

For this scenario, Katacoda has just started a fresh Kubernetes cluster for you. Verify it's ready for your use.

## Kubernetes Dashboard ##

You can administer your cluster with the `kubectl` CLI tool or use the visual Kubernetes Dashboard. Use this script to access the protected Dashboard.

`token.sh`{{execute}}
