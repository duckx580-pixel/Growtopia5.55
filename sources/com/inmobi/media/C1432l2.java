package com.inmobi.media;

import android.os.Message;
import com.inmobi.commons.core.configs.Config;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1432l2 {
    public static void a() {
        if (C1460n2.c.getAndSet(true)) {
            return;
        }
        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
        b();
        a("root", Ha.b(), null);
    }

    public static void b() {
        final ArrayList arrayList = new ArrayList();
        C1486p2 c1486p2 = (C1486p2) C1460n2.f.getValue();
        c1486p2.getClass();
        for (Config config : CollectionsKt.filterNotNull(AbstractC1590x1.a(c1486p2, null, null, null, null, null, null, 63))) {
            ConcurrentHashMap concurrentHashMap = C1460n2.e;
            LinkedHashMap linkedHashMap = C1460n2.f3652a;
            Intrinsics.checkNotNullParameter(config, "<this>");
            HashMap map = U2.f3495a;
            String accountId$media_release = config.getAccountId$media_release();
            String type = config.getType();
            Intrinsics.checkNotNullParameter(type, "type");
            Config config2 = (Config) concurrentHashMap.put(accountId$media_release + '-' + type, config);
            if (config2 == null || config2.getLastUpdateTimeStamp() != config.getLastUpdateTimeStamp()) {
                Intrinsics.checkNotNullParameter(config, "<this>");
                String accountId$media_release2 = config.getAccountId$media_release();
                String type2 = config.getType();
                Intrinsics.checkNotNullParameter(type2, "type");
                arrayList.add(accountId$media_release2 + '-' + type2);
            }
        }
        ((HandlerC1376h2) C1460n2.b.getValue()).post(new Runnable() { // from class: com.inmobi.media.l2$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1432l2.a(arrayList);
            }
        });
    }

    public static final void a(List changedConfigKeys) {
        Intrinsics.checkNotNullParameter(changedConfigKeys, "$changedConfigKeys");
        try {
            Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
            Iterator it = changedConfigKeys.iterator();
            while (it.hasNext()) {
                Config config = (Config) C1460n2.e.get((String) it.next());
                if (config != null) {
                    LinkedHashMap linkedHashMap = C1460n2.f3652a;
                    b(config);
                }
            }
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.inmobi.commons.core.configs.Config a(java.lang.String r4, java.lang.String r5, com.inmobi.media.InterfaceC1446m2 r6) {
        /*
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r1 = com.inmobi.media.C1460n2.f()
            java.lang.String r2 = "access$getTAG$cp(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            java.util.Objects.toString(r6)
            com.inmobi.commons.core.configs.Config r4 = com.inmobi.media.U2.a(r5, r4)
            if (r5 != 0) goto L1f
            java.lang.String r5 = com.inmobi.media.C1460n2.f()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            return r4
        L1f:
            kotlin.Lazy r5 = com.inmobi.media.C1460n2.d()
            java.lang.Object r5 = r5.getValue()
            com.inmobi.media.h2 r5 = (com.inmobi.media.HandlerC1376h2) r5
            android.os.Message r5 = r5.obtainMessage()
            java.lang.String r1 = "obtainMessage(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            r1 = 0
            r5.what = r1
            com.inmobi.media.r2 r1 = new com.inmobi.media.r2
            r1.<init>(r4, r6)
            r5.obj = r1
            kotlin.Lazy r6 = com.inmobi.media.C1460n2.d()
            java.lang.Object r6 = r6.getValue()
            com.inmobi.media.h2 r6 = (com.inmobi.media.HandlerC1376h2) r6
            r6.sendMessage(r5)
            java.lang.String r5 = com.inmobi.media.C1460n2.f()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            java.util.Objects.toString(r4)
            java.lang.String r5 = r4.getAccountId$media_release()
            if (r5 == 0) goto L9a
            java.util.LinkedHashMap r6 = com.inmobi.media.C1460n2.f3652a
            java.lang.String r6 = r4.getType()
            java.lang.String r1 = com.inmobi.media.C1460n2.f()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            java.util.concurrent.ConcurrentHashMap r1 = com.inmobi.media.C1460n2.e
            java.lang.String r3 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r5 = r0.append(r5)
            r0 = 45
            java.lang.StringBuilder r5 = r5.append(r0)
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            java.lang.Object r5 = r1.get(r5)
            com.inmobi.commons.core.configs.Config r5 = (com.inmobi.commons.core.configs.Config) r5
            if (r5 == 0) goto L9a
            java.lang.String r6 = com.inmobi.media.C1460n2.f()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            r5.getLastUpdateTimeStamp()
            goto L9b
        L9a:
            r5 = 0
        L9b:
            if (r5 != 0) goto L9e
            return r4
        L9e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1432l2.a(java.lang.String, java.lang.String, com.inmobi.media.m2):com.inmobi.commons.core.configs.Config");
    }

    public static Config a(String accountId, String type) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
        ConcurrentHashMap concurrentHashMap = C1460n2.e;
        Intrinsics.checkNotNullParameter(type, "<this>");
        HashMap map = U2.f3495a;
        Intrinsics.checkNotNullParameter(type, "type");
        Config config = (Config) concurrentHashMap.get(accountId + '-' + type);
        Config config2 = null;
        if (config != null) {
            Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
            config.getLastUpdateTimeStamp();
        } else {
            config = null;
        }
        if (config != null) {
            return config;
        }
        C1486p2 c1486p2 = (C1486p2) C1460n2.f.getValue();
        c1486p2.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        Config config3 = (Config) c1486p2.b("account_id=? AND config_type=?", new String[]{accountId, type});
        if (config3 != null) {
            Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
            config3.toString();
            if (AbstractC1304c2.a(config3.getAccountId$media_release()) && config3.getType().length() > 0) {
                ConcurrentHashMap concurrentHashMap2 = C1460n2.e;
                LinkedHashMap linkedHashMap = C1460n2.f3652a;
                Intrinsics.checkNotNullParameter(config3, "<this>");
                String accountId$media_release = config3.getAccountId$media_release();
                String type2 = config3.getType();
                Intrinsics.checkNotNullParameter(type2, "type");
                concurrentHashMap2.put(accountId$media_release + '-' + type2, config3);
                b(config3);
            }
            config2 = config3;
        }
        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
        if (config2 != null) {
            config2.getLastUpdateTimeStamp();
        }
        return config2;
    }

    public static void b(Config config) {
        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
        ArrayList arrayList = (ArrayList) C1460n2.f3652a.get(config);
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                if (((WeakReference) next).get() == null) {
                    it.remove();
                }
            }
        }
        ArrayList arrayList2 = (ArrayList) C1460n2.f3652a.get(config);
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                InterfaceC1446m2 interfaceC1446m2 = (InterfaceC1446m2) ((WeakReference) it2.next()).get();
                if (interfaceC1446m2 != null) {
                    Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                    interfaceC1446m2.getClass().toString();
                    interfaceC1446m2.a(config);
                }
            }
        }
    }

    public static Config a(String accountId) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter("root", "type");
        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
        Config configA = a(accountId, "root");
        return configA == null ? U2.a(accountId, "root") : configA;
    }

    public static void a(Config config) {
        Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
        Message messageObtainMessage = ((HandlerC1376h2) C1460n2.b.getValue()).obtainMessage();
        Intrinsics.checkNotNullExpressionValue(messageObtainMessage, "obtainMessage(...)");
        messageObtainMessage.what = 1;
        messageObtainMessage.obj = config;
        ((HandlerC1376h2) C1460n2.b.getValue()).sendMessage(messageObtainMessage);
    }
}
