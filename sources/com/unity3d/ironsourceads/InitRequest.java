package com.unity3d.ironsourceads;

import com.unity3d.ironsourceads.IronSourceAds;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0001\u0017B'\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lcom/unity3d/ironsourceads/InitRequest;", "", "", "a", "Ljava/lang/String;", "getAppKey", "()Ljava/lang/String;", "appKey", "", "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;", "b", "Ljava/util/List;", "getLegacyAdFormats", "()Ljava/util/List;", "legacyAdFormats", "Lcom/unity3d/ironsourceads/LogLevel;", "c", "Lcom/unity3d/ironsourceads/LogLevel;", "getLogLevel", "()Lcom/unity3d/ironsourceads/LogLevel;", "logLevel", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/ironsourceads/LogLevel;)V", "Builder", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class InitRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String appKey;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final List<IronSourceAds.AdFormat> legacyAdFormats;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final LogLevel logLevel;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\b\u001a\u00020\u00002\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/unity3d/ironsourceads/InitRequest$Builder;", "", "Lcom/unity3d/ironsourceads/LogLevel;", "logLevel", "withLogLevel", "", "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;", "legacyAdFormats", "withLegacyAdFormats", "Lcom/unity3d/ironsourceads/InitRequest;", "build", "", "a", "Ljava/lang/String;", "getAppKey", "()Ljava/lang/String;", "appKey", "b", "Ljava/util/List;", "c", "Lcom/unity3d/ironsourceads/LogLevel;", "<init>", "(Ljava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final String appKey;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private List<? extends IronSourceAds.AdFormat> legacyAdFormats;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private LogLevel logLevel;

        public Builder(String appKey) {
            Intrinsics.checkNotNullParameter(appKey, "appKey");
            this.appKey = appKey;
        }

        public final InitRequest build() {
            String str = this.appKey;
            List<? extends IronSourceAds.AdFormat> listEmptyList = this.legacyAdFormats;
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            LogLevel logLevel = this.logLevel;
            if (logLevel == null) {
                logLevel = LogLevel.NONE;
            }
            return new InitRequest(str, listEmptyList, logLevel, null);
        }

        public final String getAppKey() {
            return this.appKey;
        }

        public final Builder withLegacyAdFormats(List<? extends IronSourceAds.AdFormat> legacyAdFormats) {
            Intrinsics.checkNotNullParameter(legacyAdFormats, "legacyAdFormats");
            this.legacyAdFormats = legacyAdFormats;
            return this;
        }

        public final Builder withLogLevel(LogLevel logLevel) {
            Intrinsics.checkNotNullParameter(logLevel, "logLevel");
            this.logLevel = logLevel;
            return this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private InitRequest(String str, List<? extends IronSourceAds.AdFormat> list, LogLevel logLevel) {
        this.appKey = str;
        this.legacyAdFormats = list;
        this.logLevel = logLevel;
    }

    public /* synthetic */ InitRequest(String str, List list, LogLevel logLevel, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, logLevel);
    }

    public final String getAppKey() {
        return this.appKey;
    }

    public final List<IronSourceAds.AdFormat> getLegacyAdFormats() {
        return this.legacyAdFormats;
    }

    public final LogLevel getLogLevel() {
        return this.logLevel;
    }
}
