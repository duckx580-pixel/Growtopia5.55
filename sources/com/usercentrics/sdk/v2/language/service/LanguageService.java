package com.usercentrics.sdk.v2.language.service;

import com.json.v8;
import com.usercentrics.sdk.DeviceLanguage;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.v2.language.repository.ILanguageRepository;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: LanguageService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\b\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ.\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00120#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0011\u001a\u0004\u0018\u00010\u0016@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006%"}, d2 = {"Lcom/usercentrics/sdk/v2/language/service/LanguageService;", "Lcom/usercentrics/sdk/v2/language/service/ILanguageService;", "languageRepository", "Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;", v8.a.j, "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "languagesEtagChanged", "", "getLanguagesEtagChanged", "()Z", "setLanguagesEtagChanged", "(Z)V", "platformLanguage", "Lcom/usercentrics/sdk/DeviceLanguage;", "<set-?>", "", "selectedLanguage", "getSelectedLanguage", "()Ljava/lang/String;", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "userLocation", "getUserLocation", "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "loadSelectedLanguage", "", "settingsId", "version", "defaultLanguage", "bypassCache", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "matchAvailableLanguage", "availableLanguages", "", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LanguageService implements ILanguageService {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String deviceLanguageMessage = "The language has been set to the device language.";
    private static final String fallbackLanguageMessage = "The language has been set to the default one, English.";
    private final ILanguageRepository languageRepository;
    private boolean languagesEtagChanged;
    private final UsercentricsLogger logger;
    private final DeviceLanguage platformLanguage;
    private String selectedLanguage;
    private final DeviceStorage storage;
    private UsercentricsLocation userLocation;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.language.service.LanguageService$loadSelectedLanguage$1, reason: invalid class name */
    /* JADX INFO: compiled from: LanguageService.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.language.service.LanguageService", f = "LanguageService.kt", i = {0, 0}, l = {26}, m = "loadSelectedLanguage", n = {"this", "defaultLanguage"}, s = {"L$0", "L$1"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LanguageService.this.loadSelectedLanguage(null, null, null, false, this);
        }
    }

    public LanguageService(ILanguageRepository languageRepository, DeviceStorage storage, UsercentricsLogger logger) {
        Intrinsics.checkNotNullParameter(languageRepository, "languageRepository");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.languageRepository = languageRepository;
        this.storage = storage;
        this.logger = logger;
        this.platformLanguage = new DeviceLanguage();
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public String getSelectedLanguage() {
        return this.selectedLanguage;
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public UsercentricsLocation getUserLocation() {
        return this.userLocation;
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public boolean getLanguagesEtagChanged() {
        return this.languagesEtagChanged;
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public void setLanguagesEtagChanged(boolean z) {
        this.languagesEtagChanged = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadSelectedLanguage(java.lang.String r5, java.lang.String r6, java.lang.String r7, boolean r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof com.usercentrics.sdk.v2.language.service.LanguageService.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r9
            com.usercentrics.sdk.v2.language.service.LanguageService$loadSelectedLanguage$1 r0 = (com.usercentrics.sdk.v2.language.service.LanguageService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r9 = r0.label
            int r9 = r9 - r2
            r0.label = r9
            goto L19
        L14:
            com.usercentrics.sdk.v2.language.service.LanguageService$loadSelectedLanguage$1 r0 = new com.usercentrics.sdk.v2.language.service.LanguageService$loadSelectedLanguage$1
            r0.<init>(r9)
        L19:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$1
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.language.service.LanguageService r5 = (com.usercentrics.sdk.v2.language.service.LanguageService) r5
            kotlin.ResultKt.throwOnFailure(r9)
            goto L4e
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.ResultKt.throwOnFailure(r9)
            com.usercentrics.sdk.v2.language.repository.ILanguageRepository r9 = r4.languageRepository
            r0.L$0 = r4
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r9 = r9.fetchAvailableLanguages(r5, r6, r8, r0)
            if (r9 != r1) goto L4d
            return r1
        L4d:
            r5 = r4
        L4e:
            com.usercentrics.sdk.v2.location.data.LocationAwareResponse r9 = (com.usercentrics.sdk.v2.location.data.LocationAwareResponse) r9
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r6 = r9.getLocation()
            r5.userLocation = r6
            boolean r6 = r9.getLanguageEtagChanged()
            r5.setLanguagesEtagChanged(r6)
            java.lang.Object r6 = r9.getData()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r8 = new java.util.ArrayList
            r9 = 10
            int r9 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r9)
            r8.<init>(r9)
            java.util.Collection r8 = (java.util.Collection) r8
            java.util.Iterator r6 = r6.iterator()
        L74:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto L8f
            java.lang.Object r9 = r6.next()
            java.lang.String r9 = (java.lang.String) r9
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r9 = r9.toLowerCase(r0)
            java.lang.String r0 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r8.add(r9)
            goto L74
        L8f:
            java.util.List r8 = (java.util.List) r8
            java.lang.String r6 = r5.matchAvailableLanguage(r7, r8)
            r5.selectedLanguage = r6
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.language.service.LanguageService.loadSelectedLanguage(java.lang.String, java.lang.String, java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final String matchAvailableLanguage(String defaultLanguage, List<String> availableLanguages) {
        String settingsLanguage = this.storage.getSettingsLanguage();
        if (!StringsKt.isBlank(settingsLanguage) && availableLanguages.contains(settingsLanguage)) {
            return settingsLanguage;
        }
        if (!StringsKt.isBlank(defaultLanguage) && availableLanguages.contains(defaultLanguage)) {
            return defaultLanguage;
        }
        DeviceLanguage deviceLanguage = this.platformLanguage;
        String strMatchLanguage = deviceLanguage.matchLanguage(deviceLanguage.deviceLocale(), availableLanguages);
        if (strMatchLanguage != null && (!StringsKt.isBlank(strMatchLanguage))) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, deviceLanguageMessage, null, 2, null);
            return strMatchLanguage;
        }
        String str = (String) CollectionsKt.firstOrNull((List) availableLanguages);
        String str2 = str;
        if (str2 == null || StringsKt.isBlank(str2)) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, fallbackLanguageMessage, null, 2, null);
            return Constants.FALLBACK_LANGUAGE;
        }
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, INSTANCE.firstAvailableLanguageMessage(str), null, 2, null);
        return str;
    }

    /* JADX INFO: compiled from: LanguageService.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;", "", "()V", "deviceLanguageMessage", "", "fallbackLanguageMessage", "firstAvailableLanguageMessage", "language", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String firstAvailableLanguageMessage(String language) {
            return "The language has been set to the first of those available, " + language + ".";
        }
    }
}
