package com.usercentrics.sdk.v2.etag.repository;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EtagHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;", "", "etagKey", "", "cacheMaxAge", "", "etagValue", "responseBody", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getCacheMaxAge", "()I", "getEtagKey", "()Ljava/lang/String;", "getEtagValue", "getResponseBody", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class EtagHolder {
    private final int cacheMaxAge;
    private final String etagKey;
    private final String etagValue;
    private final String responseBody;

    public static /* synthetic */ EtagHolder copy$default(EtagHolder etagHolder, String str, int i, String str2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = etagHolder.etagKey;
        }
        if ((i2 & 2) != 0) {
            i = etagHolder.cacheMaxAge;
        }
        if ((i2 & 4) != 0) {
            str2 = etagHolder.etagValue;
        }
        if ((i2 & 8) != 0) {
            str3 = etagHolder.responseBody;
        }
        return etagHolder.copy(str, i, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEtagKey() {
        return this.etagKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCacheMaxAge() {
        return this.cacheMaxAge;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEtagValue() {
        return this.etagValue;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getResponseBody() {
        return this.responseBody;
    }

    public final EtagHolder copy(String etagKey, int cacheMaxAge, String etagValue, String responseBody) {
        Intrinsics.checkNotNullParameter(etagKey, "etagKey");
        Intrinsics.checkNotNullParameter(etagValue, "etagValue");
        Intrinsics.checkNotNullParameter(responseBody, "responseBody");
        return new EtagHolder(etagKey, cacheMaxAge, etagValue, responseBody);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EtagHolder)) {
            return false;
        }
        EtagHolder etagHolder = (EtagHolder) other;
        return Intrinsics.areEqual(this.etagKey, etagHolder.etagKey) && this.cacheMaxAge == etagHolder.cacheMaxAge && Intrinsics.areEqual(this.etagValue, etagHolder.etagValue) && Intrinsics.areEqual(this.responseBody, etagHolder.responseBody);
    }

    public int hashCode() {
        return (((((this.etagKey.hashCode() * 31) + Integer.hashCode(this.cacheMaxAge)) * 31) + this.etagValue.hashCode()) * 31) + this.responseBody.hashCode();
    }

    public String toString() {
        return "EtagHolder(etagKey=" + this.etagKey + ", cacheMaxAge=" + this.cacheMaxAge + ", etagValue=" + this.etagValue + ", responseBody=" + this.responseBody + ")";
    }

    public EtagHolder(String etagKey, int i, String etagValue, String responseBody) {
        Intrinsics.checkNotNullParameter(etagKey, "etagKey");
        Intrinsics.checkNotNullParameter(etagValue, "etagValue");
        Intrinsics.checkNotNullParameter(responseBody, "responseBody");
        this.etagKey = etagKey;
        this.cacheMaxAge = i;
        this.etagValue = etagValue;
        this.responseBody = responseBody;
    }

    public final String getEtagKey() {
        return this.etagKey;
    }

    public final int getCacheMaxAge() {
        return this.cacheMaxAge;
    }

    public final String getEtagValue() {
        return this.etagValue;
    }

    public final String getResponseBody() {
        return this.responseBody;
    }
}
