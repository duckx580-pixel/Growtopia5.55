package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0004\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0002HÆ\u0003J'\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0002HÆ\u0001J\t\u0010\t\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0003\u0010\u0012R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011\"\u0004\b\u0005\u0010\u0012R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0004\u0010\u0012¨\u0006\u0017"}, d2 = {"Lcom/ironsource/x7;", "", "", "a", "b", "c", "cachedAppKey", "cachedUserId", "cachedSettings", "toString", "", "hashCode", "other", "", "equals", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "f", "e", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class x7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private String cachedAppKey;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private String cachedUserId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private String cachedSettings;

    public x7(String cachedAppKey, String cachedUserId, String cachedSettings) {
        Intrinsics.checkNotNullParameter(cachedAppKey, "cachedAppKey");
        Intrinsics.checkNotNullParameter(cachedUserId, "cachedUserId");
        Intrinsics.checkNotNullParameter(cachedSettings, "cachedSettings");
        this.cachedAppKey = cachedAppKey;
        this.cachedUserId = cachedUserId;
        this.cachedSettings = cachedSettings;
    }

    public static /* synthetic */ x7 a(x7 x7Var, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = x7Var.cachedAppKey;
        }
        if ((i & 2) != 0) {
            str2 = x7Var.cachedUserId;
        }
        if ((i & 4) != 0) {
            str3 = x7Var.cachedSettings;
        }
        return x7Var.a(str, str2, str3);
    }

    public final x7 a(String cachedAppKey, String cachedUserId, String cachedSettings) {
        Intrinsics.checkNotNullParameter(cachedAppKey, "cachedAppKey");
        Intrinsics.checkNotNullParameter(cachedUserId, "cachedUserId");
        Intrinsics.checkNotNullParameter(cachedSettings, "cachedSettings");
        return new x7(cachedAppKey, cachedUserId, cachedSettings);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCachedAppKey() {
        return this.cachedAppKey;
    }

    public final void a(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.cachedAppKey = str;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCachedUserId() {
        return this.cachedUserId;
    }

    public final void b(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.cachedSettings = str;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCachedSettings() {
        return this.cachedSettings;
    }

    public final void c(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.cachedUserId = str;
    }

    public final String d() {
        return this.cachedAppKey;
    }

    public final String e() {
        return this.cachedSettings;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof x7)) {
            return false;
        }
        x7 x7Var = (x7) other;
        return Intrinsics.areEqual(this.cachedAppKey, x7Var.cachedAppKey) && Intrinsics.areEqual(this.cachedUserId, x7Var.cachedUserId) && Intrinsics.areEqual(this.cachedSettings, x7Var.cachedSettings);
    }

    public final String f() {
        return this.cachedUserId;
    }

    public int hashCode() {
        return (((this.cachedAppKey.hashCode() * 31) + this.cachedUserId.hashCode()) * 31) + this.cachedSettings.hashCode();
    }

    public String toString() {
        return "CachedResponse(cachedAppKey=" + this.cachedAppKey + ", cachedUserId=" + this.cachedUserId + ", cachedSettings=" + this.cachedSettings + ')';
    }
}
