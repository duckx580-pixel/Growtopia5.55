package com.usercentrics.sdk.services.initialValues;

import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.dataFacade.MergedServicesSettings;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.dataFacade.DataFacade;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.initialValues.variants.AcceptAllImplicitlyReasons;
import com.usercentrics.sdk.services.initialValues.variants.CCPAInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.CCPAStrategy;
import com.usercentrics.sdk.services.initialValues.variants.GDPRInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.GDPRStrategy;
import com.usercentrics.sdk.services.initialValues.variants.SharedInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.StrategyReasonsKt;
import com.usercentrics.sdk.services.initialValues.variants.TCFInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.TCFStrategy;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.settings.data.CCPARegion;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InitialValuesStrategyImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 I2\u00020\u0001:\u0001IB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0002\u0010\u0018J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u001e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(H\u0002J\u001e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0096@¢\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002J\u0010\u00100\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020$2\u0006\u00102\u001a\u000203H\u0002J \u00107\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0018\u00108\u001a\u00020$2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0016J\u0006\u00109\u001a\u00020$J\b\u0010:\u001a\u00020$H\u0002J\u001a\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010%\u001a\u00020&2\u0006\u0010=\u001a\u00020\u001aH\u0002J\b\u0010>\u001a\u00020?H\u0016J\u001f\u0010@\u001a\u00020\u001a2\b\u0010A\u001a\u0004\u0018\u00010.2\u0006\u0010B\u001a\u00020\u001aH\u0002¢\u0006\u0002\u0010CJ\u0018\u0010D\u001a\u00020\u001e2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J \u0010=\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00102\u001a\u0002032\u0006\u0010E\u001a\u00020\u001aH\u0002J\u0017\u0010F\u001a\u00020\u001a2\b\u0010G\u001a\u0004\u0018\u00010.H\u0002¢\u0006\u0002\u0010HR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006J²\u0006\n\u0010K\u001a\u000205X\u008a\u0084\u0002"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;", "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;", "dataFacade", "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;", "deviceStorage", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "settingsLegacy", "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;", "locationService", "Lcom/usercentrics/sdk/v2/location/service/ILocationService;", "tcf", "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;", "ccpaStrategy", "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;", "tcfStrategy", "Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;", "gdprStrategy", "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;", "settingsOrchestrator", "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;", "additionalConsentModeService", "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "noShowFlag", "", "getNoShowFlag", "()Z", "variant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "getVariant", "()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "setVariant", "(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V", "acceptAllImplicitly", "", "controllerId", "", "services", "", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "boot", "isFirstInitialization", "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "convertToManualResurfaceTimestamp", "", "timestamp", "denyAllImplicitly", "getVariantForCCPA", "settings", "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;", "location", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "initializeCCPAStringTheFirstTime", "initializeImplicitConsentTheFirstTime", "loadConsents", "loadVariant", "logAcceptAllImplicitly", "mergeSettingsFromStorage", "Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;", "shouldAcceptAllImplicitlyOnInit", "resolveInitialView", "Lcom/usercentrics/sdk/models/common/InitialView;", "resolveReshow", "lastInteractionTimestamp", "shouldReshowAfterVersionUpgrade", "(Ljava/lang/Long;Z)Z", "resolveVariant", "isInEU", "shouldManualResurface", "manualResurfaceTimestamp", "(Ljava/lang/Long;)Z", "Companion", "usercentrics_release", "locationValue"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InitialValuesStrategyImpl implements InitialValuesStrategy {
    private static final CCPARegion defaultCCPARegion = CCPARegion.US_CA_ONLY;
    private final AdditionalConsentModeService additionalConsentModeService;
    private final CCPAStrategy ccpaStrategy;
    private final DataFacade dataFacade;
    private final DeviceStorage deviceStorage;
    private final GDPRStrategy gdprStrategy;
    private final ILocationService locationService;
    private final UsercentricsLogger logger;
    private final ISettingsLegacy settingsLegacy;
    private final SettingsOrchestrator settingsOrchestrator;
    private final TCFUseCase tcf;
    private final TCFStrategy tcfStrategy;
    private UsercentricsVariant variant;

    /* JADX INFO: compiled from: InitialValuesStrategyImpl.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[CCPARegion.values().length];
            try {
                iArr[CCPARegion.US_CA_ONLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CCPARegion.US.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CCPARegion.ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[UsercentricsVariant.values().length];
            try {
                iArr2[UsercentricsVariant.CCPA.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[UsercentricsVariant.TCF.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[UsercentricsVariant.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private final long convertToManualResurfaceTimestamp(long timestamp) {
        return timestamp * ((long) 1000);
    }

    private final boolean resolveReshow(Long lastInteractionTimestamp, boolean shouldReshowAfterVersionUpgrade) {
        return lastInteractionTimestamp != null && shouldReshowAfterVersionUpgrade;
    }

    public InitialValuesStrategyImpl(DataFacade dataFacade, DeviceStorage deviceStorage, ISettingsLegacy settingsLegacy, ILocationService locationService, TCFUseCase tcf, CCPAStrategy ccpaStrategy, TCFStrategy tcfStrategy, GDPRStrategy gdprStrategy, SettingsOrchestrator settingsOrchestrator, AdditionalConsentModeService additionalConsentModeService, UsercentricsLogger logger) {
        Intrinsics.checkNotNullParameter(dataFacade, "dataFacade");
        Intrinsics.checkNotNullParameter(deviceStorage, "deviceStorage");
        Intrinsics.checkNotNullParameter(settingsLegacy, "settingsLegacy");
        Intrinsics.checkNotNullParameter(locationService, "locationService");
        Intrinsics.checkNotNullParameter(tcf, "tcf");
        Intrinsics.checkNotNullParameter(ccpaStrategy, "ccpaStrategy");
        Intrinsics.checkNotNullParameter(tcfStrategy, "tcfStrategy");
        Intrinsics.checkNotNullParameter(gdprStrategy, "gdprStrategy");
        Intrinsics.checkNotNullParameter(settingsOrchestrator, "settingsOrchestrator");
        Intrinsics.checkNotNullParameter(additionalConsentModeService, "additionalConsentModeService");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.dataFacade = dataFacade;
        this.deviceStorage = deviceStorage;
        this.settingsLegacy = settingsLegacy;
        this.locationService = locationService;
        this.tcf = tcf;
        this.ccpaStrategy = ccpaStrategy;
        this.tcfStrategy = tcfStrategy;
        this.gdprStrategy = gdprStrategy;
        this.settingsOrchestrator = settingsOrchestrator;
        this.additionalConsentModeService = additionalConsentModeService;
        this.logger = logger;
    }

    private final boolean getNoShowFlag() {
        return this.settingsOrchestrator.getNoShow();
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public UsercentricsVariant getVariant() {
        return this.variant;
    }

    public void setVariant(UsercentricsVariant usercentricsVariant) {
        this.variant = usercentricsVariant;
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public Object boot(boolean z, String str, Continuation<? super Unit> continuation) {
        loadVariant();
        loadConsents(z, str);
        return Unit.INSTANCE;
    }

    public final void loadVariant() {
        setVariant(resolveVariant(this.settingsLegacy.getSettings(), this.locationService.getLocation()));
    }

    private final UsercentricsVariant resolveVariant(LegacyExtendedSettings settings, UsercentricsLocation location) {
        CCPASettings ccpa = settings.getCcpa();
        boolean z = true;
        if ((ccpa == null || !ccpa.isActive()) && settings.getFramework() == null) {
            z = false;
        }
        boolean zIsTcfEnabled = settings.isTcfEnabled();
        if (z) {
            return getVariantForCCPA(settings, location);
        }
        if (zIsTcfEnabled) {
            return UsercentricsVariant.TCF;
        }
        return UsercentricsVariant.DEFAULT;
    }

    private final UsercentricsVariant getVariantForCCPA(LegacyExtendedSettings settings, UsercentricsLocation location) {
        CCPARegion region;
        CCPASettings ccpa = settings.getCcpa();
        if (ccpa == null || (region = ccpa.getRegion()) == null) {
            region = defaultCCPARegion;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[region.ordinal()];
        if (i == 1) {
            if (location.isInCalifornia()) {
                return UsercentricsVariant.CCPA;
            }
            return UsercentricsVariant.DEFAULT;
        }
        if (i != 2) {
            if (i == 3) {
                return UsercentricsVariant.CCPA;
            }
            throw new NoWhenBranchMatchedException();
        }
        if (location.isInUS()) {
            return UsercentricsVariant.CCPA;
        }
        return UsercentricsVariant.DEFAULT;
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public void loadConsents(boolean isFirstInitialization, String controllerId) {
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        UsercentricsLocation location = this.locationService.getLocation();
        if (isFirstInitialization) {
            initializeImplicitConsentTheFirstTime(controllerId, settings, location);
            initializeCCPAStringTheFirstTime(settings);
            return;
        }
        UsercentricsVariant variant = getVariant();
        Intrinsics.checkNotNull(variant);
        boolean zShouldAcceptAllImplicitlyOnInit = shouldAcceptAllImplicitlyOnInit(variant, settings, location.isInEU());
        MergedServicesSettings mergedServicesSettingsMergeSettingsFromStorage = mergeSettingsFromStorage(controllerId, zShouldAcceptAllImplicitlyOnInit);
        List<LegacyService> updatedNonEssentialServices = mergedServicesSettingsMergeSettingsFromStorage != null ? mergedServicesSettingsMergeSettingsFromStorage.getUpdatedNonEssentialServices() : null;
        List<LegacyService> list = updatedNonEssentialServices;
        if (list == null || list.isEmpty() || !zShouldAcceptAllImplicitlyOnInit) {
            return;
        }
        acceptAllImplicitly(controllerId, updatedNonEssentialServices);
    }

    private final void initializeImplicitConsentTheFirstTime(String controllerId, LegacyExtendedSettings settings, UsercentricsLocation location) {
        UsercentricsVariant variant = getVariant();
        Intrinsics.checkNotNull(variant);
        if (shouldAcceptAllImplicitlyOnInit(variant, settings, location.isInEU())) {
            acceptAllImplicitly(controllerId);
        } else {
            denyAllImplicitly(controllerId);
        }
    }

    private final void initializeCCPAStringTheFirstTime(LegacyExtendedSettings settings) {
        CCPASettings ccpa = settings.getCcpa();
        if (ccpa == null || !ccpa.isActive() || getVariant() == UsercentricsVariant.CCPA) {
            return;
        }
        this.ccpaStrategy.setNotApplicable();
    }

    private final boolean shouldAcceptAllImplicitlyOnInit(UsercentricsVariant variant, LegacyExtendedSettings settings, boolean isInEU) {
        if (getNoShowFlag()) {
            return true;
        }
        int i = WhenMappings.$EnumSwitchMapping$1[variant.ordinal()];
        if (i == 1) {
            return this.ccpaStrategy.shouldAcceptAllImplicitlyOnInit();
        }
        if (i == 2) {
            return this.tcfStrategy.shouldAcceptAllImplicitlyOnInit(this.tcf.getGdprAppliesOnTCF());
        }
        if (i == 3) {
            return this.gdprStrategy.shouldAcceptAllImplicitlyOnInit(settings.getGdpr(), isInEU);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final void acceptAllImplicitly(String controllerId) {
        acceptAllImplicitly(controllerId, this.settingsLegacy.getSettings().getServices());
    }

    private final void acceptAllImplicitly(String controllerId, List<LegacyService> services) {
        for (LegacyService legacyService : services) {
            legacyService.setConsent(new LegacyConsent(legacyService.getConsent().getHistory(), true));
        }
        this.dataFacade.execute(controllerId, services, UsercentricsConsentAction.NON_EU_REGION, UsercentricsConsentType.IMPLICIT);
        if (this.settingsLegacy.isTCFEnabled()) {
            this.tcf.updateIABTCFKeys("");
            if (this.settingsLegacy.isAdditionalConsentModeEnabled()) {
                this.additionalConsentModeService.acceptAll();
            }
        }
        logAcceptAllImplicitly();
    }

    private final void logAcceptAllImplicitly() {
        String uSFrameworkMessage;
        String framework = this.settingsLegacy.getSettings().getFramework();
        UsercentricsVariant variant = getVariant();
        int i = variant == null ? -1 : WhenMappings.$EnumSwitchMapping$1[variant.ordinal()];
        if (i == 1) {
            uSFrameworkMessage = StrategyReasonsKt.formatUSFrameworkMessage(AcceptAllImplicitlyReasons.firstInitializationUSFrameworks, framework);
        } else if (i == 2) {
            uSFrameworkMessage = AcceptAllImplicitlyReasons.firstInitializationTCF;
        } else if (i == 3) {
            uSFrameworkMessage = AcceptAllImplicitlyReasons.firstInitializationGDPR;
        } else {
            uSFrameworkMessage = "";
        }
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, uSFrameworkMessage, null, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void denyAllImplicitly(java.lang.String r7) {
        /*
            r6 = this;
            com.usercentrics.sdk.services.settings.ISettingsLegacy r0 = r6.settingsLegacy
            com.usercentrics.sdk.models.settings.LegacyExtendedSettings r0 = r0.getSettings()
            java.util.List r0 = r0.getServices()
            r1 = r0
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L11:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L44
            java.lang.Object r2 = r1.next()
            com.usercentrics.sdk.models.settings.LegacyService r2 = (com.usercentrics.sdk.models.settings.LegacyService) r2
            boolean r3 = r2.isEssential()
            if (r3 != 0) goto L32
            java.lang.Boolean r3 = r2.getDefaultConsentStatus()
            r4 = 0
            if (r3 == 0) goto L2f
            boolean r3 = r3.booleanValue()
            goto L30
        L2f:
            r3 = r4
        L30:
            if (r3 == 0) goto L33
        L32:
            r4 = 1
        L33:
            com.usercentrics.sdk.models.settings.LegacyConsent r3 = r2.getConsent()
            java.util.List r3 = r3.getHistory()
            com.usercentrics.sdk.models.settings.LegacyConsent r5 = new com.usercentrics.sdk.models.settings.LegacyConsent
            r5.<init>(r3, r4)
            r2.setConsent(r5)
            goto L11
        L44:
            com.usercentrics.sdk.services.dataFacade.DataFacade r1 = r6.dataFacade
            com.usercentrics.sdk.models.settings.UsercentricsConsentAction r2 = com.usercentrics.sdk.models.settings.UsercentricsConsentAction.INITIAL_PAGE_LOAD
            com.usercentrics.sdk.models.settings.UsercentricsConsentType r3 = com.usercentrics.sdk.models.settings.UsercentricsConsentType.IMPLICIT
            r1.execute(r7, r0, r2, r3)
            com.usercentrics.sdk.services.settings.ISettingsLegacy r7 = r6.settingsLegacy
            boolean r7 = r7.isTCFEnabled()
            if (r7 == 0) goto L69
            com.usercentrics.sdk.services.tcf.TCFUseCase r7 = r6.tcf
            java.lang.String r0 = ""
            r7.updateIABTCFKeys(r0)
            com.usercentrics.sdk.services.settings.ISettingsLegacy r7 = r6.settingsLegacy
            boolean r7 = r7.isAdditionalConsentModeEnabled()
            if (r7 == 0) goto L69
            com.usercentrics.sdk.acm.service.AdditionalConsentModeService r7 = r6.additionalConsentModeService
            r7.denyAll()
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl.denyAllImplicitly(java.lang.String):void");
    }

    private final MergedServicesSettings mergeSettingsFromStorage(String controllerId, boolean shouldAcceptAllImplicitlyOnInit) {
        return this.dataFacade.mergeSettingsFromStorage(controllerId, shouldAcceptAllImplicitlyOnInit);
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public InitialView resolveInitialView() {
        if (getNoShowFlag()) {
            return InitialView.NONE;
        }
        UsercentricsVariant variant = getVariant();
        if (variant == null) {
            throw new IllegalStateException("No variant value");
        }
        Lazy lazy = LazyKt.lazy(new Function0<UsercentricsLocation>() { // from class: com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl$resolveInitialView$locationValue$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UsercentricsLocation invoke() {
                return this.this$0.locationService.getLocation();
            }
        });
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        Long renewConsentsTimestampInSeconds = settings.getRenewConsentsTimestampInSeconds();
        SharedInitialViewOptions sharedInitialViewOptions = new SharedInitialViewOptions(resolveReshow(this.deviceStorage.lastInteractionTimestamp(), this.deviceStorage.getUserActionRequired()), shouldManualResurface(renewConsentsTimestampInSeconds != null ? Long.valueOf(convertToManualResurfaceTimestamp(renewConsentsTimestampInSeconds.longValue())) : null));
        int i = WhenMappings.$EnumSwitchMapping$1[variant.ordinal()];
        if (i == 1) {
            return this.ccpaStrategy.getInitialView(new CCPAInitialViewOptions(settings.getCcpa(), settings.getFramework(), sharedInitialViewOptions));
        }
        if (i == 2) {
            return this.tcfStrategy.getInitialView(new TCFInitialViewOptions(this.tcf.getResurfacePurposeChanged(), this.tcf.getResurfaceVendorAdded(), this.gdprStrategy.noGDPRConsentActionPerformed(), this.tcf.getResurfacePeriodEnded(), this.tcf.getSettingsTCFPolicyVersion(), this.tcf.getStoredTcStringPolicyVersion(), this.tcf.getResurfaceATPChanged(), sharedInitialViewOptions));
        }
        if (i == 3) {
            return this.gdprStrategy.getInitialView(new GDPRInitialViewOptions(settings.getGdpr(), resolveInitialView$lambda$2(lazy).isInEU(), sharedInitialViewOptions));
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final UsercentricsLocation resolveInitialView$lambda$2(Lazy<UsercentricsLocation> lazy) {
        return lazy.getValue();
    }

    private final boolean shouldManualResurface(Long manualResurfaceTimestamp) {
        if (manualResurfaceTimestamp == null) {
            return false;
        }
        Long lLastInteractionTimestamp = this.deviceStorage.lastInteractionTimestamp();
        return ((new DateTime().timestamp() > manualResurfaceTimestamp.longValue() ? 1 : (new DateTime().timestamp() == manualResurfaceTimestamp.longValue() ? 0 : -1)) > 0) && (((lLastInteractionTimestamp != null ? lLastInteractionTimestamp.longValue() : 0L) > manualResurfaceTimestamp.longValue() ? 1 : ((lLastInteractionTimestamp != null ? lLastInteractionTimestamp.longValue() : 0L) == manualResurfaceTimestamp.longValue() ? 0 : -1)) < 0);
    }
}
