package com.usercentrics.sdk.core.application;

import kotlin.Metadata;

/* JADX INFO: compiled from: NetworkStrategyImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;", "Lcom/usercentrics/sdk/core/application/INetworkStrategy;", "()V", "isOfflineFlag", "", "isOffline", "set", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NetworkStrategyImpl implements INetworkStrategy {
    private boolean isOfflineFlag;

    @Override // com.usercentrics.sdk.core.application.INetworkStrategy
    /* JADX INFO: renamed from: isOffline, reason: from getter */
    public boolean getIsOfflineFlag() {
        return this.isOfflineFlag;
    }

    @Override // com.usercentrics.sdk.core.application.INetworkStrategy
    public void set(boolean isOffline) {
        this.isOfflineFlag = isOffline;
    }
}
