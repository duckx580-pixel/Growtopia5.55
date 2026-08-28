package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InitialViewOptions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J+\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;", "", "ccpaOptions", "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;", "framework", "", "sharedInitialViewOptions", "Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;", "(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V", "getCcpaOptions", "()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;", "getFramework", "()Ljava/lang/String;", "getSharedInitialViewOptions", "()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CCPAInitialViewOptions {
    private final CCPASettings ccpaOptions;
    private final String framework;
    private final SharedInitialViewOptions sharedInitialViewOptions;

    public static /* synthetic */ CCPAInitialViewOptions copy$default(CCPAInitialViewOptions cCPAInitialViewOptions, CCPASettings cCPASettings, String str, SharedInitialViewOptions sharedInitialViewOptions, int i, Object obj) {
        if ((i & 1) != 0) {
            cCPASettings = cCPAInitialViewOptions.ccpaOptions;
        }
        if ((i & 2) != 0) {
            str = cCPAInitialViewOptions.framework;
        }
        if ((i & 4) != 0) {
            sharedInitialViewOptions = cCPAInitialViewOptions.sharedInitialViewOptions;
        }
        return cCPAInitialViewOptions.copy(cCPASettings, str, sharedInitialViewOptions);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CCPASettings getCcpaOptions() {
        return this.ccpaOptions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFramework() {
        return this.framework;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SharedInitialViewOptions getSharedInitialViewOptions() {
        return this.sharedInitialViewOptions;
    }

    public final CCPAInitialViewOptions copy(CCPASettings ccpaOptions, String framework, SharedInitialViewOptions sharedInitialViewOptions) {
        Intrinsics.checkNotNullParameter(sharedInitialViewOptions, "sharedInitialViewOptions");
        return new CCPAInitialViewOptions(ccpaOptions, framework, sharedInitialViewOptions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CCPAInitialViewOptions)) {
            return false;
        }
        CCPAInitialViewOptions cCPAInitialViewOptions = (CCPAInitialViewOptions) other;
        return Intrinsics.areEqual(this.ccpaOptions, cCPAInitialViewOptions.ccpaOptions) && Intrinsics.areEqual(this.framework, cCPAInitialViewOptions.framework) && Intrinsics.areEqual(this.sharedInitialViewOptions, cCPAInitialViewOptions.sharedInitialViewOptions);
    }

    public int hashCode() {
        CCPASettings cCPASettings = this.ccpaOptions;
        int iHashCode = (cCPASettings == null ? 0 : cCPASettings.hashCode()) * 31;
        String str = this.framework;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.sharedInitialViewOptions.hashCode();
    }

    public String toString() {
        return "CCPAInitialViewOptions(ccpaOptions=" + this.ccpaOptions + ", framework=" + this.framework + ", sharedInitialViewOptions=" + this.sharedInitialViewOptions + ")";
    }

    public CCPAInitialViewOptions(CCPASettings cCPASettings, String str, SharedInitialViewOptions sharedInitialViewOptions) {
        Intrinsics.checkNotNullParameter(sharedInitialViewOptions, "sharedInitialViewOptions");
        this.ccpaOptions = cCPASettings;
        this.framework = str;
        this.sharedInitialViewOptions = sharedInitialViewOptions;
    }

    public /* synthetic */ CCPAInitialViewOptions(CCPASettings cCPASettings, String str, SharedInitialViewOptions sharedInitialViewOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cCPASettings, (i & 2) != 0 ? null : str, sharedInitialViewOptions);
    }

    public final CCPASettings getCcpaOptions() {
        return this.ccpaOptions;
    }

    public final String getFramework() {
        return this.framework;
    }

    public final SharedInitialViewOptions getSharedInitialViewOptions() {
        return this.sharedInitialViewOptions;
    }
}
