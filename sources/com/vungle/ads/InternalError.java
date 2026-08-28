package com.vungle.ads;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: VungleError.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u000b\u001a\u00020\u0003H\u0016¨\u0006\f"}, d2 = {"Lcom/vungle/ads/InternalError;", "Lcom/vungle/ads/VungleError;", "errorCode", "", "errorMessage", "", "(ILjava/lang/String;)V", "equals", "", "other", "", "hashCode", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InternalError extends VungleError {
    public /* synthetic */ InternalError(int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : str);
    }

    public InternalError(int i, String str) {
        super(Integer.valueOf(i), null, str, null, null, null, 58, null);
    }

    @Override // com.vungle.ads.VungleError
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), other != null ? other.getClass() : null)) {
            return false;
        }
        int code = getCode();
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.vungle.ads.InternalError");
        return code == ((InternalError) other).getCode();
    }

    @Override // com.vungle.ads.VungleError
    public int hashCode() {
        return getClass().hashCode();
    }
}
