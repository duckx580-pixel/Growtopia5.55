package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.RestrictionType;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: PublisherRestrictionsEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PublisherRestrictionsEncoder {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: PublisherRestrictionsEncoder.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;", "", "()V", "encode", "", "", "", "value", "Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Map<Integer, String> encode(PurposeRestrictionVector value) {
            Object obj;
            String string;
            Map<String, Purpose> purposes;
            Intrinsics.checkNotNullParameter(value, "value");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int maxVendorId = value.getMaxVendorId();
            GVL gvl_ = value.getGvl_();
            Iterator<Integer> it = new IntRange(1, (gvl_ == null || (purposes = gvl_.getPurposes()) == null) ? 11 : purposes.size()).iterator();
            while (it.hasNext()) {
                int iNextInt = ((IntIterator) it).nextInt();
                IntRange intRange = new IntRange(1, maxVendorId);
                ArrayList arrayList = new ArrayList();
                Iterator<Integer> it2 = intRange.iterator();
                while (it2.hasNext()) {
                    RestrictionType restrictionType = value.getRestrictionType(((IntIterator) it2).nextInt(), iNextInt);
                    if (restrictionType != null) {
                        arrayList.add(restrictionType);
                    }
                }
                Iterator it3 = arrayList.iterator();
                if (it3.hasNext()) {
                    Object next = it3.next();
                    if (it3.hasNext()) {
                        int i = -((RestrictionType) next).getValue();
                        do {
                            Object next2 = it3.next();
                            int i2 = -((RestrictionType) next2).getValue();
                            if (i < i2) {
                                next = next2;
                                i = i2;
                            }
                        } while (it3.hasNext());
                    }
                    obj = next;
                } else {
                    obj = null;
                }
                RestrictionType restrictionType2 = (RestrictionType) obj;
                Integer numValueOf = Integer.valueOf(iNextInt);
                if (restrictionType2 == null) {
                    string = "";
                } else {
                    StringBuilder sb = new StringBuilder();
                    for (int i3 = 0; i3 < maxVendorId; i3++) {
                        sb.append(restrictionType2.getValue());
                    }
                    string = sb.toString();
                    Intrinsics.checkNotNull(string);
                }
                linkedHashMap.put(numValueOf, string);
            }
            return linkedHashMap;
        }
    }
}
