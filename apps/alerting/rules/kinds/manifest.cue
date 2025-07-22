package kinds

manifest: {
	appName:       "alerting"
	groupOverride: "rules.alerting.grafana.app"
	versions: {
		"v0alpha1": {
			kinds: [
				alertRulev0alpha1,
				recordingRulev0alpha1,
			]
		}
	}
}
