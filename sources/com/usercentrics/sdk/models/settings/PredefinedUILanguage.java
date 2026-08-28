package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.DeviceLanguage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;", "", "isoCode", "", "(Ljava/lang/String;)V", "fullName", "getFullName", "()Ljava/lang/String;", "getIsoCode", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUILanguage {
    private final String fullName;
    private final String isoCode;

    public static /* synthetic */ PredefinedUILanguage copy$default(PredefinedUILanguage predefinedUILanguage, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUILanguage.isoCode;
        }
        return predefinedUILanguage.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIsoCode() {
        return this.isoCode;
    }

    public final PredefinedUILanguage copy(String isoCode) {
        Intrinsics.checkNotNullParameter(isoCode, "isoCode");
        return new PredefinedUILanguage(isoCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PredefinedUILanguage) && Intrinsics.areEqual(this.isoCode, ((PredefinedUILanguage) other).isoCode);
    }

    public int hashCode() {
        return this.isoCode.hashCode();
    }

    public String toString() {
        return "PredefinedUILanguage(isoCode=" + this.isoCode + ")";
    }

    public PredefinedUILanguage(String isoCode) {
        Intrinsics.checkNotNullParameter(isoCode, "isoCode");
        this.isoCode = isoCode;
        this.fullName = new DeviceLanguage().getFullLanguageName(isoCode);
    }

    public final String getIsoCode() {
        return this.isoCode;
    }

    public final String getFullName() {
        return this.fullName;
    }
}
