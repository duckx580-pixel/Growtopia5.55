package com.inmobi.unifiedId;

import android.content.Context;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.commons.core.configs.SignalsConfig;
import com.inmobi.media.AbstractC1502q4;
import com.inmobi.media.AbstractC1567v5;
import com.inmobi.media.AbstractC1584w9;
import com.inmobi.media.C1341eb;
import com.inmobi.media.C1460n2;
import com.inmobi.media.C1580w5;
import com.inmobi.media.EnumC1413jb;
import com.inmobi.media.Ha;
import com.inmobi.media.Hb;
import com.inmobi.media.Lb;
import com.inmobi.media.N4;
import com.inmobi.media.Nb;
import com.inmobi.media.S3;
import com.json.v8;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0001¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/inmobi/unifiedId/InMobiUnifiedIdService;", "", "Lcom/inmobi/unifiedId/InMobiUserDataModel;", "inMobiUserDataModel", "", "push", "(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V", "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;", "inMobiUnifiedIdInterface", "fetchUnifiedIds", "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V", "fetchUnifiedIdsInternal$media_release", "fetchUnifiedIdsInternal", "reset", "()V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isPushCalled", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "isPushCalled$annotations", "media_release"}, k = 1, mv = {1, 9, 0})
public final class InMobiUnifiedIdService {
    public static final InMobiUnifiedIdService INSTANCE = new InMobiUnifiedIdService();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f3763a = new AtomicBoolean();

    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(com.inmobi.unifiedId.InMobiUnifiedIdInterface r14) {
        /*
            java.lang.String r0 = "InMobiUnifiedIdService"
            java.lang.String r1 = "TAG"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            org.json.JSONObject r0 = com.inmobi.media.N4.b()
            r1 = 0
            java.lang.String r2 = "ufids"
            if (r0 != 0) goto L12
            goto L79
        L12:
            boolean r3 = r0.has(r2)     // Catch: org.json.JSONException -> L79
            if (r3 == 0) goto L1d
            org.json.JSONArray r3 = r0.getJSONArray(r2)     // Catch: org.json.JSONException -> L79
            goto L1e
        L1d:
            r3 = r1
        L1e:
            if (r3 == 0) goto L79
            int r3 = r3.length()
            if (r3 != 0) goto L27
            goto L79
        L27:
            if (r0 == 0) goto L79
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            r3 = 1
            boolean r4 = r0.has(r2)     // Catch: org.json.JSONException -> L5d
            if (r4 == 0) goto L60
            org.json.JSONArray r4 = r0.getJSONArray(r2)     // Catch: org.json.JSONException -> L5d
            int r5 = r4.length()     // Catch: org.json.JSONException -> L5d
            r6 = 0
            r8 = r3
            r7 = r6
        L3e:
            if (r7 >= r5) goto L5b
            org.json.JSONObject r9 = r4.getJSONObject(r7)     // Catch: org.json.JSONException -> L59
            long r10 = java.lang.System.currentTimeMillis()     // Catch: org.json.JSONException -> L59
            java.lang.String r12 = "expiry"
            long r12 = r9.getLong(r12)     // Catch: org.json.JSONException -> L59
            int r9 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r9 > 0) goto L54
            r9 = r3
            goto L55
        L54:
            r9 = r6
        L55:
            r8 = r8 & r9
            int r7 = r7 + 1
            goto L3e
        L59:
            r3 = r8
            goto L5d
        L5b:
            r3 = r8
            goto L60
        L5d:
            java.util.Objects.toString(r0)
        L60:
            if (r3 != 0) goto L79
            org.json.JSONObject r0 = com.inmobi.media.Lb.f3423a
            if (r14 == 0) goto L6b
            java.util.LinkedHashSet r0 = com.inmobi.media.Lb.b
            r0.add(r14)
        L6b:
            boolean r0 = com.inmobi.media.Lb.b()
            if (r0 == 0) goto L75
            java.util.Objects.toString(r14)
            goto Lbc
        L75:
            com.inmobi.media.Lb.d()
            goto Lbc
        L79:
            if (r14 == 0) goto Lbc
            if (r0 != 0) goto L7e
            goto L97
        L7e:
            boolean r3 = r0.has(r2)     // Catch: org.json.JSONException -> L97
            if (r3 == 0) goto L89
            org.json.JSONArray r2 = r0.getJSONArray(r2)     // Catch: org.json.JSONException -> L97
            goto L8a
        L89:
            r2 = r1
        L8a:
            if (r2 == 0) goto L97
            int r2 = r2.length()
            if (r2 != 0) goto L93
            goto L97
        L93:
            com.inmobi.media.Nb.a(r14, r0, r1)
            goto Lbc
        L97:
            java.util.concurrent.atomic.AtomicBoolean r0 = com.inmobi.unifiedId.InMobiUnifiedIdService.f3763a
            boolean r0 = r0.get()
            if (r0 == 0) goto Lb2
            java.util.LinkedHashSet r0 = com.inmobi.media.Lb.b
            r0.add(r14)
            boolean r0 = com.inmobi.media.Lb.b()
            if (r0 == 0) goto Lae
            java.util.Objects.toString(r14)
            goto Lbc
        Lae:
            com.inmobi.media.Lb.d()
            goto Lbc
        Lb2:
            java.lang.Error r0 = new java.lang.Error
            java.lang.String r2 = "Push api needs to called prior to fetch"
            r0.<init>(r2)
            com.inmobi.media.Nb.a(r14, r1, r0)
        Lbc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.unifiedId.InMobiUnifiedIdService.a(com.inmobi.unifiedId.InMobiUnifiedIdInterface):void");
    }

    public static final void b(InMobiUnifiedIdInterface inMobiUnifiedIdInterface) {
        fetchUnifiedIdsInternal$media_release(inMobiUnifiedIdInterface);
    }

    @JvmStatic
    public static final void fetchUnifiedIds(final InMobiUnifiedIdInterface inMobiUnifiedIdInterface) {
        Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
        if (Ha.q()) {
            Ha.a(new Runnable() { // from class: com.inmobi.unifiedId.InMobiUnifiedIdService$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiUnifiedIdService.b(inMobiUnifiedIdInterface);
                }
            });
        } else {
            Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
            throw new SdkNotInitializedException("InMobiUnifiedIdService");
        }
    }

    @JvmStatic
    public static final void fetchUnifiedIdsInternal$media_release(InMobiUnifiedIdInterface inMobiUnifiedIdInterface) {
        boolean zBooleanValue;
        Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
        HashMap map = new HashMap();
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("FetchApiInvoked", map, EnumC1413jb.f3630a);
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        boolean enabled = ((SignalsConfig) AbstractC1502q4.a("signals", "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig", null)).getUnifiedIdServiceConfig().getEnabled();
        if (!enabled) {
            reset();
        }
        if (!enabled) {
            Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
            Nb.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.UNIFIED_SERVICE_IS_NOT_ENABLED));
            return;
        }
        Boolean boolC = Hb.f3390a.c();
        boolean zBooleanValue2 = boolC != null ? boolC.booleanValue() : true;
        if (zBooleanValue2) {
            reset();
        }
        if (zBooleanValue2) {
            Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
            Nb.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.USER_HAS_OPTED_OUT));
            return;
        }
        Boolean bool = AbstractC1584w9.b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context contextD = Ha.d();
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "user_info_store");
                Intrinsics.checkNotNullParameter("user_age_restricted", v8.h.W);
                AbstractC1584w9.b = Boolean.valueOf(c1580w5A.f3728a.getBoolean("user_age_restricted", false));
            }
            Boolean bool2 = AbstractC1584w9.b;
            zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        }
        if (zBooleanValue) {
            Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
            Nb.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.USER_HAS_AGE_RESTRICTION));
            return;
        }
        synchronized (Lb.class) {
            if (Lb.b()) {
                if (inMobiUnifiedIdInterface != null) {
                    Lb.b.add(inMobiUnifiedIdInterface);
                }
                if (Lb.b()) {
                    Objects.toString(inMobiUnifiedIdInterface);
                } else {
                    Lb.d();
                }
            } else {
                a(inMobiUnifiedIdInterface);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public static /* synthetic */ void isPushCalled$annotations() {
    }

    @JvmStatic
    public static final void push(final InMobiUserDataModel inMobiUserDataModel) {
        Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
        Objects.toString(inMobiUserDataModel);
        if (Ha.q()) {
            Ha.a(new Runnable() { // from class: com.inmobi.unifiedId.InMobiUnifiedIdService$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiUnifiedIdService.a(inMobiUserDataModel);
                }
            });
        } else {
            Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
            throw new SdkNotInitializedException("InMobiUnifiedIdService");
        }
    }

    @JvmStatic
    public static final void reset() {
        Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
        if (Ha.q()) {
            Ha.a(new Runnable() { // from class: com.inmobi.unifiedId.InMobiUnifiedIdService$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiUnifiedIdService.a();
                }
            });
        } else {
            Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
            throw new SdkNotInitializedException("InMobiUnifiedIdService");
        }
    }

    public final AtomicBoolean isPushCalled() {
        return f3763a;
    }

    public static final void a(InMobiUserDataModel inMobiUserDataModel) {
        boolean zBooleanValue;
        InMobiUserDataModel inMobiUserDataModel2;
        Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
        Objects.toString(inMobiUserDataModel);
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        boolean enabled = ((SignalsConfig) AbstractC1502q4.a("signals", "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig", null)).getUnifiedIdServiceConfig().getEnabled();
        if (!enabled) {
            reset();
        }
        if (!enabled) {
            Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
            return;
        }
        Boolean boolC = Hb.f3390a.c();
        boolean zBooleanValue2 = boolC != null ? boolC.booleanValue() : true;
        if (zBooleanValue2) {
            reset();
        }
        if (zBooleanValue2) {
            Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
            return;
        }
        Boolean bool = AbstractC1584w9.b;
        boolean zAreEqual = false;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context contextD = Ha.d();
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "user_info_store");
                Intrinsics.checkNotNullParameter("user_age_restricted", v8.h.W);
                AbstractC1584w9.b = Boolean.valueOf(c1580w5A.f3728a.getBoolean("user_age_restricted", false));
            }
            Boolean bool2 = AbstractC1584w9.b;
            zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        }
        if (zBooleanValue) {
            Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
            return;
        }
        InMobiUserDataModel inMobiUserDataModel3 = S3.f3477a;
        if (inMobiUserDataModel == null && S3.f3477a == null) {
            zAreEqual = true;
        } else if (inMobiUserDataModel != null && (inMobiUserDataModel2 = S3.f3477a) != null) {
            zAreEqual = Intrinsics.areEqual(inMobiUserDataModel, inMobiUserDataModel2);
        }
        if (zAreEqual && f3763a.get()) {
            Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
            Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
            return;
        }
        synchronized (S3.class) {
            Objects.toString(S3.f3477a);
            Objects.toString(inMobiUserDataModel);
            S3.f3477a = inMobiUserDataModel;
        }
        f3763a.set(true);
        Lb.c();
    }

    public static final void a() {
        Intrinsics.checkNotNullExpressionValue("InMobiUnifiedIdService", "TAG");
        f3763a.set(false);
        synchronized (S3.class) {
            Objects.toString(S3.f3477a);
            S3.f3477a = null;
        }
        Lb.e();
        N4.b(null);
        N4.a(null);
        N4.d = false;
        N4.c = false;
    }
}
