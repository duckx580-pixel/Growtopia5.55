package com.usercentrics.sdk.services.dataFacade;

import com.usercentrics.sdk.ActualKt;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.errors.NotReadyException;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.dataFacade.MergedAndUpdatedServicesPair;
import com.usercentrics.sdk.models.dataFacade.MergedServicesSettings;
import com.usercentrics.sdk.models.settings.LegacyBasicService;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import com.usercentrics.sdk.models.settings.LegacyDataKt;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution;
import com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany;
import com.usercentrics.sdk.models.settings.PredefinedUIURLs;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import com.usercentrics.sdk.services.gpp.GppUseCase;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.consent.data.ConsentStatus;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.DataTransferObject;
import com.usercentrics.sdk.v2.consent.data.GetConsentsData;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DataFacade.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 A2\u00020\u0001:\u0001ABE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012J,\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J,\u0010 \u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0002J\u0006\u0010*\u001a\u00020+J\n\u0010,\u001a\u0004\u0018\u00010\u001eH\u0002J\u0018\u0010-\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u0004\u0018\u00010+2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00102\u001a\u000203J\u001c\u00104\u001a\b\u0012\u0004\u0012\u0002050\u00142\f\u00106\u001a\b\u0012\u0004\u0012\u0002050\u0014H\u0002J&\u00107\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\f\u00108\u001a\b\u0012\u0004\u0012\u0002050\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J:\u00109\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010:\u001a\u0004\u0018\u00010;2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u001c0=2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001c0?R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006B"}, d2 = {"Lcom/usercentrics/sdk/services/dataFacade/DataFacade;", "", "consentsService", "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;", "settingsInstance", "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;", "settingsService", "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;", "storageInstance", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "tcfInstance", "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;", "gppInstance", "Lcom/usercentrics/sdk/services/gpp/GppUseCase;", "additionalConsentModeService", "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/gpp/GppUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "appendConsentsToHistory", "", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "controllerId", "", "services", "dataTransferObject", "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;", "assertSettings", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "ensureServicesHistorySize", "execute", MRAIDPresenter.CONSENT_ACTION, "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "consentType", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "getMergedAndUpdatedEssentialServices", "Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;", "storageSettings", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;", "getMergedAndUpdatedNonEssentialServices", "getMergedServicesAndSettingsFromStorage", "Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;", "getSettings", "mapConsentHistoryObject", "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;", "serviceIndex", "", "mergeSettingsFromStorage", "shouldAcceptAllImplicitlyOnInit", "", "removeRestoredSessionEvents", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;", "consents", "restoreServicesConsents", "consentsWithoutRestoredSessions", "restoreUserSession", "activeVariant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "onSuccess", "Lkotlin/Function0;", "onError", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/errors/UsercentricsException;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DataFacade {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int maxStorageHistorySize;
    private final AdditionalConsentModeService additionalConsentModeService;
    private final ConsentsService consentsService;
    private final GppUseCase gppInstance;
    private final UsercentricsLogger logger;
    private final ISettingsLegacy settingsInstance;
    private final ISettingsService settingsService;
    private final DeviceStorage storageInstance;
    private final TCFUseCase tcfInstance;

    private final void assertSettings(UsercentricsSettings settings) {
    }

    public DataFacade(ConsentsService consentsService, ISettingsLegacy settingsInstance, ISettingsService settingsService, DeviceStorage storageInstance, TCFUseCase tcfInstance, GppUseCase gppInstance, AdditionalConsentModeService additionalConsentModeService, UsercentricsLogger logger) {
        Intrinsics.checkNotNullParameter(consentsService, "consentsService");
        Intrinsics.checkNotNullParameter(settingsInstance, "settingsInstance");
        Intrinsics.checkNotNullParameter(settingsService, "settingsService");
        Intrinsics.checkNotNullParameter(storageInstance, "storageInstance");
        Intrinsics.checkNotNullParameter(tcfInstance, "tcfInstance");
        Intrinsics.checkNotNullParameter(gppInstance, "gppInstance");
        Intrinsics.checkNotNullParameter(additionalConsentModeService, "additionalConsentModeService");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.consentsService = consentsService;
        this.settingsInstance = settingsInstance;
        this.settingsService = settingsService;
        this.storageInstance = storageInstance;
        this.tcfInstance = tcfInstance;
        this.gppInstance = gppInstance;
        this.additionalConsentModeService = additionalConsentModeService;
        this.logger = logger;
    }

    /* JADX INFO: compiled from: DataFacade.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;", "", "()V", "maxStorageHistorySize", "", "getMaxStorageHistorySize", "()I", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int getMaxStorageHistorySize() {
            return DataFacade.maxStorageHistorySize;
        }
    }

    static {
        maxStorageHistorySize = ActualKt.isTVOS() ? 1 : 3;
    }

    private final UsercentricsSettings getSettings() {
        NewSettingsData settings = this.settingsService.getSettings();
        if (settings != null) {
            return settings.getData();
        }
        return null;
    }

    public final void execute(String controllerId, List<LegacyService> services, UsercentricsConsentAction consentAction, UsercentricsConsentType consentType) {
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(consentAction, "consentAction");
        Intrinsics.checkNotNullParameter(consentType, "consentType");
        UsercentricsSettings settings = getSettings();
        assertSettings(settings);
        if (settings == null) {
            return;
        }
        List<LegacyService> listEnsureServicesHistorySize = ensureServicesHistorySize(LegacyDataKt.updateServices(this.settingsInstance.getSettings().getServices(), appendConsentsToHistory(controllerId, services, DataTransferObject.Companion.create$default(DataTransferObject.INSTANCE, settings, this.settingsInstance.getSettings().getControllerId(), services, consentAction, consentType, null, 32, null))));
        LegacyExtendedSettings settings2 = this.settingsInstance.getSettings();
        this.settingsInstance.setSettings(settings2.copy((16381 & 1) != 0 ? settings2.categories : null, (16381 & 2) != 0 ? settings2.services : listEnsureServicesHistorySize, (16381 & 4) != 0 ? settings2.gdpr : null, (16381 & 8) != 0 ? settings2.ccpa : null, (16381 & 16) != 0 ? settings2.controllerId : null, (16381 & 32) != 0 ? settings2.id : null, (16381 & 64) != 0 ? settings2.isTcfEnabled : false, (16381 & 128) != 0 ? settings2.showFirstLayerOnVersionChange : null, (16381 & 256) != 0 ? settings2.tcfui : null, (16381 & 512) != 0 ? settings2.ui : null, (16381 & 1024) != 0 ? settings2.version : null, (16381 & 2048) != 0 ? settings2.framework : null, (16381 & 4096) != 0 ? settings2.restoredSessionLastInteractionTimestamp : null, (16381 & 8192) != 0 ? settings2.renewConsentsTimestampInSeconds : null));
        this.storageInstance.saveSettings(this.settingsInstance.getSettings(), listEnsureServicesHistorySize);
        this.consentsService.saveConsentsState(consentAction);
        if (consentAction != UsercentricsConsentAction.INITIAL_PAGE_LOAD) {
            this.storageInstance.clearUserActionRequired();
        }
    }

    private final List<LegacyService> ensureServicesHistorySize(List<LegacyService> services) {
        List<LegacyService> list = services;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (LegacyService legacyServiceCopy$default : list) {
            int size = legacyServiceCopy$default.getConsent().getHistory().size();
            int i = maxStorageHistorySize;
            if (size > i) {
                legacyServiceCopy$default = LegacyService.copy$default(legacyServiceCopy$default, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LegacyConsent.copy$default(legacyServiceCopy$default.getConsent(), CollectionsKt.takeLast(legacyServiceCopy$default.getConsent().getHistory(), i), false, 2, null), false, false, null, null, null, null, null, null, false, null, 67076095, null);
            }
            arrayList.add(legacyServiceCopy$default);
        }
        return arrayList;
    }

    public final void restoreUserSession(final String controllerId, final UsercentricsVariant activeVariant, final Function0<Unit> onSuccess, final Function1<? super UsercentricsException, Unit> onError) {
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        final UsercentricsSettings settings = getSettings();
        assertSettings(settings);
        if (settings == null) {
            onError.invoke(new NotReadyException());
        } else {
            this.consentsService.getRemoteUserConsents(controllerId, new Function1<GetConsentsData, Unit>() { // from class: com.usercentrics.sdk.services.dataFacade.DataFacade.restoreUserSession.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(GetConsentsData getConsentsData) {
                    invoke2(getConsentsData);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(GetConsentsData consentsData) {
                    Intrinsics.checkNotNullParameter(consentsData, "consentsData");
                    List listRemoveRestoredSessionEvents = DataFacade.this.removeRestoredSessionEvents(consentsData.getConsents());
                    if (!listRemoveRestoredSessionEvents.isEmpty()) {
                        DataFacade.this.restoreServicesConsents(controllerId, listRemoveRestoredSessionEvents, settings);
                    } else {
                        UsercentricsLogger.DefaultImpls.debug$default(DataFacade.this.logger, "No services consents have been restored for " + controllerId, null, 2, null);
                    }
                    if (activeVariant == UsercentricsVariant.TCF) {
                        String acString = consentsData.getAcString();
                        if (DataFacade.this.settingsInstance.isAdditionalConsentModeEnabled()) {
                            DataFacade.this.additionalConsentModeService.save(acString);
                        }
                        ConsentStringObject consentStringObject = consentsData.getConsentStringObject();
                        if (consentStringObject != null) {
                            DataFacade.this.tcfInstance.restore(consentStringObject.getString(), acString, consentStringObject.getTcfVendorsDisclosedMap());
                        } else {
                            UsercentricsLogger.DefaultImpls.debug$default(DataFacade.this.logger, "No consentString data, it is needed to restore the TCF session", null, 2, null);
                        }
                    }
                    onSuccess.invoke();
                }
            }, new Function1<UsercentricsException, Unit>() { // from class: com.usercentrics.sdk.services.dataFacade.DataFacade.restoreUserSession.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(UsercentricsException usercentricsException) {
                    invoke2(usercentricsException);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(UsercentricsException it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    UsercentricsException usercentricsException = it;
                    DataFacade.this.logger.error("Failed while restoring user session", usercentricsException);
                    onError.invoke(new UsercentricsException(it.toString(), usercentricsException));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void restoreServicesConsents(String controllerId, List<ConsentStatus> consentsWithoutRestoredSessions, UsercentricsSettings settings) {
        LegacyExtendedSettings legacyExtendedSettings;
        List<ConsentStatus> list;
        Iterator it;
        long j;
        UsercentricsConsentAction usercentricsConsentActionFrom$usercentrics_release;
        Iterator it2;
        Iterator it3;
        long j2;
        LegacyExtendedSettings legacyExtendedSettings2;
        List<ConsentStatus> list2;
        LegacyExtendedSettings settings2 = this.settingsInstance.getSettings();
        List mutableList = CollectionsKt.toMutableList((Collection) settings2.getServices());
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        List<ConsentStatus> list3 = consentsWithoutRestoredSessions;
        Iterator it4 = list3.iterator();
        long j3 = 0;
        while (it4.hasNext()) {
            ConsentStatus consentStatus = (ConsentStatus) it4.next();
            long jSecondsToMillis = TimeExtensionsKt.secondsToMillis(consentStatus.getTimestampInSeconds());
            if (arrayList2.contains(Long.valueOf(consentStatus.getTimestampInSeconds()))) {
                legacyExtendedSettings = settings2;
                list = list3;
            } else {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : list3) {
                    ConsentStatus consentStatus2 = (ConsentStatus) obj;
                    if (consentStatus.getTimestampInSeconds() == consentStatus2.getTimestampInSeconds()) {
                        legacyExtendedSettings2 = settings2;
                        String action = consentStatus2.getAction();
                        list2 = list3;
                        if (Intrinsics.areEqual(action, consentStatus.getAction())) {
                            arrayList3.add(obj);
                        }
                    } else {
                        legacyExtendedSettings2 = settings2;
                        list2 = list3;
                    }
                    list3 = list2;
                    settings2 = legacyExtendedSettings2;
                }
                legacyExtendedSettings = settings2;
                list = list3;
                ArrayList arrayList4 = arrayList3;
                if (!arrayList4.isEmpty()) {
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it5 = arrayList4.iterator();
                    while (it5.hasNext()) {
                        ConsentStatus consentStatus3 = (ConsentStatus) it5.next();
                        Iterator it6 = mutableList.iterator();
                        int i = 0;
                        while (true) {
                            if (!it6.hasNext()) {
                                it2 = it5;
                                it3 = it4;
                                i = -1;
                                break;
                            } else {
                                it2 = it5;
                                it3 = it4;
                                if (Intrinsics.areEqual(((LegacyService) it6.next()).getId(), consentStatus3.getConsentTemplateId())) {
                                    break;
                                }
                                i++;
                                it5 = it2;
                                it4 = it3;
                            }
                        }
                        int i2 = i;
                        if (i2 < 0) {
                            j2 = j3;
                        } else {
                            LegacyService legacyService = (LegacyService) mutableList.get(i2);
                            j2 = j3;
                            LegacyService legacyService2 = new LegacyService(legacyService.getDataCollected(), legacyService.getDataDistribution(), legacyService.getDataPurposes(), legacyService.getDataRecipients(), legacyService.getServiceDescription(), legacyService.getId(), legacyService.getLegalBasis(), legacyService.getName(), legacyService.getProcessingCompany(), legacyService.getRetentionPeriodDescription(), legacyService.getTechnologiesUsed(), legacyService.getUrls(), legacyService.getVersion(), legacyService.getCategorySlug(), legacyService.getCategoryLabel(), new LegacyConsent(CollectionsKt.takeLast(legacyService.getConsent().getHistory(), maxStorageHistorySize), consentStatus3.getConsentStatus()), legacyService.isEssential(), legacyService.getDisableLegalBasis(), legacyService.getProcessorId(), legacyService.getSubServices(), legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), legacyService.isHidden(), legacyService.getDefaultConsentStatus());
                            linkedHashMap.put(legacyService.getId(), legacyService2);
                            mutableList.set(i2, legacyService2);
                            arrayList5.add(legacyService2);
                        }
                        it5 = it2;
                        it4 = it3;
                        j3 = j2;
                    }
                    it = it4;
                    j = j3;
                    arrayList2.add(Long.valueOf(consentStatus.getTimestampInSeconds()));
                    String action2 = consentStatus.getAction();
                    if (action2 != null && (usercentricsConsentActionFrom$usercentrics_release = UsercentricsConsentAction.INSTANCE.from$usercentrics_release(action2)) != null) {
                        arrayList.add(DataTransferObject.INSTANCE.create(settings, controllerId, arrayList5, usercentricsConsentActionFrom$usercentrics_release, usercentricsConsentActionFrom$usercentrics_release.getType(), Long.valueOf(jSecondsToMillis)));
                        if (jSecondsToMillis > j) {
                            j3 = jSecondsToMillis;
                        }
                    }
                    list3 = list;
                    settings2 = legacyExtendedSettings;
                    it4 = it;
                }
                j3 = j;
                list3 = list;
                settings2 = legacyExtendedSettings;
                it4 = it;
            }
            it = it4;
            j = j3;
            j3 = j;
            list3 = list;
            settings2 = legacyExtendedSettings;
            it4 = it;
        }
        LegacyExtendedSettings legacyExtendedSettings3 = settings2;
        long j4 = j3;
        List list4 = mutableList;
        ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
        Iterator it7 = list4.iterator();
        while (true) {
            if (!it7.hasNext()) {
                break;
            }
            LegacyService legacyServiceCopy$default = (LegacyService) it7.next();
            if (linkedHashMap.containsKey(legacyServiceCopy$default.getId())) {
                legacyServiceCopy$default = LegacyService.copy$default(legacyServiceCopy$default, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LegacyConsent.copy$default(legacyServiceCopy$default.getConsent(), CollectionsKt.emptyList(), false, 2, null), false, false, null, null, null, null, null, null, false, null, 67076095, null);
            }
            arrayList6.add(legacyServiceCopy$default);
        }
        ArrayList arrayListAppendConsentsToHistory = arrayList6;
        Iterator it8 = arrayList.iterator();
        while (it8.hasNext()) {
            arrayListAppendConsentsToHistory = appendConsentsToHistory(controllerId, arrayListAppendConsentsToHistory, (DataTransferObject) it8.next());
        }
        String settingsVersion = consentsWithoutRestoredSessions.get(consentsWithoutRestoredSessions.size() - 1).getSettingsVersion();
        String version = settingsVersion.compareTo(legacyExtendedSettings3.getVersion()) <= 0 ? settingsVersion : legacyExtendedSettings3.getVersion();
        LegacyExtendedSettings legacyExtendedSettingsCopy = legacyExtendedSettings3.copy((16381 & 1) != 0 ? legacyExtendedSettings3.categories : null, (16381 & 2) != 0 ? legacyExtendedSettings3.services : LegacyDataKt.updateServices(legacyExtendedSettings3.getServices(), arrayListAppendConsentsToHistory), (16381 & 4) != 0 ? legacyExtendedSettings3.gdpr : null, (16381 & 8) != 0 ? legacyExtendedSettings3.ccpa : null, (16381 & 16) != 0 ? legacyExtendedSettings3.controllerId : controllerId, (16381 & 32) != 0 ? legacyExtendedSettings3.id : null, (16381 & 64) != 0 ? legacyExtendedSettings3.isTcfEnabled : false, (16381 & 128) != 0 ? legacyExtendedSettings3.showFirstLayerOnVersionChange : null, (16381 & 256) != 0 ? legacyExtendedSettings3.tcfui : null, (16381 & 512) != 0 ? legacyExtendedSettings3.ui : null, (16381 & 1024) != 0 ? legacyExtendedSettings3.version : version, (16381 & 2048) != 0 ? legacyExtendedSettings3.framework : null, (16381 & 4096) != 0 ? legacyExtendedSettings3.restoredSessionLastInteractionTimestamp : Intrinsics.areEqual(version, settingsVersion) ? Long.valueOf(j4) : null, (16381 & 8192) != 0 ? legacyExtendedSettings3.renewConsentsTimestampInSeconds : null);
        this.storageInstance.saveSettings(legacyExtendedSettingsCopy, arrayListAppendConsentsToHistory);
        this.settingsInstance.setSettings(legacyExtendedSettingsCopy);
    }

    public final MergedServicesSettings getMergedServicesAndSettingsFromStorage() {
        StorageSettings storageSettingsFetchSettings = this.storageInstance.fetchSettings();
        MergedAndUpdatedServicesPair mergedAndUpdatedEssentialServices = getMergedAndUpdatedEssentialServices(storageSettingsFetchSettings);
        MergedAndUpdatedServicesPair mergedAndUpdatedNonEssentialServices = getMergedAndUpdatedNonEssentialServices(storageSettingsFetchSettings);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(mergedAndUpdatedEssentialServices.getMergedServices());
        arrayList.addAll(mergedAndUpdatedNonEssentialServices.getMergedServices());
        arrayList.addAll(mergedAndUpdatedNonEssentialServices.getUpdatedServices());
        LegacyExtendedSettings settings = this.settingsInstance.getSettings();
        String controllerId = storageSettingsFetchSettings.getControllerId();
        if (StringsKt.isBlank(controllerId)) {
            controllerId = settings.getControllerId();
        }
        return new MergedServicesSettings(arrayList, settings.copy((16381 & 1) != 0 ? settings.categories : null, (16381 & 2) != 0 ? settings.services : null, (16381 & 4) != 0 ? settings.gdpr : null, (16381 & 8) != 0 ? settings.ccpa : null, (16381 & 16) != 0 ? settings.controllerId : controllerId, (16381 & 32) != 0 ? settings.id : null, (16381 & 64) != 0 ? settings.isTcfEnabled : false, (16381 & 128) != 0 ? settings.showFirstLayerOnVersionChange : null, (16381 & 256) != 0 ? settings.tcfui : null, (16381 & 512) != 0 ? settings.ui : null, (16381 & 1024) != 0 ? settings.version : null, (16381 & 2048) != 0 ? settings.framework : null, (16381 & 4096) != 0 ? settings.restoredSessionLastInteractionTimestamp : null, (16381 & 8192) != 0 ? settings.renewConsentsTimestampInSeconds : null), mergedAndUpdatedEssentialServices.getUpdatedServices(), mergedAndUpdatedNonEssentialServices.getUpdatedServices());
    }

    public final MergedServicesSettings mergeSettingsFromStorage(String controllerId, boolean shouldAcceptAllImplicitlyOnInit) {
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        UsercentricsSettings settings = getSettings();
        assertSettings(settings);
        if (settings == null) {
            return null;
        }
        MergedServicesSettings mergedServicesAndSettingsFromStorage = getMergedServicesAndSettingsFromStorage();
        List<LegacyService> mergedServices = mergedServicesAndSettingsFromStorage.getMergedServices();
        LegacyExtendedSettings mergedSettings = mergedServicesAndSettingsFromStorage.getMergedSettings();
        List<LegacyService> updatedEssentialServices = mergedServicesAndSettingsFromStorage.getUpdatedEssentialServices();
        List<LegacyService> updatedNonEssentialServices = mergedServicesAndSettingsFromStorage.getUpdatedNonEssentialServices();
        boolean zIsEmpty = updatedEssentialServices.isEmpty();
        List<LegacyService> listAppendConsentsToHistory = !zIsEmpty ? appendConsentsToHistory(controllerId, mergedServices, DataTransferObject.Companion.create$default(DataTransferObject.INSTANCE, settings, mergedSettings.getControllerId(), updatedEssentialServices, UsercentricsConsentAction.ESSENTIAL_CHANGE, UsercentricsConsentType.IMPLICIT, null, 32, null)) : mergedServices;
        if (!updatedNonEssentialServices.isEmpty() && !shouldAcceptAllImplicitlyOnInit) {
            listAppendConsentsToHistory = appendConsentsToHistory(controllerId, mergedServices, DataTransferObject.Companion.create$default(DataTransferObject.INSTANCE, settings, mergedSettings.getControllerId(), updatedNonEssentialServices, UsercentricsConsentAction.INITIAL_PAGE_LOAD, UsercentricsConsentType.IMPLICIT, null, 32, null));
        }
        LegacyExtendedSettings legacyExtendedSettingsCopy = mergedSettings.copy((16381 & 1) != 0 ? mergedSettings.categories : null, (16381 & 2) != 0 ? mergedSettings.services : LegacyDataKt.updateServices(this.settingsInstance.getSettings().getServices(), listAppendConsentsToHistory), (16381 & 4) != 0 ? mergedSettings.gdpr : null, (16381 & 8) != 0 ? mergedSettings.ccpa : null, (16381 & 16) != 0 ? mergedSettings.controllerId : null, (16381 & 32) != 0 ? mergedSettings.id : null, (16381 & 64) != 0 ? mergedSettings.isTcfEnabled : false, (16381 & 128) != 0 ? mergedSettings.showFirstLayerOnVersionChange : null, (16381 & 256) != 0 ? mergedSettings.tcfui : null, (16381 & 512) != 0 ? mergedSettings.ui : null, (16381 & 1024) != 0 ? mergedSettings.version : null, (16381 & 2048) != 0 ? mergedSettings.framework : null, (16381 & 4096) != 0 ? mergedSettings.restoredSessionLastInteractionTimestamp : null, (16381 & 8192) != 0 ? mergedSettings.renewConsentsTimestampInSeconds : null);
        this.settingsInstance.setSettings(legacyExtendedSettingsCopy);
        this.storageInstance.saveSettings(legacyExtendedSettingsCopy, listAppendConsentsToHistory);
        if (!zIsEmpty) {
            this.consentsService.saveConsentsState(UsercentricsConsentAction.ESSENTIAL_CHANGE);
        }
        return mergedServicesAndSettingsFromStorage;
    }

    private final MergedAndUpdatedServicesPair getMergedAndUpdatedEssentialServices(StorageSettings storageSettings) {
        Object next;
        List<LegacyService> services = this.settingsInstance.getSettings().getServices();
        ArrayList arrayList = new ArrayList();
        for (Object obj : services) {
            if (((LegacyService) obj).isEssential()) {
                arrayList.add(obj);
            }
        }
        List<LegacyService> listSortByName = LegacyDataKt.sortByName(arrayList);
        ArrayList arrayList2 = new ArrayList();
        List<LegacyService> list = listSortByName;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (LegacyService legacyService : list) {
            Iterator<T> it = storageSettings.getServices().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(((StorageService) next).getId(), legacyService.getId())) {
                    break;
                }
            }
            StorageService storageService = (StorageService) next;
            if (storageService != null) {
                List<String> dataCollected = legacyService.getDataCollected();
                PredefinedUIDataDistribution dataDistribution = legacyService.getDataDistribution();
                List<String> dataPurposes = legacyService.getDataPurposes();
                List<String> dataRecipients = legacyService.getDataRecipients();
                String serviceDescription = legacyService.getServiceDescription();
                String id = legacyService.getId();
                List<String> legalBasis = legacyService.getLegalBasis();
                String name = legacyService.getName();
                PredefinedUIProcessingCompany processingCompany = legacyService.getProcessingCompany();
                String retentionPeriodDescription = legacyService.getRetentionPeriodDescription();
                List<String> technologiesUsed = legacyService.getTechnologiesUsed();
                PredefinedUIURLs urls = legacyService.getUrls();
                String version = legacyService.getVersion();
                String categorySlug = legacyService.getCategorySlug();
                String categoryLabel = legacyService.getCategoryLabel();
                boolean zIsEssential = legacyService.isEssential();
                List<LegacyBasicService> subServices = legacyService.getSubServices();
                String processorId = storageService.getProcessorId();
                List<StorageConsentHistory> history = storageService.getHistory();
                ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(history, 10));
                Iterator<T> it2 = history.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((StorageConsentHistory) it2.next()).toConsentHistory());
                }
                LegacyService legacyService2 = new LegacyService(dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, id, legalBasis, name, processingCompany, retentionPeriodDescription, technologiesUsed, urls, version, categorySlug, categoryLabel, new LegacyConsent(CollectionsKt.takeLast(arrayList4, maxStorageHistorySize), true), zIsEssential, legacyService.getDisableLegalBasis(), processorId, subServices, legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), legacyService.isHidden(), legacyService.getDefaultConsentStatus());
                if (!storageService.getStatus()) {
                    arrayList2.add(legacyService2);
                }
                legacyService = legacyService2;
            }
            arrayList3.add(legacyService);
        }
        return new MergedAndUpdatedServicesPair(arrayList3, arrayList2);
    }

    private final MergedAndUpdatedServicesPair getMergedAndUpdatedNonEssentialServices(StorageSettings storageSettings) {
        Object next;
        List<LegacyService> services = this.settingsInstance.getSettings().getServices();
        ArrayList arrayList = new ArrayList();
        for (Object obj : services) {
            if (!((LegacyService) obj).isEssential()) {
                arrayList.add(obj);
            }
        }
        List<LegacyService> listSortByName = LegacyDataKt.sortByName(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (LegacyService legacyService : listSortByName) {
            Iterator<T> it = storageSettings.getServices().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(((StorageService) next).getId(), legacyService.getId())) {
                    break;
                }
            }
            StorageService storageService = (StorageService) next;
            if (storageService == null) {
                arrayList3.add(legacyService);
            } else {
                List<String> dataCollected = legacyService.getDataCollected();
                PredefinedUIDataDistribution dataDistribution = legacyService.getDataDistribution();
                List<String> dataPurposes = legacyService.getDataPurposes();
                List<String> dataRecipients = legacyService.getDataRecipients();
                String serviceDescription = legacyService.getServiceDescription();
                String id = legacyService.getId();
                List<String> legalBasis = legacyService.getLegalBasis();
                String name = legacyService.getName();
                PredefinedUIProcessingCompany processingCompany = legacyService.getProcessingCompany();
                String retentionPeriodDescription = legacyService.getRetentionPeriodDescription();
                List<String> technologiesUsed = legacyService.getTechnologiesUsed();
                PredefinedUIURLs urls = legacyService.getUrls();
                String version = legacyService.getVersion();
                String categorySlug = legacyService.getCategorySlug();
                String categoryLabel = legacyService.getCategoryLabel();
                boolean zIsEssential = legacyService.isEssential();
                List<LegacyBasicService> subServices = legacyService.getSubServices();
                String processorId = storageService.getProcessorId();
                List<StorageConsentHistory> history = storageService.getHistory();
                ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(history, 10));
                Iterator<T> it2 = history.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((StorageConsentHistory) it2.next()).toConsentHistory());
                }
                arrayList2.add(new LegacyService(dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, id, legalBasis, name, processingCompany, retentionPeriodDescription, technologiesUsed, urls, version, categorySlug, categoryLabel, new LegacyConsent(CollectionsKt.takeLast(arrayList4, maxStorageHistorySize), storageService.getStatus()), zIsEssential, legacyService.getDisableLegalBasis(), processorId, subServices, legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), legacyService.isHidden(), legacyService.getDefaultConsentStatus()));
            }
        }
        return new MergedAndUpdatedServicesPair(arrayList2, arrayList3);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List<com.usercentrics.sdk.models.settings.LegacyService> appendConsentsToHistory(java.lang.String r40, java.util.List<com.usercentrics.sdk.models.settings.LegacyService> r41, com.usercentrics.sdk.v2.consent.data.DataTransferObject r42) {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.dataFacade.DataFacade.appendConsentsToHistory(java.lang.String, java.util.List, com.usercentrics.sdk.v2.consent.data.DataTransferObject):java.util.List");
    }

    private final LegacyConsentHistoryEntry mapConsentHistoryObject(DataTransferObject dataTransferObject, int serviceIndex) {
        return new LegacyConsentHistoryEntry(dataTransferObject.getConsent().getAction(), dataTransferObject.getServices().get(serviceIndex).getStatus(), dataTransferObject.getConsent().getType(), dataTransferObject.getSettings().getLanguage(), TimeExtensionsKt.secondsToMillis(dataTransferObject.getTimestampInSeconds()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<ConsentStatus> removeRestoredSessionEvents(List<ConsentStatus> consents) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : consents) {
            if (!Intrinsics.areEqual(((ConsentStatus) obj).getAction(), UsercentricsConsentAction.SESSION_RESTORED.getText())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
