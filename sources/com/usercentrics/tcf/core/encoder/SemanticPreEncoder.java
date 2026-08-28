package com.usercentrics.tcf.core.encoder;

import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.errors.TCModelError;
import com.usercentrics.tcf.core.model.PurposeRestriction;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.RestrictionType;
import com.usercentrics.tcf.core.model.Vector;
import com.usercentrics.tcf.core.model.gvl.Vendor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SemanticPreEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SemanticPreEncoder {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private static final List<Function2<TCModel, GVL, TCModel>> processor;

    /* JADX INFO: compiled from: SemanticPreEncoder.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002RH\u0010\u0003\u001a<\u00128\u00126\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\f0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;", "", "()V", "processor", "", "Lkotlin/Function2;", "Lcom/usercentrics/tcf/core/TCModel;", "Lkotlin/ParameterName;", "name", "tcModel", "Lcom/usercentrics/tcf/core/GVL;", "gvl", "Lcom/usercentrics/tcf/core/encoder/ProcessorFunction;", "firstProcessorFunction", "firstProcessorFunctionWrapper", "process", "secondProcessorFunction", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final TCModel firstProcessorFunction(TCModel tcModel) {
            return tcModel;
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final TCModel firstProcessorFunctionWrapper(TCModel tcModel, GVL gvl) {
            return firstProcessorFunction(tcModel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final TCModel secondProcessorFunction(final TCModel tcModel, final GVL gvl) {
            List<Integer> list;
            final PurposeRestrictionVector gvl$usercentrics_release = tcModel.getPublisherRestrictions().setGvl$usercentrics_release(gvl);
            tcModel.getPurposeLegitimateInterests().unset(CollectionsKt.listOf((Object[]) new Integer[]{1, 3, 4, 5, 6}));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("legIntPurposes", tcModel.getVendorLegitimateInterests());
            linkedHashMap.put("purposes", tcModel.getVendorConsents());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                final String str = (String) entry.getKey();
                final Vector vector = (Vector) entry.getValue();
                vector.forEach(new Function2<Boolean, Integer, Unit>() { // from class: com.usercentrics.tcf.core.encoder.SemanticPreEncoder$Companion$secondProcessorFunction$1$1

                    /* JADX INFO: compiled from: SemanticPreEncoder.kt */
                    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                    public /* synthetic */ class WhenMappings {
                        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                        static {
                            int[] iArr = new int[RestrictionType.values().length];
                            try {
                                iArr[RestrictionType.REQUIRE_LI.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            try {
                                iArr[RestrictionType.REQUIRE_CONSENT.ordinal()] = 2;
                            } catch (NoSuchFieldError unused2) {
                            }
                            try {
                                iArr[RestrictionType.NOT_ALLOWED.ordinal()] = 3;
                            } catch (NoSuchFieldError unused3) {
                            }
                            $EnumSwitchMapping$0 = iArr;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Integer num) {
                        invoke(bool.booleanValue(), num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Type inference failed for: r10v2, types: [T, java.util.List] */
                    /* JADX WARN: Type inference failed for: r11v2, types: [T, java.util.List] */
                    /* JADX WARN: Type inference failed for: r2v38, types: [T, java.util.List] */
                    /* JADX WARN: Type inference failed for: r2v41, types: [T, java.util.List] */
                    /* JADX WARN: Type inference failed for: r6v20, types: [T, java.util.List] */
                    /* JADX WARN: Type inference failed for: r6v24, types: [T, java.util.List] */
                    public final void invoke(boolean z, int i) {
                        String deletedDate;
                        Vendor vendor;
                        int size;
                        Vendor vendor2;
                        boolean z2;
                        Vendor vendor3;
                        boolean z3;
                        if (z) {
                            Map<String, Vendor> vendors = gvl.getVendors();
                            Intrinsics.checkNotNull(vendors);
                            Vendor vendor4 = vendors.get(String.valueOf(i));
                            if (vendor4 == null || ((deletedDate = vendor4.getDeletedDate()) != null && !StringsKt.isBlank(deletedDate))) {
                                vector.unset(i);
                                return;
                            }
                            if (Intrinsics.areEqual(str, "legIntPurposes") && vendor4.getPurposes().isEmpty() && vendor4.getLegIntPurposes().isEmpty() && !vendor4.getSpecialPurposes().isEmpty()) {
                                vector.set(i);
                                return;
                            }
                            if (Intrinsics.areEqual(str, "legIntPurposes") && !vendor4.getPurposes().isEmpty() && vendor4.getLegIntPurposes().isEmpty() && !vendor4.getSpecialPurposes().isEmpty()) {
                                vector.set(i);
                                return;
                            }
                            List<PurposeRestriction> restrictions = gvl$usercentrics_release.getRestrictions(Integer.valueOf(i));
                            int i2 = 1;
                            if (Intrinsics.areEqual(str, "legIntPurposes")) {
                                List<Integer> purposes = vendor4.getPurposes();
                                List<Integer> legIntPurposes = vendor4.getLegIntPurposes();
                                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                objectRef.element = CollectionsKt.toMutableList((Collection) legIntPurposes);
                                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                                objectRef2.element = CollectionsKt.toMutableList((Collection) purposes);
                                for (PurposeRestriction purposeRestriction : restrictions) {
                                    int i3 = WhenMappings.$EnumSwitchMapping$0[purposeRestriction.getRestrictionType().ordinal()];
                                    if (i3 == i2) {
                                        vendor2 = vendor4;
                                        Iterable iterable = (Iterable) objectRef2.element;
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj : iterable) {
                                            int iIntValue = ((Number) obj).intValue();
                                            Integer purposeId_ = purposeRestriction.getPurposeId_();
                                            if (purposeId_ != null && iIntValue == purposeId_.intValue()) {
                                                if (vendor2.getFlexiblePurposes().contains(Integer.valueOf(iIntValue))) {
                                                    ((List) objectRef.element).add(Integer.valueOf(iIntValue));
                                                }
                                                z2 = false;
                                            } else {
                                                z2 = true;
                                            }
                                            if (z2) {
                                                arrayList.add(obj);
                                            }
                                        }
                                        objectRef2.element = CollectionsKt.toMutableList((Collection) arrayList);
                                    } else if (i3 != 2) {
                                        if (i3 == 3) {
                                            ArrayList arrayList2 = new ArrayList();
                                            for (Object obj2 : purposes) {
                                                int iIntValue2 = ((Number) obj2).intValue();
                                                Integer purposeId_2 = purposeRestriction.getPurposeId_();
                                                if (purposeId_2 == null || iIntValue2 != purposeId_2.intValue()) {
                                                    arrayList2.add(obj2);
                                                }
                                            }
                                            objectRef2.element = CollectionsKt.toMutableList((Collection) arrayList2);
                                            ArrayList arrayList3 = new ArrayList();
                                            for (Object obj3 : legIntPurposes) {
                                                int iIntValue3 = ((Number) obj3).intValue();
                                                Integer purposeId_3 = purposeRestriction.getPurposeId_();
                                                if (purposeId_3 == null || iIntValue3 != purposeId_3.intValue()) {
                                                    arrayList3.add(obj3);
                                                }
                                            }
                                            objectRef.element = CollectionsKt.toMutableList((Collection) arrayList3);
                                        }
                                        vendor2 = vendor4;
                                    } else {
                                        Iterable iterable2 = (Iterable) objectRef.element;
                                        ArrayList arrayList4 = new ArrayList();
                                        for (Object obj4 : iterable2) {
                                            int iIntValue4 = ((Number) obj4).intValue();
                                            Integer purposeId_4 = purposeRestriction.getPurposeId_();
                                            if (purposeId_4 != null && iIntValue4 == purposeId_4.intValue()) {
                                                vendor3 = vendor4;
                                                if (vendor4.getFlexiblePurposes().contains(Integer.valueOf(iIntValue4))) {
                                                    ((List) objectRef2.element).add(Integer.valueOf(iIntValue4));
                                                }
                                                z3 = false;
                                            } else {
                                                vendor3 = vendor4;
                                                z3 = true;
                                            }
                                            if (z3) {
                                                arrayList4.add(obj4);
                                            }
                                            vendor4 = vendor3;
                                        }
                                        vendor2 = vendor4;
                                        objectRef.element = CollectionsKt.toMutableList((Collection) arrayList4);
                                    }
                                    vendor4 = vendor2;
                                    i2 = 1;
                                }
                                vendor = vendor4;
                                if (((List) objectRef2.element).isEmpty() && ((List) objectRef.element).isEmpty() && !vendor.getSpecialPurposes().isEmpty()) {
                                    return;
                                }
                                if (((List) objectRef.element).isEmpty()) {
                                    vector.unset(i);
                                    return;
                                }
                            } else {
                                vendor = vendor4;
                            }
                            String str2 = str;
                            if (Intrinsics.areEqual(str2, "purposes")) {
                                size = vendor.getPurposes().size();
                            } else {
                                size = Intrinsics.areEqual(str2, "legIntPurposes") ? vendor.getLegIntPurposes().size() : -1;
                            }
                            if (size != 0) {
                                return;
                            }
                            boolean isServiceSpecific_ = tcModel.getIsServiceSpecific_();
                            if (isServiceSpecific_ && vendor.getFlexiblePurposes().isEmpty()) {
                                vector.unset(i);
                                return;
                            }
                            if (!isServiceSpecific_) {
                                vector.unset(i);
                                return;
                            }
                            boolean z4 = false;
                            for (int i4 = 0; i4 < restrictions.size() && !z4; i4++) {
                                RestrictionType restrictionType = restrictions.get(i4).getRestrictionType();
                                z4 = (restrictionType == RestrictionType.REQUIRE_CONSENT && Intrinsics.areEqual(str, "purposes")) || (restrictionType == RestrictionType.REQUIRE_LI && Intrinsics.areEqual(str, "legIntPurposes"));
                            }
                            if (z4) {
                                return;
                            }
                            vector.unset(i);
                        }
                    }
                });
            }
            Vector vendorsDisclosed = tcModel.getVendorsDisclosed();
            Map<String, Vendor> vendors = gvl.getVendors();
            if (vendors != null) {
                ArrayList arrayList = new ArrayList(vendors.size());
                Iterator<Map.Entry<String, Vendor>> it = vendors.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(it.next().getValue().getId()));
                }
                list = CollectionsKt.toList(arrayList);
            } else {
                list = null;
            }
            Intrinsics.checkNotNull(list);
            vendorsDisclosed.set(list);
            return tcModel;
        }

        public final TCModel process(TCModel tcModel) throws TCModelError, EncodingError {
            Intrinsics.checkNotNullParameter(tcModel, "tcModel");
            GVL gvl_ = tcModel.getGvl_();
            if (gvl_ == null) {
                throw new EncodingError("Unable to encode TCModel without a GVL");
            }
            if (!gvl_.getIsReady()) {
                throw new EncodingError("Unable to encode TCModel tcModel.gvl.readyPromise is not resolved");
            }
            String upperCase = gvl_.getInitialLanguage().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            tcModel.setConsentLanguage(upperCase);
            Integer vendorListVersion = gvl_.getVendorListVersion();
            if (vendorListVersion != null) {
                tcModel.setVendorListVersion(new StringOrNumber.Int(vendorListVersion.intValue()));
            }
            return (TCModel) ((Function2) SemanticPreEncoder.processor.get(tcModel.getVersion_() - 1)).invoke(tcModel, gvl_);
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        processor = CollectionsKt.listOf((Object[]) new KFunction[]{new SemanticPreEncoder$Companion$processor$1(companion), new SemanticPreEncoder$Companion$processor$2(companion)});
    }
}
