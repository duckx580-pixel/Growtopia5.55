package com.usercentrics.sdk;

import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsMaps.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsMaps;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsMaps {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: UsercentricsMaps.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002J(\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bJ\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\b2\u0006\u0010\u000f\u001a\u00020\u0010¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsMaps$Companion;", "", "()V", "getCategoryConsent", "", "category", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "services", "", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "mapCategories", "Lcom/usercentrics/sdk/CategoryProps;", "categories", "mapPurposes", "Lcom/usercentrics/sdk/PurposeProps;", "tcfData", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;", "mapSpecialFeatures", "Lcom/usercentrics/sdk/SpecialFeatureProps;", "mapSpecialPurposes", "Lcom/usercentrics/sdk/SpecialPurposeProps;", "mapStacks", "Lcom/usercentrics/sdk/StackProps;", "mapVendors", "Lcom/usercentrics/sdk/VendorProps;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<PurposeProps> mapPurposes(TCFData tcfData) {
            Intrinsics.checkNotNullParameter(tcfData, "tcfData");
            List<TCFPurpose> listSortedWith = CollectionsKt.sortedWith(tcfData.getPurposes(), new Comparator() { // from class: com.usercentrics.sdk.UsercentricsMaps$Companion$mapPurposes$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.compareValues(Integer.valueOf(((TCFPurpose) t).getId()), Integer.valueOf(((TCFPurpose) t2).getId()));
                }
            });
            ArrayList arrayList = new ArrayList();
            for (TCFPurpose tCFPurpose : listSortedWith) {
                Boolean consent = tCFPurpose.getConsent();
                boolean zBooleanValue = consent != null ? consent.booleanValue() : false;
                Boolean legitimateInterestConsent = tCFPurpose.getLegitimateInterestConsent();
                arrayList.add(new PurposeProps(zBooleanValue, legitimateInterestConsent != null ? legitimateInterestConsent.booleanValue() : true, tCFPurpose));
            }
            return CollectionsKt.toList(arrayList);
        }

        public final List<SpecialPurposeProps> mapSpecialPurposes(TCFData tcfData) {
            Intrinsics.checkNotNullParameter(tcfData, "tcfData");
            List listSortedWith = CollectionsKt.sortedWith(tcfData.getSpecialPurposes(), new Comparator() { // from class: com.usercentrics.sdk.UsercentricsMaps$Companion$mapSpecialPurposes$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.compareValues(Integer.valueOf(((TCFSpecialPurpose) t).getId()), Integer.valueOf(((TCFSpecialPurpose) t2).getId()));
                }
            });
            ArrayList arrayList = new ArrayList();
            Iterator it = listSortedWith.iterator();
            while (it.hasNext()) {
                arrayList.add(new SpecialPurposeProps(false, true, (TCFSpecialPurpose) it.next()));
            }
            return CollectionsKt.toList(arrayList);
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x00db  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00e5  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.util.List<com.usercentrics.sdk.StackProps> mapStacks(com.usercentrics.sdk.services.tcf.interfaces.TCFData r10) {
            /*
                Method dump skipped, instruction units count: 268
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsMaps.Companion.mapStacks(com.usercentrics.sdk.services.tcf.interfaces.TCFData):java.util.List");
        }

        public final List<SpecialFeatureProps> mapSpecialFeatures(TCFData tcfData) {
            Intrinsics.checkNotNullParameter(tcfData, "tcfData");
            List<TCFSpecialFeature> listSortedWith = CollectionsKt.sortedWith(tcfData.getSpecialFeatures(), new Comparator() { // from class: com.usercentrics.sdk.UsercentricsMaps$Companion$mapSpecialFeatures$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.compareValues(Integer.valueOf(((TCFSpecialFeature) t).getId()), Integer.valueOf(((TCFSpecialFeature) t2).getId()));
                }
            });
            ArrayList arrayList = new ArrayList();
            for (TCFSpecialFeature tCFSpecialFeature : listSortedWith) {
                Boolean consent = tCFSpecialFeature.getConsent();
                arrayList.add(new SpecialFeatureProps(consent != null ? consent.booleanValue() : false, tCFSpecialFeature));
            }
            return CollectionsKt.toList(arrayList);
        }

        private final boolean getCategoryConsent(UsercentricsCategory category, List<LegacyService> services) {
            if (category.isEssential()) {
                return true;
            }
            List<LegacyService> list = services;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((LegacyService) it.next()).getConsent().getStatus()) {
                    return true;
                }
            }
            return false;
        }

        public final List<CategoryProps> mapCategories(List<UsercentricsCategory> categories, List<LegacyService> services) {
            Intrinsics.checkNotNullParameter(categories, "categories");
            Intrinsics.checkNotNullParameter(services, "services");
            ArrayList arrayList = new ArrayList();
            for (Object obj : categories) {
                if (!((UsercentricsCategory) obj).isHidden()) {
                    arrayList.add(obj);
                }
            }
            ArrayList<UsercentricsCategory> arrayList2 = arrayList;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
            for (UsercentricsCategory usercentricsCategory : arrayList2) {
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : services) {
                    if (Intrinsics.areEqual(((LegacyService) obj2).getCategorySlug(), usercentricsCategory.getCategorySlug())) {
                        arrayList4.add(obj2);
                    }
                }
                ArrayList arrayList5 = arrayList4;
                arrayList3.add(new CategoryProps(usercentricsCategory, UsercentricsMaps.INSTANCE.getCategoryConsent(usercentricsCategory, arrayList5), arrayList5));
            }
            ArrayList arrayList6 = new ArrayList();
            for (Object obj3 : arrayList3) {
                if (!((CategoryProps) obj3).getServices().isEmpty()) {
                    arrayList6.add(obj3);
                }
            }
            return arrayList6;
        }

        public final List<VendorProps> mapVendors(TCFData tcfData) {
            Intrinsics.checkNotNullParameter(tcfData, "tcfData");
            List<TCFVendor> listSortedAlphaBy$default = ArrayExtensionsKt.sortedAlphaBy$default(tcfData.getVendors(), false, new Function1<TCFVendor, String>() { // from class: com.usercentrics.sdk.UsercentricsMaps$Companion$mapVendors$sortedVendors$1
                @Override // kotlin.jvm.functions.Function1
                public final String invoke(TCFVendor it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return it.getName();
                }
            }, 1, null);
            ArrayList arrayList = new ArrayList();
            for (TCFVendor tCFVendor : listSortedAlphaBy$default) {
                Boolean consent = tCFVendor.getConsent();
                boolean zBooleanValue = consent != null ? consent.booleanValue() : false;
                Boolean legitimateInterestConsent = tCFVendor.getLegitimateInterestConsent();
                arrayList.add(new VendorProps(zBooleanValue, legitimateInterestConsent != null ? legitimateInterestConsent.booleanValue() : true, tCFVendor));
            }
            return arrayList;
        }
    }
}
