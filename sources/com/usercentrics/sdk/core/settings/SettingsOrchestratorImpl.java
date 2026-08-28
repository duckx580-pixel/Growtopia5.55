package com.usercentrics.sdk.core.settings;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.usercentrics.sdk.Observable;
import com.usercentrics.sdk.core.application.MainApplication;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.v2.location.data.LocationAwareResponse;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SettingsOrchestratorImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@¢\u0006\u0002\u0010 J\b\u0010!\u001a\u00020\u001dH\u0002J$\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001d0#2\u0006\u0010$\u001a\u00020\u0006H\u0096@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010&J\b\u0010'\u001a\u00020\u001dH\u0002J$\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001d0#2\u0006\u0010$\u001a\u00020\u0006H\u0082@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b)\u0010&J\u001c\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001d0#H\u0082@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b+\u0010,J$\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001d0#2\u0006\u0010$\u001a\u00020\u0006H\u0082@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b.\u0010&J,\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001d0#2\u0006\u00100\u001a\u0002012\u0006\u0010$\u001a\u00020\u0006H\u0082@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0006H\u0016J\u0010\u00106\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0006H\u0016J.\u00107\u001a\b\u0012\u0004\u0012\u00020\u001d0#2\u0006\u0010$\u001a\u00020\u00062\b\u00105\u001a\u0004\u0018\u00010\u0006H\u0096@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b8\u00109J2\u0010:\u001a\b\u0012\u0004\u0012\u00020\u001d0#2\u0006\u0010$\u001a\u00020\u00062\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00060<H\u0082@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b=\u0010>J\u001e\u0010\t\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u00062\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00060\fH\u0002J\u0016\u0010A\u001a\u00020\u001d2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00060<H\u0002J\b\u0010B\u001a\u00020\u001dH\u0002J\b\u0010C\u001a\u00020\u001dH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\b\"\u0004\b\u000f\u0010\nR\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0012X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00060\u0019X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006D"}, d2 = {"Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;", "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;", "application", "Lcom/usercentrics/sdk/core/application/MainApplication;", "(Lcom/usercentrics/sdk/core/application/MainApplication;)V", "activeSettingsId", "", "getActiveSettingsId", "()Ljava/lang/String;", "setActiveSettingsId", "(Ljava/lang/String;)V", "allSettingsIds", "", "jsonFileLanguage", "getJsonFileLanguage", "setJsonFileLanguage", "jsonFileVersion", "languageEtagChanged", "", "noShow", "getNoShow", "()Z", "setNoShow", "(Z)V", "settingsIdObservable", "Lcom/usercentrics/sdk/Observable;", "getSettingsIdObservable", "()Lcom/usercentrics/sdk/Observable;", "boot", "", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkValidState", "coldInitialize", "Lkotlin/Result;", "controllerId", "coldInitialize-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteDeprecatedSettingsIds", "finishInitialization", "finishInitialization-gIAlu-s", "initAdditionalConsentMode", "initAdditionalConsentMode-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "initSettingsCallback", "initSettingsCallback-gIAlu-s", "initTCFAndAdditionalConsentMode", "settingsInstance", "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;", "initTCFAndAdditionalConsentMode-0E7RQCE", "(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isLanguageAlreadySelected", "language", "isLanguageAvailable", "loadSettings", "loadSettings-0E7RQCE", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadSettingsFromAdmin", "locationAwareResponse", "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;", "loadSettingsFromAdmin-0E7RQCE", "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "allSettingIds", "updateLocationServiceIfNeeded", "wipeLocalStorageForNonTCFSettingsId", "wipeStorage", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SettingsOrchestratorImpl implements SettingsOrchestrator {
    private String activeSettingsId;
    private Set<String> allSettingsIds;
    private final MainApplication application;
    private String jsonFileLanguage;
    private String jsonFileVersion;
    private boolean languageEtagChanged;
    private boolean noShow;
    private final Observable<String> settingsIdObservable;

    /* JADX INFO: renamed from: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$boot$1, reason: invalid class name */
    /* JADX INFO: compiled from: SettingsOrchestratorImpl.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", i = {0}, l = {43}, m = "boot", n = {"this"}, s = {"L$0"})
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
            return SettingsOrchestratorImpl.this.boot(null, this);
        }
    }

    public SettingsOrchestratorImpl(MainApplication application) {
        Intrinsics.checkNotNullParameter(application, "application");
        this.application = application;
        this.jsonFileVersion = "";
        this.settingsIdObservable = new Observable<>();
        this.activeSettingsId = "";
        this.jsonFileLanguage = "";
        this.allSettingsIds = SetsKt.emptySet();
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public Observable<String> getSettingsIdObservable() {
        return this.settingsIdObservable;
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public String getActiveSettingsId() {
        return this.activeSettingsId;
    }

    public void setActiveSettingsId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.activeSettingsId = str;
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public String getJsonFileLanguage() {
        return this.jsonFileLanguage;
    }

    public void setJsonFileLanguage(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.jsonFileLanguage = str;
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public boolean getNoShow() {
        return this.noShow;
    }

    public void setNoShow(boolean z) {
        this.noShow = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object boot(com.usercentrics.sdk.UsercentricsOptions r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r6
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$boot$1 r0 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.label
            int r6 = r6 - r2
            r0.label = r6
            goto L19
        L14:
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$boot$1 r0 = new com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$boot$1
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl r5 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl) r5
            kotlin.ResultKt.throwOnFailure(r6)
            goto L85
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.ResultKt.throwOnFailure(r6)
            java.lang.String r6 = r5.getDefaultLanguage()
            r4.setJsonFileLanguage(r6)
            java.lang.String r6 = r5.getVersion()
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            boolean r2 = kotlin.text.StringsKt.isBlank(r6)
            if (r2 == 0) goto L4e
            java.lang.String r6 = "latest"
        L4e:
            java.lang.String r6 = (java.lang.String) r6
            r4.jsonFileVersion = r6
            java.lang.String r6 = r5.getSettingsId()
            r2 = r6
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            boolean r2 = kotlin.text.StringsKt.isBlank(r2)
            if (r2 != 0) goto L69
            java.util.Set r5 = kotlin.collections.SetsKt.setOf(r6)
            r4.setActiveSettingsId(r6, r5)
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L69:
            com.usercentrics.sdk.core.application.MainApplication r6 = r4.application
            kotlin.Lazy r6 = r6.getRuleSetService()
            java.lang.Object r6 = r6.getValue()
            com.usercentrics.sdk.v2.ruleset.service.IRuleSetService r6 = (com.usercentrics.sdk.v2.ruleset.service.IRuleSetService) r6
            java.lang.String r5 = r5.getRuleSetId()
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r6.getActiveSettingsId(r5, r0)
            if (r6 != r1) goto L84
            return r1
        L84:
            r5 = r4
        L85:
            com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule r6 = (com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule) r6
            java.lang.String r0 = r6.getActiveSettingsId()
            java.util.HashSet r1 = r6.getAllSettingsIds()
            java.util.Set r1 = (java.util.Set) r1
            r5.setActiveSettingsId(r0, r1)
            boolean r0 = r6.getNoShow()
            r5.setNoShow(r0)
            com.usercentrics.sdk.core.application.MainApplication r5 = r5.application
            kotlin.Lazy r5 = r5.getLocationService()
            java.lang.Object r5 = r5.getValue()
            com.usercentrics.sdk.v2.location.service.ILocationService r5 = (com.usercentrics.sdk.v2.location.service.ILocationService) r5
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r6 = r6.getLocation()
            r5.set(r6)
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.boot(com.usercentrics.sdk.UsercentricsOptions, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c6, code lost:
    
        if (r9 == r0) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    /* JADX INFO: renamed from: coldInitialize-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo3303coldInitializegIAlus(java.lang.String r9, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r10) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.mo3303coldInitializegIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void deleteDeprecatedSettingsIds() {
        this.application.getStorageInstance().getValue().deleteSettingsThatDoNotMatch(this.allSettingsIds);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    /* JADX INFO: renamed from: loadSettings-0E7RQCE */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo3304loadSettings0E7RQCE(java.lang.String r11, java.lang.String r12, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettings$1
            if (r0 == 0) goto L14
            r0 = r13
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettings$1 r0 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r13 = r0.label
            int r13 = r13 - r2
            r0.label = r13
            goto L19
        L14:
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettings$1 r0 = new com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettings$1
            r0.<init>(r10, r13)
        L19:
            java.lang.Object r13 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r11 = r0.L$1
            r12 = r11
            java.lang.String r12 = (java.lang.String) r12
            java.lang.Object r11 = r0.L$0
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl r11 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl) r11
            kotlin.ResultKt.throwOnFailure(r13)
            kotlin.Result r13 = (kotlin.Result) r13
            java.lang.Object r13 = r13.getValue()
            goto L75
        L39:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L41:
            kotlin.ResultKt.throwOnFailure(r13)
            java.lang.String r5 = r10.getActiveSettingsId()
            com.usercentrics.sdk.core.settings.SettingsInitializationParameters r4 = new com.usercentrics.sdk.core.settings.SettingsInitializationParameters
            java.lang.String r6 = r10.jsonFileVersion
            if (r12 != 0) goto L54
            java.lang.String r13 = r10.getJsonFileLanguage()
            r7 = r13
            goto L55
        L54:
            r7 = r12
        L55:
            boolean r9 = r10.languageEtagChanged
            r8 = r11
            r4.<init>(r5, r6, r7, r8, r9)
            com.usercentrics.sdk.core.application.MainApplication r11 = r10.application
            kotlin.Lazy r11 = r11.getSettingsInstance()
            java.lang.Object r11 = r11.getValue()
            com.usercentrics.sdk.services.settings.ISettingsLegacy r11 = (com.usercentrics.sdk.services.settings.ISettingsLegacy) r11
            r0.L$0 = r10
            r0.L$1 = r12
            r0.label = r3
            java.lang.Object r13 = r11.mo3316initSettingsgIAlus(r4, r0)
            if (r13 != r1) goto L74
            return r1
        L74:
            r11 = r10
        L75:
            java.lang.Throwable r0 = kotlin.Result.m3593exceptionOrNullimpl(r13)
            if (r0 == 0) goto L86
            kotlin.Result$Companion r11 = kotlin.Result.INSTANCE
            java.lang.Object r11 = kotlin.ResultKt.createFailure(r0)
            java.lang.Object r11 = kotlin.Result.m3590constructorimpl(r11)
            return r11
        L86:
            if (r12 == 0) goto L8b
            r11.setJsonFileLanguage(r12)
        L8b:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.mo3304loadSettings0E7RQCE(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public boolean isLanguageAlreadySelected(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        return Intrinsics.areEqual(language, getJsonFileLanguage());
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public boolean isLanguageAvailable(String language) {
        ArrayList arrayListEmptyList;
        Intrinsics.checkNotNullParameter(language, "language");
        LegacyExtendedSettings settings = this.application.getSettingsInstance().getValue().getSettings();
        if (settings.getUi() == null) {
            if (settings.getTcfui() == null) {
                arrayListEmptyList = CollectionsKt.emptyList();
            } else {
                List<PredefinedUILanguage> available = settings.getTcfui().getLanguage().getAvailable();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(available, 10));
                Iterator<T> it = available.iterator();
                while (it.hasNext()) {
                    arrayList.add(((PredefinedUILanguage) it.next()).getIsoCode());
                }
                arrayListEmptyList = arrayList;
            }
        } else {
            List<PredefinedUILanguage> available2 = settings.getUi().getLanguage().getAvailable();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(available2, 10));
            Iterator<T> it2 = available2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((PredefinedUILanguage) it2.next()).getIsoCode());
            }
            arrayListEmptyList = arrayList2;
        }
        return arrayListEmptyList.contains(language);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a8, code lost:
    
        if (r10 == r0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX INFO: renamed from: loadSettingsFromAdmin-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3315loadSettingsFromAdmin0E7RQCE(java.lang.String r10, com.usercentrics.sdk.v2.location.data.LocationAwareResponse<java.lang.String> r11, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r12) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettingsFromAdmin$1
            if (r0 == 0) goto L14
            r0 = r12
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettingsFromAdmin$1 r0 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettingsFromAdmin$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r12 = r0.label
            int r12 = r12 - r2
            r0.label = r12
            goto L19
        L14:
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettingsFromAdmin$1 r0 = new com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettingsFromAdmin$1
            r0.<init>(r9, r12)
        L19:
            r4 = r0
            java.lang.Object r12 = r4.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.label
            r2 = 1
            r7 = 2
            r8 = 0
            if (r1 == 0) goto L50
            if (r1 == r2) goto L3e
            if (r1 != r7) goto L36
            kotlin.ResultKt.throwOnFailure(r12)
            kotlin.Result r12 = (kotlin.Result) r12
            java.lang.Object r10 = r12.getValue()
            goto Lab
        L36:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3e:
            java.lang.Object r10 = r4.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r11 = r4.L$0
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl r11 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl) r11
            kotlin.ResultKt.throwOnFailure(r12)
            kotlin.Result r12 = (kotlin.Result) r12
            java.lang.Object r12 = r12.getValue()
            goto L8d
        L50:
            kotlin.ResultKt.throwOnFailure(r12)
            r9.updateLocationServiceIfNeeded(r11)
            java.lang.Object r11 = r11.getData()
            java.lang.String r11 = (java.lang.String) r11
            r9.setJsonFileLanguage(r11)
            com.usercentrics.sdk.core.application.MainApplication r12 = r9.application
            com.usercentrics.sdk.log.UsercentricsLogger r12 = r12.getLogger()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "Language: "
            r1.<init>(r3)
            java.lang.StringBuilder r11 = r1.append(r11)
            java.lang.String r11 = r11.toString()
            com.usercentrics.sdk.log.UsercentricsLogger.DefaultImpls.debug$default(r12, r11, r8, r7, r8)
            r1 = r9
            com.usercentrics.sdk.core.settings.SettingsOrchestrator r1 = (com.usercentrics.sdk.core.settings.SettingsOrchestrator) r1
            r4.L$0 = r9
            r4.L$1 = r10
            r4.label = r2
            r3 = 0
            r5 = 2
            r6 = 0
            r2 = r10
            java.lang.Object r12 = com.usercentrics.sdk.core.settings.SettingsOrchestrator.DefaultImpls.m3305loadSettings0E7RQCE$default(r1, r2, r3, r4, r5, r6)
            if (r12 != r0) goto L8b
            goto Laa
        L8b:
            r11 = r9
            r10 = r2
        L8d:
            java.lang.Throwable r12 = kotlin.Result.m3593exceptionOrNullimpl(r12)
            if (r12 == 0) goto L9e
            kotlin.Result$Companion r10 = kotlin.Result.INSTANCE
            java.lang.Object r10 = kotlin.ResultKt.createFailure(r12)
            java.lang.Object r10 = kotlin.Result.m3590constructorimpl(r10)
            return r10
        L9e:
            r4.L$0 = r8
            r4.L$1 = r8
            r4.label = r7
            java.lang.Object r10 = r11.m3313initSettingsCallbackgIAlus(r10, r4)
            if (r10 != r0) goto Lab
        Laa:
            return r0
        Lab:
            java.lang.Throwable r10 = kotlin.Result.m3593exceptionOrNullimpl(r10)
            if (r10 == 0) goto Lbc
            kotlin.Result$Companion r11 = kotlin.Result.INSTANCE
            java.lang.Object r10 = kotlin.ResultKt.createFailure(r10)
            java.lang.Object r10 = kotlin.Result.m3590constructorimpl(r10)
            return r10
        Lbc:
            kotlin.Result$Companion r10 = kotlin.Result.INSTANCE
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            java.lang.Object r10 = kotlin.Result.m3590constructorimpl(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.m3315loadSettingsFromAdmin0E7RQCE(java.lang.String, com.usercentrics.sdk.v2.location.data.LocationAwareResponse, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void updateLocationServiceIfNeeded(LocationAwareResponse<String> locationAwareResponse) {
        ILocationService value = this.application.getLocationService().getValue();
        value.loadLocation();
        if (locationAwareResponse.getLocation().isEmpty()) {
            return;
        }
        value.set(locationAwareResponse.getLocation());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX INFO: renamed from: initSettingsCallback-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3313initSettingsCallbackgIAlus(java.lang.String r6, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.m3313initSettingsCallbackgIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void wipeLocalStorageForNonTCFSettingsId() {
        DeviceStorage value = this.application.getStorageInstance().getValue();
        value.saveActualTCFSettingsId("");
        value.clearTCFStorageEntries();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX INFO: renamed from: initTCFAndAdditionalConsentMode-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3314initTCFAndAdditionalConsentMode0E7RQCE(com.usercentrics.sdk.services.settings.ISettingsLegacy r9, java.lang.String r10, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.m3314initTCFAndAdditionalConsentMode0E7RQCE(com.usercentrics.sdk.services.settings.ISettingsLegacy, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX INFO: renamed from: initAdditionalConsentMode-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3312initAdditionalConsentModeIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initAdditionalConsentMode$1
            if (r0 == 0) goto L14
            r0 = r5
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initAdditionalConsentMode$1 r0 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initAdditionalConsentMode$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.label
            int r5 = r5 - r2
            r0.label = r5
            goto L19
        L14:
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initAdditionalConsentMode$1 r0 = new com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initAdditionalConsentMode$1
            r0.<init>(r4, r5)
        L19:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.throwOnFailure(r5)     // Catch: java.lang.Exception -> L2a
            goto L5c
        L2a:
            r5 = move-exception
            goto L65
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L34:
            kotlin.ResultKt.throwOnFailure(r5)
            com.usercentrics.sdk.core.application.MainApplication r5 = r4.application     // Catch: java.lang.Exception -> L2a
            kotlin.Lazy r5 = r5.getSettingsInstance()     // Catch: java.lang.Exception -> L2a
            java.lang.Object r5 = r5.getValue()     // Catch: java.lang.Exception -> L2a
            com.usercentrics.sdk.services.settings.ISettingsLegacy r5 = (com.usercentrics.sdk.services.settings.ISettingsLegacy) r5     // Catch: java.lang.Exception -> L2a
            java.util.List r5 = r5.selectedAdTechProviders()     // Catch: java.lang.Exception -> L2a
            com.usercentrics.sdk.core.application.MainApplication r2 = r4.application     // Catch: java.lang.Exception -> L2a
            kotlin.Lazy r2 = r2.getAdditionalConsentModeService()     // Catch: java.lang.Exception -> L2a
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Exception -> L2a
            com.usercentrics.sdk.acm.service.AdditionalConsentModeService r2 = (com.usercentrics.sdk.acm.service.AdditionalConsentModeService) r2     // Catch: java.lang.Exception -> L2a
            r0.label = r3     // Catch: java.lang.Exception -> L2a
            java.lang.Object r5 = r2.load(r5, r0)     // Catch: java.lang.Exception -> L2a
            if (r5 != r1) goto L5c
            return r1
        L5c:
            kotlin.Result$Companion r5 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L2a
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L2a
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)     // Catch: java.lang.Exception -> L2a
            return r5
        L65:
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
            com.usercentrics.sdk.errors.UsercentricsException r0 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r1 = "Unable to initialise due to poor or no network connection while fetching the TCF data."
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            r0.<init>(r1, r5)
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r0)
            java.lang.Object r5 = kotlin.Result.m3590constructorimpl(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.m3312initAdditionalConsentModeIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX INFO: renamed from: finishInitialization-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3311finishInitializationgIAlus(java.lang.String r5, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r6) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.m3311finishInitializationgIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void wipeStorage() {
        UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "Storage wiped out, given failed initialization and 1st interaction with SDK", null, 2, null);
        this.application.getStorageInstance().getValue().clear();
    }

    private final void checkValidState() {
        if (this.application.getLocationService().getValue().getLocation().isEmpty()) {
            throw new IllegalStateException("Location cannot be empty");
        }
        if (this.application.getInitialValuesStrategy().getValue().getVariant() == null) {
            throw new IllegalStateException("No variant value");
        }
    }

    private final void setActiveSettingsId(String active, Set<String> allSettingIds) {
        setActiveSettingsId(active);
        this.allSettingsIds = allSettingIds;
        this.application.getStorageInstance().getValue().bootSettings(getActiveSettingsId());
        getSettingsIdObservable().emit(active);
    }
}
