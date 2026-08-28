package com.usercentrics.sdk.v2.cookie.service;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.DeviceStorageMapper;
import com.usercentrics.sdk.v2.cookie.repository.ICookieInformationRepository;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureSDK;
import com.usercentrics.sdk.v2.tcf.service.ITCFService;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CookieInformationService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J8\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u000e0\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0016H\u0016J8\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u000e0\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0016H\u0016J\u0016\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;", "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "dispatcher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "tcfService", "Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;", "cookieInformationRepository", "Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;", "settingsLegacy", "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;", "(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V", "cookieInformationLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "fetchCookieInfo", "", "cookieInfoURL", "", "onSuccess", "Lkotlin/Function1;", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "onError", "Lkotlin/Function0;", "fetchSDKInfo", "getVendorListOrTranslatedDeclarationsPurposes", "", "Lcom/usercentrics/tcf/core/model/gvl/Purpose;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CookieInformationService implements UsercentricsCookieInformationService {
    private final ICookieInformationRepository cookieInformationRepository;
    private final Dispatcher dispatcher;
    private final ISettingsLegacy settingsLegacy;
    private final ITCFService tcfService;

    public CookieInformationService(Dispatcher dispatcher, ITCFService tcfService, ICookieInformationRepository cookieInformationRepository, ISettingsLegacy settingsLegacy) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(tcfService, "tcfService");
        Intrinsics.checkNotNullParameter(cookieInformationRepository, "cookieInformationRepository");
        Intrinsics.checkNotNullParameter(settingsLegacy, "settingsLegacy");
        this.dispatcher = dispatcher;
        this.tcfService = tcfService;
        this.cookieInformationRepository = cookieInformationRepository;
        this.settingsLegacy = settingsLegacy;
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$1, reason: invalid class name */
    /* JADX INFO: compiled from: CookieInformationService.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$1", f = "CookieInformationService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super List<? extends PredefinedUIDeviceStorageContent>>, Object> {
        final /* synthetic */ String $cookieInfoURL;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(String str, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$cookieInfoURL = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CookieInformationService.this.new AnonymousClass1(this.$cookieInfoURL, continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(DispatcherScope dispatcherScope, Continuation<? super List<PredefinedUIDeviceStorageContent>> continuation) {
            return ((AnonymousClass1) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(DispatcherScope dispatcherScope, Continuation<? super List<? extends PredefinedUIDeviceStorageContent>> continuation) {
            return invoke2(dispatcherScope, (Continuation<? super List<PredefinedUIDeviceStorageContent>>) continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                Map vendorListOrTranslatedDeclarationsPurposes = CookieInformationService.this.getVendorListOrTranslatedDeclarationsPurposes();
                ConsentDisclosureObject consentDisclosureObjectFetchCookieInfo = CookieInformationService.this.cookieInformationRepository.fetchCookieInfo(this.$cookieInfoURL);
                PredefinedUICookieInformationLabels predefinedUICookieInformationLabelsCookieInformationLabels = CookieInformationService.this.cookieInformationLabels();
                Intrinsics.checkNotNull(predefinedUICookieInformationLabelsCookieInformationLabels);
                if (vendorListOrTranslatedDeclarationsPurposes == null) {
                    vendorListOrTranslatedDeclarationsPurposes = MapsKt.emptyMap();
                }
                return new DeviceStorageMapper(consentDisclosureObjectFetchCookieInfo, predefinedUICookieInformationLabelsCookieInformationLabels, vendorListOrTranslatedDeclarationsPurposes).map();
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchCookieInfo(String cookieInfoURL, final Function1<? super List<PredefinedUIDeviceStorageContent>, Unit> onSuccess, final Function0<Unit> onError) {
        Intrinsics.checkNotNullParameter(cookieInfoURL, "cookieInfoURL");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        this.dispatcher.dispatch(new AnonymousClass1(cookieInfoURL, null)).onSuccess(new Function1<List<? extends PredefinedUIDeviceStorageContent>, Unit>() { // from class: com.usercentrics.sdk.v2.cookie.service.CookieInformationService.fetchCookieInfo.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(List<? extends PredefinedUIDeviceStorageContent> list) {
                invoke2((List<PredefinedUIDeviceStorageContent>) list);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final List<PredefinedUIDeviceStorageContent> it) {
                Intrinsics.checkNotNullParameter(it, "it");
                Dispatcher dispatcher = CookieInformationService.this.dispatcher;
                final Function1<List<PredefinedUIDeviceStorageContent>, Unit> function1 = onSuccess;
                dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.v2.cookie.service.CookieInformationService.fetchCookieInfo.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        function1.invoke(it);
                    }
                });
            }
        }).onFailure(new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.v2.cookie.service.CookieInformationService.fetchCookieInfo.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                Intrinsics.checkNotNullParameter(it, "it");
                Dispatcher dispatcher = CookieInformationService.this.dispatcher;
                final Function0<Unit> function0 = onError;
                dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.v2.cookie.service.CookieInformationService.fetchCookieInfo.3.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        function0.invoke();
                    }
                });
            }
        });
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchSDKInfo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CookieInformationService.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchSDKInfo$1", f = "CookieInformationService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C17761 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super List<? extends PredefinedUIDeviceStorageContent>>, Object> {
        final /* synthetic */ String $cookieInfoURL;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17761(String str, Continuation<? super C17761> continuation) {
            super(2, continuation);
            this.$cookieInfoURL = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CookieInformationService.this.new C17761(this.$cookieInfoURL, continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(DispatcherScope dispatcherScope, Continuation<? super List<PredefinedUIDeviceStorageContent>> continuation) {
            return ((C17761) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(DispatcherScope dispatcherScope, Continuation<? super List<? extends PredefinedUIDeviceStorageContent>> continuation) {
            return invoke2(dispatcherScope, (Continuation<? super List<PredefinedUIDeviceStorageContent>>) continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                ConsentDisclosureObject consentDisclosureObjectFetchCookieInfo = CookieInformationService.this.cookieInformationRepository.fetchCookieInfo(this.$cookieInfoURL);
                PredefinedUICookieInformationLabels predefinedUICookieInformationLabelsCookieInformationLabels = CookieInformationService.this.cookieInformationLabels();
                Intrinsics.checkNotNull(predefinedUICookieInformationLabelsCookieInformationLabels);
                List<ConsentDisclosureSDK> sdks = consentDisclosureObjectFetchCookieInfo.getSdks();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(sdks, 10));
                for (ConsentDisclosureSDK consentDisclosureSDK : sdks) {
                    arrayList.add(new PredefinedUIDeviceStorageContent(predefinedUICookieInformationLabelsCookieInformationLabels.getSdkName() + ": " + consentDisclosureSDK.getName(), CollectionsKt.listOf(predefinedUICookieInformationLabelsCookieInformationLabels.getSdkUse() + ": " + consentDisclosureSDK.getUse())));
                }
                return arrayList;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchSDKInfo(String cookieInfoURL, final Function1<? super List<PredefinedUIDeviceStorageContent>, Unit> onSuccess, final Function0<Unit> onError) {
        Intrinsics.checkNotNullParameter(cookieInfoURL, "cookieInfoURL");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        this.dispatcher.dispatch(new C17761(cookieInfoURL, null)).onSuccess(new Function1<List<? extends PredefinedUIDeviceStorageContent>, Unit>() { // from class: com.usercentrics.sdk.v2.cookie.service.CookieInformationService.fetchSDKInfo.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(List<? extends PredefinedUIDeviceStorageContent> list) {
                invoke2((List<PredefinedUIDeviceStorageContent>) list);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final List<PredefinedUIDeviceStorageContent> it) {
                Intrinsics.checkNotNullParameter(it, "it");
                Dispatcher dispatcher = CookieInformationService.this.dispatcher;
                final Function1<List<PredefinedUIDeviceStorageContent>, Unit> function1 = onSuccess;
                dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.v2.cookie.service.CookieInformationService.fetchSDKInfo.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        function1.invoke(it);
                    }
                });
            }
        }).onFailure(new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.v2.cookie.service.CookieInformationService.fetchSDKInfo.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                Intrinsics.checkNotNullParameter(it, "it");
                Dispatcher dispatcher = CookieInformationService.this.dispatcher;
                final Function0<Unit> function0 = onError;
                dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.v2.cookie.service.CookieInformationService.fetchSDKInfo.3.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        function0.invoke();
                    }
                });
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, Purpose> getVendorListOrTranslatedDeclarationsPurposes() {
        VendorList vendorList = this.tcfService.getVendorList();
        Intrinsics.checkNotNull(vendorList);
        Declarations declarations = this.tcfService.getDeclarations();
        if (declarations != null) {
            return declarations.getPurposes();
        }
        return vendorList.getPurposes();
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public PredefinedUICookieInformationLabels cookieInformationLabels() {
        TCFLabels labels;
        TCFUISettings tcfui = this.settingsLegacy.getSettings().getTcfui();
        if (tcfui == null || (labels = tcfui.getLabels()) == null) {
            return null;
        }
        return labels.getCookieInformation();
    }
}
