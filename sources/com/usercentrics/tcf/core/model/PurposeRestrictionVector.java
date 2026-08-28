package com.usercentrics.tcf.core.model;

import com.usercentrics.tcf.core.GVL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PurposeRestrictionVector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00070\u0005¢\u0006\u0002\u0010\bJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u001b\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00070\u0005HÆ\u0003J/\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00070\u0005HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u000f\u0010 \u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0002\b!J\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0003J\u0018\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003J\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00190(2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010)J\u0016\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00030(2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0006H\u0002J\t\u0010-\u001a\u00020\u0003HÖ\u0001J\u000e\u0010.\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010.\u001a\u00020\u00162\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u000600J\u0006\u00101\u001a\u00020\u001eJ\u0015\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u000eH\u0000¢\u0006\u0002\b4J\t\u00105\u001a\u00020\u0006HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u00066"}, d2 = {"Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;", "", "bitLength", "", "map", "", "", "Lcom/usercentrics/tcf/core/model/SortedSet;", "(ILjava/util/Map;)V", "getBitLength", "()I", "setBitLength", "(I)V", "gvl_", "Lcom/usercentrics/tcf/core/GVL;", "getGvl_$annotations", "()V", "initTCModelRestrictPurposeToLegalBasisCache", "", "getMap", "()Ljava/util/Map;", "add", "", "vendorId", "purposeRestriction", "Lcom/usercentrics/tcf/core/model/PurposeRestriction;", "component1", "component2", "copy", "equals", "", "other", "getGVL", "getGVL$usercentrics_release", "getMaxVendorId", "getNumRestrictions", "getRestrictionType", "Lcom/usercentrics/tcf/core/model/RestrictionType;", "purposeId", "getRestrictions", "", "(Ljava/lang/Integer;)Ljava/util/List;", "getVendors", "has", "hash", "hashCode", "initTCModelRestrictPurposeToLegalBasis", "restrictionsHashes", "", "isEmpty", "setGvl", "value", "setGvl$usercentrics_release", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PurposeRestrictionVector {
    private int bitLength;
    private GVL gvl_;
    private final Set<String> initTCModelRestrictPurposeToLegalBasisCache;
    private final Map<String, SortedSet<Integer>> map;

    /* JADX WARN: Multi-variable type inference failed */
    public PurposeRestrictionVector() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurposeRestrictionVector copy$default(PurposeRestrictionVector purposeRestrictionVector, int i, Map map, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = purposeRestrictionVector.bitLength;
        }
        if ((i2 & 2) != 0) {
            map = purposeRestrictionVector.map;
        }
        return purposeRestrictionVector.copy(i, map);
    }

    private static /* synthetic */ void getGvl_$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getBitLength() {
        return this.bitLength;
    }

    public final Map<String, SortedSet<Integer>> component2() {
        return this.map;
    }

    public final PurposeRestrictionVector copy(int bitLength, Map<String, SortedSet<Integer>> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        return new PurposeRestrictionVector(bitLength, map);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurposeRestrictionVector)) {
            return false;
        }
        PurposeRestrictionVector purposeRestrictionVector = (PurposeRestrictionVector) other;
        return this.bitLength == purposeRestrictionVector.bitLength && Intrinsics.areEqual(this.map, purposeRestrictionVector.map);
    }

    public int hashCode() {
        return (Integer.hashCode(this.bitLength) * 31) + this.map.hashCode();
    }

    public String toString() {
        return "PurposeRestrictionVector(bitLength=" + this.bitLength + ", map=" + this.map + ")";
    }

    public PurposeRestrictionVector(int i, Map<String, SortedSet<Integer>> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.bitLength = i;
        this.map = map;
        this.initTCModelRestrictPurposeToLegalBasisCache = new LinkedHashSet();
    }

    public final int getBitLength() {
        return this.bitLength;
    }

    public final void setBitLength(int i) {
        this.bitLength = i;
    }

    public /* synthetic */ PurposeRestrictionVector(int i, LinkedHashMap linkedHashMap, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? new LinkedHashMap() : linkedHashMap);
    }

    public final Map<String, SortedSet<Integer>> getMap() {
        return this.map;
    }

    private final boolean has(String hash) {
        return this.map.containsKey(hash);
    }

    public final void add(int vendorId, PurposeRestriction purposeRestriction) throws Throwable {
        Intrinsics.checkNotNullParameter(purposeRestriction, "purposeRestriction");
        String hash = purposeRestriction.getHash();
        if (!has(hash)) {
            Map<String, SortedSet<Integer>> map = this.map;
            SortedSet<Integer> sortedSet = new SortedSet<>();
            sortedSet.add(Integer.valueOf(vendorId));
            map.put(hash, sortedSet);
            this.bitLength = 0;
            return;
        }
        SortedSet<Integer> sortedSet2 = this.map.get(hash);
        if (sortedSet2 != null) {
            sortedSet2.add(Integer.valueOf(vendorId));
        }
    }

    public final List<Integer> getVendors(PurposeRestriction purposeRestriction) throws Throwable {
        List<Integer> listEmptyList = CollectionsKt.emptyList();
        if (purposeRestriction != null) {
            String hash = purposeRestriction.getHash();
            if (!has(hash)) {
                return listEmptyList;
            }
            SortedSet<Integer> sortedSet = this.map.get(hash);
            Intrinsics.checkNotNull(sortedSet, "null cannot be cast to non-null type com.usercentrics.tcf.core.model.SortedSet<kotlin.Int>");
            return CollectionsKt.toList(sortedSet.get());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<Map.Entry<String, SortedSet<Integer>>> it = this.map.entrySet().iterator();
        while (it.hasNext()) {
            Iterator it2 = it.next().getValue().get().iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(Integer.valueOf(((Number) it2.next()).intValue()));
            }
        }
        return CollectionsKt.toList(linkedHashSet);
    }

    public final RestrictionType getRestrictionType(int vendorId, int purposeId) {
        RestrictionType restrictionType = null;
        for (PurposeRestriction purposeRestriction : getRestrictions(Integer.valueOf(vendorId))) {
            Integer purposeId_ = purposeRestriction.getPurposeId_();
            if (purposeId_ != null && purposeId_.intValue() == purposeId && (restrictionType == null || restrictionType.ordinal() > purposeRestriction.getRestrictionType().ordinal())) {
                restrictionType = purposeRestriction.getRestrictionType();
            }
        }
        return restrictionType;
    }

    public final void initTCModelRestrictPurposeToLegalBasis(Set<String> restrictionsHashes) {
        List<Integer> vendorIds;
        Intrinsics.checkNotNullParameter(restrictionsHashes, "restrictionsHashes");
        GVL gvl = this.gvl_;
        if (gvl == null || (vendorIds = gvl.getVendorIds()) == null) {
            return;
        }
        for (String str : restrictionsHashes) {
            if (!this.initTCModelRestrictPurposeToLegalBasisCache.contains(str)) {
                this.initTCModelRestrictPurposeToLegalBasisCache.add(str);
                Map<String, SortedSet<Integer>> map = this.map;
                SortedSet<Integer> sortedSet = new SortedSet<>();
                Iterator<T> it = vendorIds.iterator();
                while (it.hasNext()) {
                    sortedSet.add(Integer.valueOf(((Number) it.next()).intValue()));
                }
                map.put(str, sortedSet);
                this.bitLength = 0;
            }
        }
    }

    public final void initTCModelRestrictPurposeToLegalBasis(PurposeRestriction purposeRestriction) throws Throwable {
        List<Integer> vendorIds;
        Intrinsics.checkNotNullParameter(purposeRestriction, "purposeRestriction");
        GVL gvl = this.gvl_;
        if (gvl == null || (vendorIds = gvl.getVendorIds()) == null) {
            return;
        }
        String hash = purposeRestriction.getHash();
        if (this.initTCModelRestrictPurposeToLegalBasisCache.contains(hash)) {
            return;
        }
        this.initTCModelRestrictPurposeToLegalBasisCache.add(hash);
        Map<String, SortedSet<Integer>> map = this.map;
        SortedSet<Integer> sortedSet = new SortedSet<>();
        Iterator<T> it = vendorIds.iterator();
        while (it.hasNext()) {
            sortedSet.add(Integer.valueOf(((Number) it.next()).intValue()));
        }
        map.put(hash, sortedSet);
        this.bitLength = 0;
    }

    public final int getMaxVendorId() {
        Iterator<Map.Entry<String, SortedSet<Integer>>> it = this.map.entrySet().iterator();
        int iMax = 0;
        while (it.hasNext()) {
            Integer num = (Integer) it.next().getValue().max();
            if (num != null) {
                iMax = Math.max(num.intValue(), iMax);
            }
        }
        return iMax;
    }

    public static /* synthetic */ List getRestrictions$default(PurposeRestrictionVector purposeRestrictionVector, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            num = null;
        }
        return purposeRestrictionVector.getRestrictions(num);
    }

    public final List<PurposeRestriction> getRestrictions(Integer vendorId) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, SortedSet<Integer>> entry : this.map.entrySet()) {
            SortedSet<Integer> value = entry.getValue();
            String key = entry.getKey();
            if (vendorId != null) {
                if (value.contains(vendorId)) {
                    arrayList.add(PurposeRestriction.INSTANCE.unHash(key));
                }
            } else {
                arrayList.add(PurposeRestriction.INSTANCE.unHash(key));
            }
        }
        return arrayList;
    }

    public final PurposeRestrictionVector setGvl$usercentrics_release(GVL value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.gvl_ != null) {
            return this;
        }
        this.gvl_ = value;
        return this;
    }

    /* JADX INFO: renamed from: getGVL$usercentrics_release, reason: from getter */
    public final GVL getGvl_() {
        return this.gvl_;
    }

    public final boolean isEmpty() {
        return this.map.isEmpty();
    }

    public final int getNumRestrictions() {
        return this.map.size();
    }
}
