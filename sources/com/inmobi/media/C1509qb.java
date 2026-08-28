package com.inmobi.media;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.qb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1509qb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1602y0 f3678a;
    public final String b;
    public final String c;
    public final String d;
    public String e;

    public C1509qb(C1602y0 c1602y0, String str, String str2, String markupType) {
        Intrinsics.checkNotNullParameter(markupType, "markupType");
        this.f3678a = c1602y0;
        this.b = str;
        this.c = str2;
        this.d = markupType;
    }

    public final LinkedHashMap a() {
        String strM;
        String strQ;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C1602y0 c1602y0 = this.f3678a;
        if (c1602y0 != null && (strQ = c1602y0.f3747a.q()) != null) {
            linkedHashMap.put("adType", strQ);
        }
        C1602y0 c1602y02 = this.f3678a;
        if (c1602y02 != null) {
            linkedHashMap.put("plId", Long.valueOf(c1602y02.f3747a.I().l()));
        }
        C1602y0 c1602y03 = this.f3678a;
        if (c1602y03 != null && (strM = c1602y03.f3747a.I().m()) != null) {
            linkedHashMap.put("plType", strM);
        }
        C1602y0 c1602y04 = this.f3678a;
        String str = null;
        if (c1602y04 != null) {
            C1302c0 c1302c0Y = c1602y04.f3747a.y();
            Boolean boolO = c1302c0Y != null ? c1302c0Y.o() : null;
            if (boolO != null) {
                linkedHashMap.put("isRewarded", boolO);
            }
        }
        String str2 = this.c;
        if (str2 != null) {
            linkedHashMap.put("creativeId", str2);
        }
        String str3 = this.b;
        if (str3 != null) {
            linkedHashMap.put("creativeType", str3);
        }
        linkedHashMap.put("markupType", this.d);
        String str4 = this.e;
        if (str4 != null) {
            str = str4;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("triggerSource");
        }
        linkedHashMap.put("trigger", str);
        C1602y0 c1602y05 = this.f3678a;
        if (c1602y05 != null && c1602y05.a().length() > 0) {
            linkedHashMap.put("metadataBlob", this.f3678a.a());
        }
        return linkedHashMap;
    }

    public final void b() {
        C1521rb c1521rb;
        AtomicBoolean atomicBoolean;
        C1602y0 c1602y0 = this.f3678a;
        if (c1602y0 == null || (c1521rb = c1602y0.b) == null || (atomicBoolean = c1521rb.f3688a) == null || !atomicBoolean.getAndSet(true)) {
            a().put("networkType", C1291b3.q());
            a().put("errorCode", (short) 2180);
            LinkedHashMap linkedHashMapA = a();
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("AdImpressionSuccessful", linkedHashMapA, EnumC1413jb.f3630a);
        }
    }

    public final void c() {
        C1521rb c1521rb;
        AtomicBoolean atomicBoolean;
        C1602y0 c1602y0 = this.f3678a;
        if (c1602y0 == null || (c1521rb = c1602y0.b) == null || (atomicBoolean = c1521rb.f3688a) == null || !atomicBoolean.getAndSet(true)) {
            a().put("networkType", C1291b3.q());
            a().put("errorCode", (short) 2177);
            LinkedHashMap linkedHashMapA = a();
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("AdImpressionSuccessful", linkedHashMapA, EnumC1413jb.f3630a);
        }
    }

    public final void d() {
        C1521rb c1521rb;
        AtomicBoolean atomicBoolean;
        C1602y0 c1602y0 = this.f3678a;
        if (c1602y0 == null || (c1521rb = c1602y0.b) == null || (atomicBoolean = c1521rb.f3688a) == null || !atomicBoolean.getAndSet(true)) {
            a().put("networkType", C1291b3.q());
            a().put("errorCode", (short) 0);
            LinkedHashMap linkedHashMapA = a();
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("AdImpressionSuccessful", linkedHashMapA, EnumC1413jb.f3630a);
        }
    }
}
