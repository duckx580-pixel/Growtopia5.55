package com.usercentrics.gpp.core;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: SectionIds.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0018\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/usercentrics/gpp/core/SectionIds;", "", "()V", "GPP_HEADER", "", "ID_TO_NAME", "", "", "getID_TO_NAME", "()Ljava/util/Map;", "NAME_TO_ID", "getNAME_TO_ID", "TCF_CA_V1", "TCF_EU_V2", "USP_V1", "US_CA", "US_CO", "US_CT", "US_DE", "US_FL", "US_IA", "US_MT", "US_NAT", "US_NE", "US_NH", "US_NJ", "US_OR", "US_TN", "US_TX", "US_UT", "US_VA", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SectionIds {
    public static final int GPP_HEADER = 3;
    private static final Map<Integer, String> ID_TO_NAME;
    public static final SectionIds INSTANCE = new SectionIds();
    private static final Map<String, Integer> NAME_TO_ID;
    public static final int TCF_CA_V1 = 5;
    public static final int TCF_EU_V2 = 2;
    public static final int USP_V1 = 6;
    public static final int US_CA = 8;
    public static final int US_CO = 10;
    public static final int US_CT = 12;
    public static final int US_DE = 17;
    public static final int US_FL = 13;
    public static final int US_IA = 18;
    public static final int US_MT = 14;
    public static final int US_NAT = 7;
    public static final int US_NE = 19;
    public static final int US_NH = 20;
    public static final int US_NJ = 21;
    public static final int US_OR = 15;
    public static final int US_TN = 22;
    public static final int US_TX = 16;
    public static final int US_UT = 11;
    public static final int US_VA = 9;

    private SectionIds() {
    }

    public final Map<Integer, String> getID_TO_NAME() {
        return ID_TO_NAME;
    }

    static {
        Map<Integer, String> mapMapOf = MapsKt.mapOf(TuplesKt.to(2, "tcfeuv2"), TuplesKt.to(5, "tcfcav1"), TuplesKt.to(6, "uspv1"), TuplesKt.to(7, "usnat"), TuplesKt.to(8, "usca"), TuplesKt.to(9, "usva"), TuplesKt.to(10, "usco"), TuplesKt.to(11, "usut"), TuplesKt.to(12, "usct"), TuplesKt.to(13, "usfl"), TuplesKt.to(14, "usmt"), TuplesKt.to(15, "usor"), TuplesKt.to(16, "ustx"), TuplesKt.to(17, "usde"), TuplesKt.to(18, "usia"), TuplesKt.to(19, "usne"), TuplesKt.to(20, "usnh"), TuplesKt.to(21, "usnj"), TuplesKt.to(22, "ustn"));
        ID_TO_NAME = mapMapOf;
        Set<Map.Entry<Integer, String>> setEntrySet = mapMapOf.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pair = TuplesKt.to((String) entry.getValue(), Integer.valueOf(((Number) entry.getKey()).intValue()));
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        NAME_TO_ID = linkedHashMap;
    }

    public final Map<String, Integer> getNAME_TO_ID() {
        return NAME_TO_ID;
    }
}
