package com.unity3d.mediation;

import com.unity3d.mediation.LevelPlay;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0001\u0014B)\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0015"}, d2 = {"Lcom/unity3d/mediation/LevelPlayInitRequest;", "", "", "a", "Ljava/lang/String;", "getAppKey", "()Ljava/lang/String;", "appKey", "b", "getUserId", "userId", "", "Lcom/unity3d/mediation/LevelPlay$AdFormat;", "c", "Ljava/util/List;", "getLegacyAdFormats", "()Ljava/util/List;", "legacyAdFormats", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Builder", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class LevelPlayInitRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String appKey;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String userId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final List<LevelPlay.AdFormat> legacyAdFormats;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\b\u001a\u00020\u00002\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;", "", "", "userId", "withUserId", "", "Lcom/unity3d/mediation/LevelPlay$AdFormat;", "legacyAdFormats", "withLegacyAdFormats", "Lcom/unity3d/mediation/LevelPlayInitRequest;", "build", "a", "Ljava/lang/String;", "getAppKey", "()Ljava/lang/String;", "appKey", "b", "c", "Ljava/util/List;", "<init>", "(Ljava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final String appKey;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private String userId;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private List<? extends LevelPlay.AdFormat> legacyAdFormats;

        public Builder(String appKey) {
            Intrinsics.checkNotNullParameter(appKey, "appKey");
            this.appKey = appKey;
        }

        public final LevelPlayInitRequest build() {
            String str = this.appKey;
            String str2 = this.userId;
            List<? extends LevelPlay.AdFormat> listEmptyList = this.legacyAdFormats;
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            return new LevelPlayInitRequest(str, str2, listEmptyList, null);
        }

        public final String getAppKey() {
            return this.appKey;
        }

        public final Builder withLegacyAdFormats(List<? extends LevelPlay.AdFormat> legacyAdFormats) {
            Intrinsics.checkNotNullParameter(legacyAdFormats, "legacyAdFormats");
            this.legacyAdFormats = legacyAdFormats;
            return this;
        }

        public final Builder withUserId(String userId) {
            Intrinsics.checkNotNullParameter(userId, "userId");
            this.userId = userId;
            return this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private LevelPlayInitRequest(String str, String str2, List<? extends LevelPlay.AdFormat> list) {
        this.appKey = str;
        this.userId = str2;
        this.legacyAdFormats = list;
    }

    public /* synthetic */ LevelPlayInitRequest(String str, String str2, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list);
    }

    public final String getAppKey() {
        return this.appKey;
    }

    public final List<LevelPlay.AdFormat> getLegacyAdFormats() {
        return this.legacyAdFormats;
    }

    public final String getUserId() {
        return this.userId;
    }
}
