package com.unity3d.mediation;

import com.json.mediationsdk.logger.IronSourceError;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 \u00152\u00020\u0001:\u0001\bB\u001d\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011B!\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0014J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0002R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/unity3d/mediation/LevelPlayAdError;", "", "", "toString", "", "getErrorCode", "getErrorMessage", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "a", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "ironSourceError", "b", "Ljava/lang/String;", "getAdUnitId", "()Ljava/lang/String;", "adUnitId", "<init>", "(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V", "errorCode", "errorMessage", "(Ljava/lang/String;ILjava/lang/String;)V", "Companion", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class LevelPlayAdError {
    public static final int ERROR_CODE_INVALID_AD_UNIT_ID = 626;
    public static final int ERROR_CODE_IS_LOAD_FAILED_ALREADY_CALLED = 627;
    public static final int ERROR_CODE_LOAD_BEFORE_INIT_SUCCESS_CALLBACK = 625;
    public static final int ERROR_CODE_LOAD_WHILE_SHOW = 629;
    public static final int ERROR_CODE_NO_AD_UNIT_ID_SPECIFIED = 624;
    public static final int ERROR_CODE_SHOW_BEFORE_LOAD_SUCCESS_CALLBACK = 628;
    public static final int ERROR_CODE_SHOW_WHILE_SHOW = 630;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final IronSourceError ironSourceError;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String adUnitId;

    public LevelPlayAdError(IronSourceError ironSourceError, String str) {
        this.ironSourceError = ironSourceError;
        this.adUnitId = str;
    }

    public /* synthetic */ LevelPlayAdError(IronSourceError ironSourceError, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ironSourceError, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LevelPlayAdError(String adUnitId, int i, String errorMessage) {
        this(new IronSourceError(i, errorMessage), adUnitId);
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
    }

    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final int getErrorCode() {
        IronSourceError ironSourceError = this.ironSourceError;
        if (ironSourceError != null) {
            return ironSourceError.getErrorCode();
        }
        return 0;
    }

    public final String getErrorMessage() {
        IronSourceError ironSourceError = this.ironSourceError;
        String errorMessage = ironSourceError != null ? ironSourceError.getErrorMessage() : null;
        return errorMessage == null ? "" : errorMessage;
    }

    public String toString() {
        StringBuilder sbAppend = new StringBuilder("adUnitId: ").append(this.adUnitId).append(' ');
        IronSourceError ironSourceError = this.ironSourceError;
        return sbAppend.append(ironSourceError != null ? ironSourceError.toString() : null).toString();
    }
}
