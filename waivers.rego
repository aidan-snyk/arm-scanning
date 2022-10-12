package fugue.regula.config

waivers[waiver] {
    waiver := {
        # Waiving this rule -- retention period should be set for less than normal
        "rule_id": "FG_R00286",
        "resource_id": "Microsoft.Network/networkSecurityGroups/[variables('networkSecurityGroupName')]"
    }
}
