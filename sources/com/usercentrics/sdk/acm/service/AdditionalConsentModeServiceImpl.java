package com.usercentrics.sdk.acm.service;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.AdditionalConsentModeData;
import com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepository;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: AdditionalConsentModeServiceImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0002J\b\u0010\u001a\u001a\u00020\u0017H\u0016J\u0016\u0010\u001b\u001a\u00020\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0010H\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020\nH\u0002J\u000e\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0010H\u0002J\b\u0010\"\u001a\u00020\u001fH\u0016J\u000e\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0010H\u0002J\u001c\u0010$\u001a\u00020\u00172\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0010H\u0096@¢\u0006\u0002\u0010%J\b\u0010&\u001a\u00020\u0017H\u0002J\b\u0010'\u001a\u00020\u0017H\u0016J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010(\u001a\u00020\u00172\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0010H\u0016J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010+\u001a\u00020\u00172\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0010H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;", "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;", "remoteRepository", "Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;", "deviceStorage", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "acString", "", "getAcString", "()Ljava/lang/String;", "setAcString", "(Ljava/lang/String;)V", "adTechProviderList", "", "Lcom/usercentrics/sdk/AdTechProvider;", "getAdTechProviderList", "()Ljava/util/List;", "setAdTechProviderList", "(Ljava/util/List;)V", "acceptAll", "", "canSaveConsents", "", "denyAll", "didATPSChange", "selectedIds", "", "emptyData", "Lcom/usercentrics/sdk/AdditionalConsentModeData;", "encodeACString", "getConsentedIdsFromACString", "getData", "getStoredATPS", "load", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadACString", "reset", "save", "consentedIds", "storeACString", "updateAdTechProvidersWith", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AdditionalConsentModeServiceImpl implements AdditionalConsentModeService {
    private static final String AC_STRING_VERSION = "2";
    private static final String LOAD_EMPTY_LIST = "Error: cannot load Google Additional Consent Mode without selecting any vendor on Admin Interface";
    private static final String SAVE_ERROR = "Error when saving user consents for Google Additional Consent Mode. Cause: missing Ad Tech Provider list.";
    private String acString;
    private List<AdTechProvider> adTechProviderList;
    private final DeviceStorage deviceStorage;
    private final UsercentricsLogger logger;
    private final AdditionalConsentModeRemoteRepository remoteRepository;

    /* JADX INFO: renamed from: com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl$load$1, reason: invalid class name */
    /* JADX INFO: compiled from: AdditionalConsentModeServiceImpl.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl", f = "AdditionalConsentModeServiceImpl.kt", i = {0}, l = {37}, m = "load", n = {"this"}, s = {"L$0"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AdditionalConsentModeServiceImpl.this.load(null, this);
        }
    }

    public AdditionalConsentModeServiceImpl(AdditionalConsentModeRemoteRepository remoteRepository, DeviceStorage deviceStorage, UsercentricsLogger logger) {
        Intrinsics.checkNotNullParameter(remoteRepository, "remoteRepository");
        Intrinsics.checkNotNullParameter(deviceStorage, "deviceStorage");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.remoteRepository = remoteRepository;
        this.deviceStorage = deviceStorage;
        this.logger = logger;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public List<AdTechProvider> getAdTechProviderList() {
        return this.adTechProviderList;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void setAdTechProviderList(List<AdTechProvider> list) {
        this.adTechProviderList = list;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public String getAcString() {
        return this.acString;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void setAcString(String str) {
        this.acString = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object load(java.util.List<java.lang.Integer> r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r9
            com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl$load$1 r0 = (com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r9 = r0.label
            int r9 = r9 - r2
            r0.label = r9
            goto L19
        L14:
            com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl$load$1 r0 = new com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl$load$1
            r0.<init>(r9)
        L19:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r8 = r0.L$0
            com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl r8 = (com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl) r8
            kotlin.ResultKt.throwOnFailure(r9)
            goto L74
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            kotlin.ResultKt.throwOnFailure(r9)
            boolean r9 = r8.isEmpty()
            r2 = 2
            r4 = 0
            if (r9 == 0) goto L4b
            com.usercentrics.sdk.log.UsercentricsLogger r8 = r7.logger
            java.lang.String r9 = "Error: cannot load Google Additional Consent Mode without selecting any vendor on Admin Interface"
            com.usercentrics.sdk.log.UsercentricsLogger.DefaultImpls.error$default(r8, r9, r4, r2, r4)
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        L4b:
            com.usercentrics.sdk.log.UsercentricsLogger r9 = r7.logger
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Loading Google Additional Consent Mode Providers "
            r5.<init>(r6)
            java.lang.StringBuilder r5 = r5.append(r8)
            java.lang.String r5 = r5.toString()
            com.usercentrics.sdk.log.UsercentricsLogger.DefaultImpls.debug$default(r9, r5, r4, r2, r4)
            r7.loadACString()
            java.util.List r9 = r7.getConsentedIdsFromACString()
            com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepository r2 = r7.remoteRepository
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r9 = r2.loadAdTechProviderList(r8, r9, r0)
            if (r9 != r1) goto L73
            return r1
        L73:
            r8 = r7
        L74:
            java.util.List r9 = (java.util.List) r9
            r8.setAdTechProviderList(r9)
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl.load(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void save(String acString) {
        Intrinsics.checkNotNullParameter(acString, "acString");
        if (StringsKt.isBlank(acString)) {
            return;
        }
        storeACString(acString);
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        if (adTechProviderList == null || adTechProviderList.isEmpty()) {
            return;
        }
        updateAdTechProvidersWith(getConsentedIdsFromACString());
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void save(List<Integer> consentedIds) {
        Intrinsics.checkNotNullParameter(consentedIds, "consentedIds");
        if (canSaveConsents()) {
            updateAdTechProvidersWith(consentedIds);
            storeACString(encodeACString());
        }
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void acceptAll() {
        if (canSaveConsents()) {
            List<AdTechProvider> adTechProviderList = getAdTechProviderList();
            Intrinsics.checkNotNull(adTechProviderList);
            List<AdTechProvider> list = adTechProviderList;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((AdTechProvider) it.next()).getId()));
            }
            save(arrayList);
        }
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void denyAll() {
        if (canSaveConsents()) {
            save(CollectionsKt.emptyList());
        }
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public AdditionalConsentModeData getData() {
        String acString = getAcString();
        String str = acString;
        if (str == null || StringsKt.isBlank(str)) {
            return emptyData();
        }
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        List<AdTechProvider> list = adTechProviderList;
        if (list == null || list.isEmpty()) {
            return emptyData();
        }
        return new AdditionalConsentModeData(acString, adTechProviderList);
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void reset() {
        ArrayList arrayList;
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        if (adTechProviderList != null) {
            List<AdTechProvider> list = adTechProviderList;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(AdTechProvider.copy$default((AdTechProvider) it.next(), 0, null, null, false, 7, null));
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        setAdTechProviderList(arrayList);
        setAcString(encodeACString());
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public boolean didATPSChange(List<Integer> selectedIds) {
        Intrinsics.checkNotNullParameter(selectedIds, "selectedIds");
        return !Intrinsics.areEqual(selectedIds, getStoredATPS());
    }

    private final List<Integer> getStoredATPS() {
        String acString = getAcString();
        if (acString == null) {
            acString = "";
        }
        List listSplit$default = StringsKt.split$default((CharSequence) acString, new String[]{"2~", "dv.", ".", "~"}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList();
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            Integer intOrNull = StringsKt.toIntOrNull((String) it.next());
            if (intOrNull != null) {
                arrayList.add(intOrNull);
            }
        }
        return CollectionsKt.sorted(arrayList);
    }

    private final void loadACString() {
        setAcString(this.deviceStorage.getACString());
    }

    private final String encodeACString() {
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        List<AdTechProvider> list = adTechProviderList;
        if (list == null || list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (AdTechProvider adTechProvider : adTechProviderList) {
            StringBuilder sb3 = adTechProvider.getConsent() ? sb : sb2;
            if (sb3.length() > 0) {
                sb3.append(".");
            }
            sb3.append(adTechProvider.getId());
        }
        return "2~" + ((Object) sb) + "~dv." + ((Object) sb2);
    }

    private final List<Integer> getConsentedIdsFromACString() {
        String acString = getAcString();
        List listSplit$default = acString != null ? StringsKt.split$default((CharSequence) acString, new String[]{"~"}, false, 0, 6, (Object) null) : null;
        if (listSplit$default == null || listSplit$default.size() != 3) {
            return CollectionsKt.emptyList();
        }
        List list = CollectionsKt.toList(StringsKt.split$default((CharSequence) listSplit$default.get(1), new String[]{"."}, false, 0, 6, (Object) null));
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer intOrNull = StringsKt.toIntOrNull((String) it.next());
            if (intOrNull != null) {
                arrayList.add(intOrNull);
            }
        }
        return arrayList;
    }

    private final void storeACString(String acString) {
        setAcString(acString);
        this.deviceStorage.saveACString(acString);
    }

    private final void updateAdTechProvidersWith(List<Integer> consentedIds) {
        ArrayList arrayList;
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        if (adTechProviderList != null) {
            List<AdTechProvider> list = adTechProviderList;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (AdTechProvider adTechProvider : list) {
                arrayList2.add(AdTechProvider.copy$default(adTechProvider, 0, null, null, consentedIds.contains(Integer.valueOf(adTechProvider.getId())), 7, null));
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        setAdTechProviderList(arrayList);
    }

    private final boolean canSaveConsents() {
        if (getAdTechProviderList() != null && (!r0.isEmpty())) {
            return true;
        }
        UsercentricsLogger.DefaultImpls.error$default(this.logger, SAVE_ERROR, null, 2, null);
        return false;
    }

    private final AdditionalConsentModeData emptyData() {
        return new AdditionalConsentModeData("", CollectionsKt.emptyList());
    }
}
