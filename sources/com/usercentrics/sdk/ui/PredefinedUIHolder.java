package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.PredefinedUIViewHandlers;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager;
import com.usercentrics.sdk.v2.banner.model.PredefinedUIViewData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/usercentrics/sdk/ui/PredefinedUIHolder;", "", "data", "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;", "consentManager", "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;", "viewHandlers", "Lcom/usercentrics/sdk/PredefinedUIViewHandlers;", "(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)V", "getConsentManager", "()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;", "getData", "()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;", "getViewHandlers", "()Lcom/usercentrics/sdk/PredefinedUIViewHandlers;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIHolder {
    private final PredefinedUIConsentManager consentManager;
    private final PredefinedUIViewData data;
    private final PredefinedUIViewHandlers viewHandlers;

    public static /* synthetic */ PredefinedUIHolder copy$default(PredefinedUIHolder predefinedUIHolder, PredefinedUIViewData predefinedUIViewData, PredefinedUIConsentManager predefinedUIConsentManager, PredefinedUIViewHandlers predefinedUIViewHandlers, int i, Object obj) {
        if ((i & 1) != 0) {
            predefinedUIViewData = predefinedUIHolder.data;
        }
        if ((i & 2) != 0) {
            predefinedUIConsentManager = predefinedUIHolder.consentManager;
        }
        if ((i & 4) != 0) {
            predefinedUIViewHandlers = predefinedUIHolder.viewHandlers;
        }
        return predefinedUIHolder.copy(predefinedUIViewData, predefinedUIConsentManager, predefinedUIViewHandlers);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PredefinedUIViewData getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PredefinedUIConsentManager getConsentManager() {
        return this.consentManager;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PredefinedUIViewHandlers getViewHandlers() {
        return this.viewHandlers;
    }

    public final PredefinedUIHolder copy(PredefinedUIViewData data, PredefinedUIConsentManager consentManager, PredefinedUIViewHandlers viewHandlers) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(consentManager, "consentManager");
        Intrinsics.checkNotNullParameter(viewHandlers, "viewHandlers");
        return new PredefinedUIHolder(data, consentManager, viewHandlers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIHolder)) {
            return false;
        }
        PredefinedUIHolder predefinedUIHolder = (PredefinedUIHolder) other;
        return Intrinsics.areEqual(this.data, predefinedUIHolder.data) && Intrinsics.areEqual(this.consentManager, predefinedUIHolder.consentManager) && Intrinsics.areEqual(this.viewHandlers, predefinedUIHolder.viewHandlers);
    }

    public int hashCode() {
        return (((this.data.hashCode() * 31) + this.consentManager.hashCode()) * 31) + this.viewHandlers.hashCode();
    }

    public String toString() {
        return "PredefinedUIHolder(data=" + this.data + ", consentManager=" + this.consentManager + ", viewHandlers=" + this.viewHandlers + ")";
    }

    public PredefinedUIHolder(PredefinedUIViewData data, PredefinedUIConsentManager consentManager, PredefinedUIViewHandlers viewHandlers) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(consentManager, "consentManager");
        Intrinsics.checkNotNullParameter(viewHandlers, "viewHandlers");
        this.data = data;
        this.consentManager = consentManager;
        this.viewHandlers = viewHandlers;
    }

    public final PredefinedUIViewData getData() {
        return this.data;
    }

    public final PredefinedUIConsentManager getConsentManager() {
        return this.consentManager;
    }

    public final PredefinedUIViewHandlers getViewHandlers() {
        return this.viewHandlers;
    }
}
