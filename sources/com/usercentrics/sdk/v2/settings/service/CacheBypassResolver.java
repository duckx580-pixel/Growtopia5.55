package com.usercentrics.sdk.v2.settings.service;

import kotlin.Metadata;

/* JADX INFO: compiled from: ICacheBypassResolver.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;", "Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;", "()V", "bypassCache", "", "shouldBypassCache", "update", "", "languageEtagChanged", "settingsEtagChanged", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CacheBypassResolver implements ICacheBypassResolver {
    private boolean bypassCache;

    @Override // com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver
    public void update(boolean languageEtagChanged, boolean settingsEtagChanged) {
        boolean z = true;
        if (!languageEtagChanged && !settingsEtagChanged) {
            z = false;
        }
        this.bypassCache = z;
    }

    @Override // com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver
    /* JADX INFO: renamed from: shouldBypassCache, reason: from getter */
    public boolean getBypassCache() {
        return this.bypassCache;
    }
}
