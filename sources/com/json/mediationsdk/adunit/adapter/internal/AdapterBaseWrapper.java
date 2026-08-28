package com.json.mediationsdk.adunit.adapter.internal;

import com.json.mediationsdk.model.NetworkSettings;

/* JADX INFO: loaded from: classes2.dex */
public class AdapterBaseWrapper {
    AdapterBaseInterface adapterBaseInterface;
    NetworkSettings settings;

    public AdapterBaseWrapper(AdapterBaseInterface adapterBaseInterface, NetworkSettings networkSettings) {
        this.adapterBaseInterface = adapterBaseInterface;
        this.settings = networkSettings;
    }

    public AdapterBaseInterface getAdapterBaseInterface() {
        return this.adapterBaseInterface;
    }

    public NetworkSettings getSettings() {
        return this.settings;
    }
}
