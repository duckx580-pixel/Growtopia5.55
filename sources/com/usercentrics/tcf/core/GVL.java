package com.usercentrics.tcf.core;

import com.tapjoy.TJAdUnitConstants;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.usercentrics.sdk.v2.tcf.facade.TCFFacade;
import com.usercentrics.tcf.core.model.gvl.DataCategory;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.Feature;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import com.usercentrics.tcf.core.model.gvl.Stack;
import com.usercentrics.tcf.core.model.gvl.Vendor;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GVL.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u0000 K2\u00020\u0001:\u0001KBå\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000b¢\u0006\u0002\u0010\u0017J$\u00109\u001a\b\u0012\u0004\u0012\u00020;0:2\u0006\u0010<\u001a\u00020\u0005H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b=\u0010>J\u0006\u0010?\u001a\u00020$J\u0006\u0010@\u001a\u00020\u0005J\u001c\u0010A\u001a\b\u0012\u0004\u0012\u00020;0:H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bB\u0010CJ\u0018\u0010D\u001a\u00020;2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u000101H\u0002J\u0014\u0010E\u001a\u00020;2\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u000701J\u0010\u0010F\u001a\u00020;2\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010F\u001a\u00020;2\u0006\u0010I\u001a\u00020JH\u0002R:\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR:\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R:\u0010'\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001bR:\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001bR:\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001bR:\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000b2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010/\u001a\u0004\u0018\u00010\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e¢\u0006\n\n\u0002\u0010!\u001a\u0004\b0\u0010 R.\u00102\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u000101@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R$\u00105\u001a\u0004\u0018\u00010\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e¢\u0006\n\n\u0002\u0010!\u001a\u0004\b6\u0010 R:\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b8\u0010\u001b\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006L"}, d2 = {"Lcom/usercentrics/tcf/core/GVL;", "", "tcfFacade", "Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;", "lastUpdated", "", "gvlSpecificationVersion", "", "_vendorListVersion", "_tcfPolicyVersion", "_vendors", "", "Lcom/usercentrics/tcf/core/model/gvl/Vendor;", "_features", "Lcom/usercentrics/tcf/core/model/gvl/Feature;", "_purposes", "Lcom/usercentrics/tcf/core/model/gvl/Purpose;", "_dataCategories", "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;", "_specialFeatures", "_specialPurposes", "_stacks", "Lcom/usercentrics/tcf/core/model/gvl/Stack;", "(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "<set-?>", "dataCategories", "getDataCategories", "()Ljava/util/Map;", "features", "getFeatures", "fullVendorList", "getGvlSpecificationVersion", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "initialLanguage", "isReady", "", "getLastUpdated", "()Ljava/lang/String;", "purposes", "getPurposes", "specialFeatures", "getSpecialFeatures", "specialPurposes", "getSpecialPurposes", "stacks", "getStacks", "tcfPolicyVersion", "getTcfPolicyVersion", "", "vendorIds", "getVendorIds", "()Ljava/util/List;", "vendorListVersion", "getVendorListVersion", TJAdUnitConstants.String.VENDORS, "getVendors", "changeLanguage", "Lkotlin/Result;", "", "language", "changeLanguage-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getIsReady", "getLanguage", MobileAdsBridgeBase.initializeMethodName, "initialize-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mapVendors", "narrowVendorsTo", "populate", "declarations", "Lcom/usercentrics/tcf/core/model/gvl/Declarations;", "vendorList", "Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class GVL {
    private static final String DEFAULT_LANGUAGE = "EN";
    private Map<String, DataCategory> dataCategories;
    private Map<String, Feature> features;
    private Map<String, Vendor> fullVendorList;
    private Integer gvlSpecificationVersion;
    private String initialLanguage;
    private boolean isReady;
    private String lastUpdated;
    private Map<String, Purpose> purposes;
    private Map<String, Feature> specialFeatures;
    private Map<String, Purpose> specialPurposes;
    private Map<String, Stack> stacks;
    private final TCFFacade tcfFacade;
    private Integer tcfPolicyVersion;
    private List<Integer> vendorIds;
    private Integer vendorListVersion;
    private Map<String, Vendor> vendors;

    public GVL(TCFFacade tcfFacade, String str, Integer num, Integer num2, Integer num3, Map<String, Vendor> map, Map<String, Feature> map2, Map<String, Purpose> map3, Map<String, DataCategory> map4, Map<String, Feature> map5, Map<String, Purpose> map6, Map<String, Stack> map7) {
        Intrinsics.checkNotNullParameter(tcfFacade, "tcfFacade");
        this.tcfFacade = tcfFacade;
        this.lastUpdated = str;
        this.gvlSpecificationVersion = num;
        this.vendors = map;
        this.vendorListVersion = num2;
        this.tcfPolicyVersion = num3;
        this.features = map2;
        this.purposes = map3;
        this.dataCategories = map4;
        this.specialFeatures = map5;
        this.specialPurposes = map6;
        this.stacks = map7;
        this.fullVendorList = MapsKt.emptyMap();
        this.initialLanguage = DEFAULT_LANGUAGE;
    }

    public /* synthetic */ GVL(TCFFacade tCFFacade, String str, Integer num, Integer num2, Integer num3, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(tCFFacade, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : num3, (i & 32) != 0 ? null : map, (i & 64) != 0 ? null : map2, (i & 128) != 0 ? null : map3, (i & 256) != 0 ? null : map4, (i & 512) != 0 ? null : map5, (i & 1024) != 0 ? null : map6, (i & 2048) != 0 ? null : map7);
    }

    public final String getLastUpdated() {
        return this.lastUpdated;
    }

    public final Integer getGvlSpecificationVersion() {
        return this.gvlSpecificationVersion;
    }

    public final Map<String, Vendor> getVendors() {
        return this.vendors;
    }

    public final List<Integer> getVendorIds() {
        return this.vendorIds;
    }

    public final Integer getVendorListVersion() {
        return this.vendorListVersion;
    }

    public final Integer getTcfPolicyVersion() {
        return this.tcfPolicyVersion;
    }

    public final Map<String, Feature> getFeatures() {
        return this.features;
    }

    public final Map<String, Purpose> getPurposes() {
        return this.purposes;
    }

    public final Map<String, DataCategory> getDataCategories() {
        return this.dataCategories;
    }

    public final Map<String, Feature> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final Map<String, Purpose> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final Map<String, Stack> getStacks() {
        return this.stacks;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX INFO: renamed from: initialize-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3344initializeIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.usercentrics.tcf.core.GVL$initialize$1
            if (r0 == 0) goto L14
            r0 = r5
            com.usercentrics.tcf.core.GVL$initialize$1 r0 = (com.usercentrics.tcf.core.GVL$initialize$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.label
            int r5 = r5 - r2
            r0.label = r5
            goto L19
        L14:
            com.usercentrics.tcf.core.GVL$initialize$1 r0 = new com.usercentrics.tcf.core.GVL$initialize$1
            r0.<init>(r4, r5)
        L19:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r0 = r0.L$0
            com.usercentrics.tcf.core.GVL r0 = (com.usercentrics.tcf.core.GVL) r0
            kotlin.ResultKt.throwOnFailure(r5)
            kotlin.Result r5 = (kotlin.Result) r5
            java.lang.Object r5 = r5.getValue()
            goto L4d
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L3c:
            kotlin.ResultKt.throwOnFailure(r5)
            com.usercentrics.sdk.v2.tcf.facade.TCFFacade r5 = r4.tcfFacade
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r5.mo3342getVendorListIoAF18A(r0)
            if (r5 != r1) goto L4c
            return r1
        L4c:
            r0 = r4
        L4d:
            boolean r1 = kotlin.Result.m3596isFailureimpl(r5)
            r2 = 0
            if (r1 == 0) goto L56
            r1 = r2
            goto L57
        L56:
            r1 = r5
        L57:
            com.usercentrics.tcf.core.model.gvl.VendorList r1 = (com.usercentrics.tcf.core.model.gvl.VendorList) r1
            if (r1 != 0) goto L76
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
            java.lang.Throwable r5 = kotlin.Result.m3593exceptionOrNullimpl(r5)
            if (r5 != 0) goto L6d
            com.usercentrics.sdk.errors.UsercentricsException r5 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r0 = "Error when initializing TCF #111"
            r1 = 2
            r5.<init>(r0, r2, r1, r2)
            java.lang.Throwable r5 = (java.lang.Throwable) r5
        L6d:
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)
            return r5
        L76:
            r0.populate(r1)
            kotlin.Result$Companion r5 = kotlin.Result.INSTANCE
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.tcf.core.GVL.m3344initializeIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX INFO: renamed from: changeLanguage-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3343changeLanguagegIAlus(java.lang.String r5, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.tcf.core.GVL$changeLanguage$1
            if (r0 == 0) goto L14
            r0 = r6
            com.usercentrics.tcf.core.GVL$changeLanguage$1 r0 = (com.usercentrics.tcf.core.GVL$changeLanguage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.label
            int r6 = r6 - r2
            r0.label = r6
            goto L19
        L14:
            com.usercentrics.tcf.core.GVL$changeLanguage$1 r0 = new com.usercentrics.tcf.core.GVL$changeLanguage$1
            r0.<init>(r4, r6)
        L19:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r0 = r0.L$0
            com.usercentrics.tcf.core.GVL r0 = (com.usercentrics.tcf.core.GVL) r0
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Exception -> L90
            kotlin.Result r6 = (kotlin.Result) r6     // Catch: java.lang.Exception -> L90
            java.lang.Object r6 = r6.getValue()     // Catch: java.lang.Exception -> L90
            goto L6f
        L38:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L40:
            kotlin.ResultKt.throwOnFailure(r6)
            java.util.Locale r6 = java.util.Locale.ROOT
            java.lang.String r6 = r5.toUpperCase(r6)
            java.lang.String r2 = "toUpperCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            java.lang.String r2 = r4.initialLanguage
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r2)
            if (r6 == 0) goto L5f
            kotlin.Result$Companion r5 = kotlin.Result.INSTANCE
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)
            return r5
        L5f:
            com.usercentrics.sdk.v2.tcf.facade.TCFFacade r6 = r4.tcfFacade     // Catch: java.lang.Exception -> L90
            r0.L$0 = r4     // Catch: java.lang.Exception -> L90
            r0.L$1 = r5     // Catch: java.lang.Exception -> L90
            r0.label = r3     // Catch: java.lang.Exception -> L90
            java.lang.Object r6 = r6.mo3341getDeclarationsgIAlus(r5, r0)     // Catch: java.lang.Exception -> L90
            if (r6 != r1) goto L6e
            return r1
        L6e:
            r0 = r4
        L6f:
            java.lang.Throwable r1 = kotlin.Result.m3593exceptionOrNullimpl(r6)     // Catch: java.lang.Exception -> L90
            if (r1 != 0) goto L8f
            r0.initialLanguage = r5     // Catch: java.lang.Exception -> L90
            boolean r1 = kotlin.Result.m3596isFailureimpl(r6)     // Catch: java.lang.Exception -> L90
            if (r1 == 0) goto L7e
            r6 = 0
        L7e:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)     // Catch: java.lang.Exception -> L90
            com.usercentrics.tcf.core.model.gvl.Declarations r6 = (com.usercentrics.tcf.core.model.gvl.Declarations) r6     // Catch: java.lang.Exception -> L90
            r0.populate(r6)     // Catch: java.lang.Exception -> L90
            kotlin.Result$Companion r6 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L90
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L90
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r6)     // Catch: java.lang.Exception -> L90
            return r5
        L8f:
            throw r1     // Catch: java.lang.Exception -> L90
        L90:
            r6 = move-exception
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
            com.usercentrics.tcf.core.errors.GVLError r0 = new com.usercentrics.tcf.core.errors.GVLError
            java.lang.String r1 = r6.getMessage()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Unable to fetch language ("
            r2.<init>(r3)
            java.lang.StringBuilder r5 = r2.append(r5)
            java.lang.String r2 = ") declarations: "
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.StringBuilder r5 = r5.append(r1)
            java.lang.String r5 = r5.toString()
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            r0.<init>(r5, r6)
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r0)
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.tcf.core.GVL.m3343changeLanguagegIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: getLanguage, reason: from getter */
    public final String getInitialLanguage() {
        return this.initialLanguage;
    }

    private final void populate(Declarations declarations) {
        this.purposes = declarations.getPurposes();
        this.specialPurposes = declarations.getSpecialPurposes();
        this.features = declarations.getFeatures();
        this.specialFeatures = declarations.getSpecialFeatures();
        this.stacks = declarations.getStacks();
        this.dataCategories = declarations.getDataCategories();
    }

    private final void populate(VendorList vendorList) {
        this.purposes = vendorList.getPurposes();
        this.specialPurposes = vendorList.getSpecialPurposes();
        this.features = vendorList.getFeatures();
        this.specialFeatures = vendorList.getSpecialFeatures();
        this.stacks = vendorList.getStacks();
        this.dataCategories = vendorList.getDataCategories();
        this.gvlSpecificationVersion = vendorList.getGvlSpecificationVersion();
        this.tcfPolicyVersion = vendorList.getTcfPolicyVersion();
        this.vendorListVersion = vendorList.getVendorListVersion();
        this.lastUpdated = vendorList.getLastUpdated();
        this.vendors = vendorList.getVendors();
        Map<String, Vendor> vendors = vendorList.getVendors();
        Intrinsics.checkNotNull(vendors);
        this.fullVendorList = vendors;
        mapVendors(null);
        this.isReady = true;
    }

    private final void mapVendors(List<Integer> vendorIds) {
        if (vendorIds == null) {
            Set<String> setKeySet = this.fullVendorList.keySet();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setKeySet, 10));
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            }
            vendorIds = arrayList;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, Vendor> map = this.vendors;
        if (vendorIds != null) {
            Iterator<T> it2 = vendorIds.iterator();
            while (it2.hasNext()) {
                int iIntValue = ((Number) it2.next()).intValue();
                Vendor vendor = map != null ? map.get(String.valueOf(iIntValue)) : null;
                if (vendor != null && vendor.getDeletedDate() == null) {
                    linkedHashMap.put(String.valueOf(iIntValue), vendor);
                }
            }
        }
        this.vendors = linkedHashMap;
        this.vendorIds = vendorIds != null ? CollectionsKt.sorted(vendorIds) : null;
    }

    public final void narrowVendorsTo(List<Integer> vendorIds) {
        Intrinsics.checkNotNullParameter(vendorIds, "vendorIds");
        mapVendors(vendorIds);
    }

    public final boolean getIsReady() {
        return this.isReady;
    }
}
