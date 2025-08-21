// 1) let's import the metrics API package
import Metrics

// 2) we need to create a concrete metric object, the label works similarly to a `DispatchQueue` label
let counter = Counter(label: "com.example.BestExampleApp.numberOfRequests")

// 3) we're now ready to use it
counter.increment()
