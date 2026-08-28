package com.usercentrics.sdk.v2.ruleset.service;

import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.ruleset.data.GeoRule;
import com.usercentrics.sdk.v2.ruleset.data.RuleSet;
import com.usercentrics.sdk.v2.ruleset.repository.IRuleSetRepository;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RuleSetService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010\u0011J \u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0013j\b\u0012\u0004\u0012\u00020\u0010`\u00142\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;", "Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;", "ruleSetRepository", "Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;", "locationService", "Lcom/usercentrics/sdk/v2/location/service/ILocationService;", "(Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;Lcom/usercentrics/sdk/v2/location/service/ILocationService;)V", "findRuleForLocation", "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;", EtagCacheStorage.ruleSetDir, "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;", "location", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "getActiveSettingsId", "Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "populateAllSettingsIds", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RuleSetService implements IRuleSetService {
    private final ILocationService locationService;
    private final IRuleSetRepository ruleSetRepository;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.ruleset.service.RuleSetService$getActiveSettingsId$1, reason: invalid class name */
    /* JADX INFO: compiled from: RuleSetService.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.ruleset.service.RuleSetService", f = "RuleSetService.kt", i = {0, 0}, l = {19}, m = "getActiveSettingsId", n = {"this", "hasCachedLocation"}, s = {"L$0", "Z$0"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RuleSetService.this.getActiveSettingsId(null, this);
        }
    }

    public RuleSetService(IRuleSetRepository ruleSetRepository, ILocationService locationService) {
        Intrinsics.checkNotNullParameter(ruleSetRepository, "ruleSetRepository");
        Intrinsics.checkNotNullParameter(locationService, "locationService");
        this.ruleSetRepository = ruleSetRepository;
        this.locationService = locationService;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.ruleset.service.IRuleSetService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getActiveSettingsId(java.lang.String r6, kotlin.coroutines.Continuation<? super com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule> r7) throws com.usercentrics.sdk.errors.UsercentricsException {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.v2.ruleset.service.RuleSetService.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r7
            com.usercentrics.sdk.v2.ruleset.service.RuleSetService$getActiveSettingsId$1 r0 = (com.usercentrics.sdk.v2.ruleset.service.RuleSetService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.usercentrics.sdk.v2.ruleset.service.RuleSetService$getActiveSettingsId$1 r0 = new com.usercentrics.sdk.v2.ruleset.service.RuleSetService$getActiveSettingsId$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            boolean r6 = r0.Z$0
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.ruleset.service.RuleSetService r0 = (com.usercentrics.sdk.v2.ruleset.service.RuleSetService) r0
            kotlin.ResultKt.throwOnFailure(r7)
            goto L56
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.ResultKt.throwOnFailure(r7)
            com.usercentrics.sdk.v2.location.service.ILocationService r7 = r5.locationService
            boolean r7 = r7.loadLocation()
            com.usercentrics.sdk.v2.ruleset.repository.IRuleSetRepository r2 = r5.ruleSetRepository
            r4 = r7 ^ 1
            r0.L$0 = r5
            r0.Z$0 = r7
            r0.label = r3
            java.lang.Object r6 = r2.fetchRuleSet(r6, r4, r0)
            if (r6 != r1) goto L52
            return r1
        L52:
            r0 = r7
            r7 = r6
            r6 = r0
            r0 = r5
        L56:
            kotlin.Pair r7 = (kotlin.Pair) r7
            java.lang.Object r1 = r7.getSecond()
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r1 = (com.usercentrics.sdk.v2.location.data.UsercentricsLocation) r1
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L77
            if (r6 == 0) goto L6d
            com.usercentrics.sdk.v2.location.service.ILocationService r6 = r0.locationService
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r1 = r6.getLocation()
            goto L77
        L6d:
            com.usercentrics.sdk.errors.UsercentricsException r6 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r7 = "Unable to initialise because location is not available; check permission or connectivity."
            r0 = 2
            r1 = 0
            r6.<init>(r7, r1, r0, r1)
            throw r6
        L77:
            java.lang.Object r6 = r7.getFirst()
            com.usercentrics.sdk.v2.ruleset.data.RuleSet r6 = (com.usercentrics.sdk.v2.ruleset.data.RuleSet) r6
            com.usercentrics.sdk.v2.ruleset.data.GeoRule r7 = r0.findRuleForLocation(r6, r1)
            if (r7 != 0) goto L94
            com.usercentrics.sdk.v2.ruleset.data.DefaultGeoRule r7 = r6.getDefaultRule()
            boolean r7 = r7.getNoShow()
            com.usercentrics.sdk.v2.ruleset.data.DefaultGeoRule r2 = r6.getDefaultRule()
            java.lang.String r2 = r2.getSettingsId()
            goto L99
        L94:
            java.lang.String r2 = r7.getSettingsId()
            r7 = 0
        L99:
            com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule r3 = new com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule
            java.util.HashSet r6 = r0.populateAllSettingsIds(r6)
            r3.<init>(r2, r7, r1, r6)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.ruleset.service.RuleSetService.getActiveSettingsId(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final HashSet<String> populateAllSettingsIds(RuleSet ruleSet) {
        HashSet<String> hashSetHashSetOf = SetsKt.hashSetOf(ruleSet.getDefaultRule().getSettingsId());
        Iterator<T> it = ruleSet.getRules().iterator();
        while (it.hasNext()) {
            hashSetHashSetOf.add(((GeoRule) it.next()).getSettingsId());
        }
        return hashSetHashSetOf;
    }

    private final GeoRule findRuleForLocation(RuleSet ruleSet, UsercentricsLocation location) {
        Iterator<GeoRule> it = ruleSet.getRules().iterator();
        GeoRule geoRule = null;
        GeoRule geoRule2 = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            GeoRule next = it.next();
            if (next.getLocations().contains(location.getRegionCode())) {
                geoRule = next;
                break;
            }
            if (next.getLocations().contains(location.getCountryCode())) {
                geoRule2 = next;
            }
        }
        return geoRule == null ? geoRule2 : geoRule;
    }
}
