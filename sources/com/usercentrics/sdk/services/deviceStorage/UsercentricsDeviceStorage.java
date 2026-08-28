package com.usercentrics.sdk.services.deviceStorage;

import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import com.usercentrics.ccpa.CCPAStorage;
import com.usercentrics.ccpa.CcpaApi;
import com.usercentrics.sdk.AssertionsKt;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UserSessionDataConsent;
import com.usercentrics.sdk.models.gdpr.DefaultUISettings;
import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.SettingsVersion;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.services.deviceStorage.migrations.Migration;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationException;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationNotFoundException;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion1;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBuffer;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory;
import com.usercentrics.sdk.services.deviceStorage.models.StorageGPP;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSessionEntry;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.tcf.core.IABTCFKeys;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.IntRange;
import kotlin.reflect.KTypeProjection;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.json.Json;

/* JADX INFO: compiled from: UsercentricsDeviceStorage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001mB5\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010 \u001a\u00020\u0018H\u0016J\b\u0010!\u001a\u00020\u0018H\u0002J\b\u0010\"\u001a\u00020\u0018H\u0016J\b\u0010#\u001a\u00020\u0018H\u0002J\b\u0010$\u001a\u00020\u0018H\u0016J\b\u0010%\u001a\u00020\u0018H\u0016J\b\u0010&\u001a\u00020\u0018H\u0002J\u0016\u0010'\u001a\u00020\u00182\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001c0)H\u0016J\b\u0010*\u001a\u00020\u001cH\u0016J\b\u0010+\u001a\u00020\u0013H\u0016J\n\u0010,\u001a\u0004\u0018\u00010\u001cH\u0016J\b\u0010-\u001a\u00020\u001cH\u0016J\b\u0010.\u001a\u00020\u001cH\u0016J\b\u0010/\u001a\u00020\u001cH\u0016J\u000e\u00100\u001a\b\u0012\u0004\u0012\u0002010\tH\u0016J\u000f\u00102\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0002\u00103J\b\u00104\u001a\u000205H\u0016J\b\u00106\u001a\u00020\u001cH\u0016J\b\u00107\u001a\u00020\u0011H\u0016J\u000f\u00108\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0002\u00103J\b\u00109\u001a\u00020\u001cH\u0016J\b\u0010:\u001a\u00020\u001cH\u0016J\b\u0010;\u001a\u00020\u001cH\u0016J\b\u0010<\u001a\u00020\u0007H\u0002J\b\u0010=\u001a\u00020\u0015H\u0016J\b\u0010>\u001a\u00020?H\u0016J\u000e\u0010@\u001a\b\u0012\u0004\u0012\u00020A0\tH\u0016J\b\u0010B\u001a\u00020?H\u0002J\b\u0010C\u001a\u00020\u0018H\u0016J\u000f\u0010D\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0002\u00103J\u001c\u0010E\u001a\b\u0012\u0004\u0012\u00020F0\t2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020H0\tH\u0002J\u001e\u0010I\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020J2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020H0\tH\u0002J\u0018\u0010K\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007H\u0002J\u000e\u0010N\u001a\b\u0012\u0004\u0012\u0002010\tH\u0002J\b\u0010O\u001a\u00020\u0018H\u0002J\u0010\u0010P\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020\u001cH\u0016J\u0010\u0010R\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u001cH\u0016J\u0010\u0010T\u001a\u00020\u00182\u0006\u0010U\u001a\u00020\u001cH\u0016J\u0010\u0010V\u001a\u00020\u00182\u0006\u0010U\u001a\u00020\u001cH\u0016J\u0010\u0010W\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001e\u0010X\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020J2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020H0\tH\u0016J\b\u0010Y\u001a\u00020\u0018H\u0002J\u0010\u0010Z\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010[\u001a\u00020\u00182\u0006\u0010\\\u001a\u00020\u001aH\u0016J\u0010\u0010]\u001a\u00020\u00182\u0006\u0010^\u001a\u000205H\u0016J\u0010\u0010_\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u001aH\u0016J\u0010\u0010a\u001a\u00020?2\u0006\u0010b\u001a\u00020\u0007H\u0002J\u0010\u0010c\u001a\u00020?2\u0006\u0010d\u001a\u00020JH\u0002J\u001c\u0010e\u001a\u00020\u00182\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020h0gH\u0016J\b\u0010i\u001a\u00020jH\u0016J\u0016\u0010k\u001a\u00020\u00182\f\u0010l\u001a\b\u0012\u0004\u0012\u0002010)H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006n"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "storageHolder", "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "currentVersion", "", "migrations", "", "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;)V", "defaultStorage", "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "gppData", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;", "settings", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;", "tcfData", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;", "usercentricsStorage", "addSessionToBuffer", "", TJAdUnitConstants.String.VIDEO_CURRENT_TIME, "", "settingsId", "", "bootGPPData", "bootSettings", "bootTCFData", "clear", "clearCCPAStorageEntries", "clearGPPStorageEntries", "clearSessionBuffer", "clearTCFStorageEntries", "clearUserActionRequired", "clearUsercentricsStorageEntries", "deleteSettingsThatDoNotMatch", "settingsIds", "", "fetchCcpaString", "fetchSettings", "getABTestingVariant", "getACString", "getActualGPPSettingsId", "getActualTCFSettingsId", "getAndEraseSessionBuffer", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;", "getCcpaTimestampInMillis", "()Ljava/lang/Long;", "getConsentBuffer", "Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;", "getControllerId", "getGPPData", "getSessionTimestamp", "getSettingsId", "getSettingsLanguage", "getSettingsVersion", "getStorageVersion", "getTCFData", "getUserActionRequired", "", "getUserSessionDataConsents", "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;", "hasDataFromVersion0", v8.a.e, "lastInteractionTimestamp", "mapStorageServices", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;", "services", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "mapStorageSettings", "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;", "migrateDataAfterVersionChange", "oldVersion", "targetVersion", "readSessionBuffer", "runMigrations", "saveABTestingVariant", "variant", "saveACString", "acString", "saveActualGPPSettingsId", "actualSettingsId", "saveActualTCFSettingsId", "saveGPPData", "saveSettings", "saveStorageCurrentVersion", "saveTCFData", "setCcpaTimestampInMillis", "timestampInMillis", "setConsentBuffer", "buffer", "setSessionTimestamp", "sessionTimestamp", "shouldMigrate", "storageVersion", "shouldReshowBannerAfterVersionChange", "currentSettings", "storeValuesDefaultStorage", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "", "toCcpaStorage", "Lcom/usercentrics/ccpa/CCPAStorage;", "writeSessionBuffer", "sessionBufferSet", "Builder", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsDeviceStorage implements DeviceStorage {
    private final int currentVersion;
    private final KeyValueStorage defaultStorage;
    private StorageGPP gppData;
    private final JsonParser jsonParser;
    private final UsercentricsLogger logger;
    private final List<Migration> migrations;
    private StorageSettings settings;
    private final StorageHolder storageHolder;
    private StorageTCF tcfData;
    private final KeyValueStorage usercentricsStorage;

    public /* synthetic */ UsercentricsDeviceStorage(StorageHolder storageHolder, UsercentricsLogger usercentricsLogger, int i, List list, JsonParser jsonParser, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageHolder, usercentricsLogger, i, list, jsonParser);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private UsercentricsDeviceStorage(StorageHolder storageHolder, UsercentricsLogger usercentricsLogger, int i, List<? extends Migration> list, JsonParser jsonParser) {
        this.storageHolder = storageHolder;
        this.logger = usercentricsLogger;
        this.currentVersion = i;
        this.migrations = list;
        this.jsonParser = jsonParser;
        this.defaultStorage = storageHolder.getDefaultKeyValueStorage();
        this.usercentricsStorage = storageHolder.getUsercentricsKeyValueStorage();
        this.settings = new StorageSettings((String) null, (String) null, (String) null, (List) null, (String) null, 31, (DefaultConstructorMarker) null);
        this.tcfData = new StorageTCF((String) null, (Map) null, (String) null, 7, (DefaultConstructorMarker) null);
        this.gppData = new StorageGPP((String) null, (List) null, (Map) null, (Long) null, 15, (DefaultConstructorMarker) null);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void init() throws MigrationException {
        runMigrations();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clear() {
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Clearing local storage", null, 2, null);
        clearUsercentricsStorageEntries();
        clearTCFStorageEntries();
        clearCCPAStorageEntries();
        clearGPPStorageEntries();
        this.settings = new StorageSettings((String) null, (String) null, (String) null, (List) null, (String) null, 31, (DefaultConstructorMarker) null);
        this.tcfData = new StorageTCF((String) null, (Map) null, (String) null, 7, (DefaultConstructorMarker) null);
        this.gppData = new StorageGPP((String) null, (List) null, (Map) null, (Long) null, 15, (DefaultConstructorMarker) null);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getActualTCFSettingsId() {
        String string = this.usercentricsStorage.getString(StorageKeys.ACTUAL_TCF_SETTINGS_ID.getText(), "");
        return string == null ? "" : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void storeValuesDefaultStorage(Map<String, ? extends Object> values) {
        Intrinsics.checkNotNullParameter(values, "values");
        this.defaultStorage.putValuesMap(values);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public CCPAStorage toCcpaStorage() {
        return KeyValueStorageExtensionsKt.toCcpaStorage(this.defaultStorage);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void setCcpaTimestampInMillis(long timestampInMillis) {
        this.usercentricsStorage.put(StorageKeys.CCPA_TIMESTAMP.getText(), String.valueOf(timestampInMillis));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public Long getCcpaTimestampInMillis() {
        try {
            String string = this.usercentricsStorage.getString(StorageKeys.CCPA_TIMESTAMP.getText(), null);
            if (string != null) {
                return Long.valueOf(Long.parseLong(string));
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void setSessionTimestamp(long sessionTimestamp) {
        this.usercentricsStorage.put(StorageKeys.SESSION_TIMESTAMP.getText(), String.valueOf(sessionTimestamp));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public Long getSessionTimestamp() {
        String string = this.usercentricsStorage.getString(StorageKeys.SESSION_TIMESTAMP.getText(), null);
        if (string != null) {
            try {
                return Long.valueOf(Long.parseLong(string));
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void bootSettings(String settingsId) {
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        StorageSettings storageSettings = null;
        String string = this.usercentricsStorage.getString(StorageKeys.SETTINGS_PATTERN.getText() + settingsId, null);
        String str = string;
        if (str != null && !StringsKt.isBlank(str)) {
            storageSettings = (StorageSettings) JsonParserKt.tryToDecodeFromString(JsonParserKt.json, StorageSettings.INSTANCE.serializer(), string, this.logger);
        }
        if (storageSettings == null) {
            storageSettings = new StorageSettings((String) null, (String) null, (String) null, (List) null, (String) null, 31, (DefaultConstructorMarker) null);
        }
        this.settings = storageSettings;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    /* JADX INFO: renamed from: fetchSettings, reason: from getter */
    public StorageSettings getSettings() {
        return this.settings;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public Long lastInteractionTimestamp() {
        return getSettings().getLastInteractionTimestamp();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getSettingsVersion() {
        return getSettings().getVersion();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getSettingsId() {
        return getSettings().getId();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getControllerId() {
        return getSettings().getControllerId();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getSettingsLanguage() {
        return getSettings().getLanguage();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public List<UserSessionDataConsent> getUserSessionDataConsents() {
        ArrayList arrayList = new ArrayList();
        for (StorageService storageService : getSettings().getServices()) {
            for (StorageConsentHistory storageConsentHistory : storageService.getHistory()) {
                arrayList.add(new UserSessionDataConsent(storageConsentHistory.getStatus(), storageService.getId(), storageConsentHistory.getType(), storageConsentHistory.getTimestampInMillis()));
            }
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveSettings(LegacyExtendedSettings settings, List<LegacyService> services) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(services, "services");
        if (shouldReshowBannerAfterVersionChange(settings)) {
            this.usercentricsStorage.put(StorageKeys.USER_ACTION_REQUIRED.getText(), "true");
        }
        StorageSettings storageSettingsMapStorageSettings = mapStorageSettings(settings, services);
        this.settings = storageSettingsMapStorageSettings;
        this.usercentricsStorage.put(StorageKeys.SETTINGS_PATTERN.getText() + settings.getId(), JsonParserKt.json.encodeToString(StorageSettings.INSTANCE.serializer(), storageSettingsMapStorageSettings));
    }

    private final void clearUsercentricsStorageEntries() {
        this.usercentricsStorage.deleteAll(CollectionsKt.listOf(StorageKeys.LOCATION_CACHE.getText()));
    }

    private final StorageSettings mapStorageSettings(LegacyExtendedSettings settings, List<LegacyService> services) {
        PredefinedUILanguageSettings language;
        PredefinedUILanguageSettings language2;
        PredefinedUILanguage selected = null;
        if (settings.isTcfEnabled()) {
            TCFUISettings tcfui = settings.getTcfui();
            if (tcfui != null && (language2 = tcfui.getLanguage()) != null) {
                selected = language2.getSelected();
            }
            Intrinsics.checkNotNull(selected);
        } else {
            DefaultUISettings ui = settings.getUi();
            if (ui != null && (language = ui.getLanguage()) != null) {
                selected = language.getSelected();
            }
            Intrinsics.checkNotNull(selected);
        }
        return new StorageSettings(settings.getControllerId(), settings.getId(), selected.getIsoCode(), mapStorageServices(services), settings.getVersion());
    }

    private final List<StorageService> mapStorageServices(List<LegacyService> services) {
        List<LegacyService> list = services;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (LegacyService legacyService : list) {
            List<LegacyConsentHistoryEntry> history = legacyService.getConsent().getHistory();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(history, 10));
            Iterator<T> it = history.iterator();
            while (it.hasNext()) {
                arrayList2.add(StorageConsentHistory.INSTANCE.fromConsentHistory((LegacyConsentHistoryEntry) it.next()));
            }
            arrayList.add(new StorageService(arrayList2, legacyService.getId(), legacyService.getProcessorId(), legacyService.getConsent().getStatus()));
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public ConsentsBuffer getConsentBuffer() {
        AssertionsKt.assertNotUIThread();
        String string = this.usercentricsStorage.getString(StorageKeys.CONSENTS_BUFFER.getText(), null);
        if (string == null) {
            string = "";
        }
        ConsentsBuffer consentsBuffer = (ConsentsBuffer) JsonParserKt.tryToDecodeFromString(JsonParserKt.json, ConsentsBuffer.INSTANCE.serializer(), string, null);
        return consentsBuffer == null ? new ConsentsBuffer(CollectionsKt.emptyList()) : consentsBuffer;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void setConsentBuffer(ConsentsBuffer buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        AssertionsKt.assertNotUIThread();
        this.usercentricsStorage.put(StorageKeys.CONSENTS_BUFFER.getText(), JsonParserKt.json.encodeToString(ConsentsBuffer.INSTANCE.serializer(), buffer));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageTCF bootTCFData(String settingsId) {
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        String string = this.usercentricsStorage.getString(StorageKeys.TCF_PATTERN.getText() + settingsId, null);
        if (string == null) {
            string = "";
        }
        if (!StringsKt.isBlank(string)) {
            StorageTCF storageTCF = (StorageTCF) JsonParserKt.tryToDecodeFromString(JsonParserKt.json, StorageTCF.INSTANCE.serializer(), string, this.logger);
            if (storageTCF != null) {
                this.tcfData = storageTCF;
            }
        }
        return this.tcfData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveTCFData(StorageTCF tcfData) {
        Intrinsics.checkNotNullParameter(tcfData, "tcfData");
        this.tcfData = tcfData;
        String id = this.settings.getId();
        this.usercentricsStorage.put(StorageKeys.TCF_PATTERN.getText() + id, JsonParserKt.json.encodeToString(StorageTCF.INSTANCE.serializer(), tcfData));
        saveActualTCFSettingsId(id);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveActualTCFSettingsId(String actualSettingsId) {
        Intrinsics.checkNotNullParameter(actualSettingsId, "actualSettingsId");
        this.usercentricsStorage.put(StorageKeys.ACTUAL_TCF_SETTINGS_ID.getText(), actualSettingsId);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    /* JADX INFO: renamed from: getTCFData, reason: from getter */
    public StorageTCF getTcfData() {
        return this.tcfData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String fetchCcpaString() {
        String string = this.defaultStorage.getString(CcpaApi.privacyStringStorageKey, null);
        return string == null ? "" : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void addSessionToBuffer(long currentTime, String settingsId) {
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        Set<StorageSessionEntry> mutableSet = CollectionsKt.toMutableSet(readSessionBuffer());
        mutableSet.add(new StorageSessionEntry(settingsId, currentTime));
        writeSessionBuffer(mutableSet);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public List<StorageSessionEntry> getAndEraseSessionBuffer() {
        List<StorageSessionEntry> sessionBuffer = readSessionBuffer();
        clearSessionBuffer();
        return sessionBuffer;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveABTestingVariant(String variant) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        this.usercentricsStorage.put(StorageKeys.AB_TESTING_VARIANT.getText(), variant);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getABTestingVariant() {
        return this.usercentricsStorage.getString(StorageKeys.AB_TESTING_VARIANT.getText(), null);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public boolean getUserActionRequired() {
        String string = this.usercentricsStorage.getString(StorageKeys.USER_ACTION_REQUIRED.getText(), null);
        return string != null && Boolean.parseBoolean(string);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clearUserActionRequired() {
        this.usercentricsStorage.deleteKey(StorageKeys.USER_ACTION_REQUIRED.getText());
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveACString(String acString) {
        Intrinsics.checkNotNullParameter(acString, "acString");
        this.defaultStorage.put(IABTCFKeys.ADDITIONAL_CONSENT_MODE.getKey(), acString);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getACString() {
        String string = this.defaultStorage.getString(IABTCFKeys.ADDITIONAL_CONSENT_MODE.getKey(), null);
        return string == null ? "" : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void deleteSettingsThatDoNotMatch(Set<String> settingsIds) {
        Intrinsics.checkNotNullParameter(settingsIds, "settingsIds");
        this.usercentricsStorage.deleteKeysThatDoNotMatch(StorageKeys.TCF_PATTERN.getText(), settingsIds);
        this.usercentricsStorage.deleteKeysThatDoNotMatch(StorageKeys.SETTINGS_PATTERN.getText(), settingsIds);
    }

    private final boolean shouldReshowBannerAfterVersionChange(LegacyExtendedSettings currentSettings) {
        String version = this.settings.getVersion();
        if (StringsKt.isBlank(version) || currentSettings.getShowFirstLayerOnVersionChange().isEmpty()) {
            return false;
        }
        List listSplit$default = StringsKt.split$default((CharSequence) currentSettings.getVersion(), new char[]{'.'}, false, 0, 6, (Object) null);
        List listSplit$default2 = StringsKt.split$default((CharSequence) version, new char[]{'.'}, false, 0, 6, (Object) null);
        return (currentSettings.getShowFirstLayerOnVersionChange().contains(Integer.valueOf(SettingsVersion.MAJOR.ordinal())) && !Intrinsics.areEqual(listSplit$default.get(0), listSplit$default2.get(0))) || (currentSettings.getShowFirstLayerOnVersionChange().contains(Integer.valueOf(SettingsVersion.MINOR.ordinal())) && !Intrinsics.areEqual(listSplit$default.get(1), listSplit$default2.get(1))) || (currentSettings.getShowFirstLayerOnVersionChange().contains(Integer.valueOf(SettingsVersion.PATCH.ordinal())) && !Intrinsics.areEqual(listSplit$default.get(2), listSplit$default2.get(2)));
    }

    private final List<StorageSessionEntry> readSessionBuffer() {
        AssertionsKt.assertNotUIThread();
        String string = this.usercentricsStorage.getString(StorageKeys.SESSION_BUFFER.getText(), null);
        String str = string;
        if (str != null && !StringsKt.isBlank(str)) {
            Json json = JsonParserKt.json;
            KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(json.getSerializersModule(), Reflection.typeOf(List.class, KTypeProjection.INSTANCE.invariant(Reflection.typeOf(StorageSessionEntry.class))));
            Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            return (List) json.decodeFromString(kSerializerSerializer, string);
        }
        return CollectionsKt.emptyList();
    }

    private final void clearSessionBuffer() {
        writeSessionBuffer(SetsKt.emptySet());
    }

    private final void writeSessionBuffer(Set<StorageSessionEntry> sessionBufferSet) {
        KeyValueStorage keyValueStorage = this.usercentricsStorage;
        String text = StorageKeys.SESSION_BUFFER.getText();
        Json json = JsonParserKt.json;
        KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(json.getSerializersModule(), Reflection.typeOf(Set.class, KTypeProjection.INSTANCE.invariant(Reflection.typeOf(StorageSessionEntry.class))));
        Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        keyValueStorage.put(text, json.encodeToString(kSerializerSerializer, sessionBufferSet));
    }

    private final void runMigrations() throws MigrationException {
        int storageVersion = getStorageVersion();
        if (shouldMigrate(storageVersion)) {
            Iterator<Integer> it = new IntRange(storageVersion + 1, this.currentVersion).iterator();
            while (it.hasNext()) {
                int iNextInt = ((IntIterator) it).nextInt();
                int i = iNextInt - 1;
                try {
                    migrateDataAfterVersionChange(i, iNextInt);
                } catch (Throwable th) {
                    throw new MigrationException("Cannot migrate stored data from " + i + " to " + iNextInt, th);
                }
            }
        }
        saveStorageCurrentVersion();
    }

    private final boolean shouldMigrate(int storageVersion) {
        if (storageVersion == 0) {
            return hasDataFromVersion0();
        }
        return storageVersion < this.currentVersion;
    }

    private final int getStorageVersion() {
        return this.usercentricsStorage.getNumber(StorageKeys.STORAGE_VERSION.getText(), 0);
    }

    private final void migrateDataAfterVersionChange(int oldVersion, int targetVersion) throws MigrationNotFoundException {
        Object next;
        Iterator<T> it = this.migrations.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Migration migration = (Migration) next;
            if (migration.getFromVersion() == oldVersion && migration.getToVersion() == targetVersion) {
                break;
            }
        }
        if (((Migration) next) == null) {
            throw new MigrationNotFoundException(oldVersion, targetVersion);
        }
        for (Migration migration2 : this.migrations) {
            if (migration2.getFromVersion() == oldVersion && migration2.getToVersion() == targetVersion) {
                migration2.migrate();
            }
        }
    }

    private final void saveStorageCurrentVersion() {
        this.usercentricsStorage.put(StorageKeys.STORAGE_VERSION.getText(), this.currentVersion);
    }

    private final void clearCCPAStorageEntries() {
        this.defaultStorage.deleteKey(CcpaApi.privacyStringStorageKey);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageGPP bootGPPData(String settingsId) {
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        String string = this.usercentricsStorage.getString(StorageKeys.GPP_PATTERN.getText() + settingsId, null);
        if (string == null) {
            string = "";
        }
        if (!StringsKt.isBlank(string)) {
            StorageGPP storageGPP = (StorageGPP) JsonParserKt.tryToDecodeFromString(JsonParserKt.json, StorageGPP.INSTANCE.serializer(), string, this.logger);
            if (storageGPP != null) {
                this.gppData = storageGPP;
            }
        }
        return this.gppData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveGPPData(StorageGPP gppData) {
        Intrinsics.checkNotNullParameter(gppData, "gppData");
        this.gppData = gppData;
        String id = this.settings.getId();
        this.usercentricsStorage.put(StorageKeys.GPP_PATTERN.getText() + id, JsonParserKt.json.encodeToString(StorageGPP.INSTANCE.serializer(), gppData));
        saveActualGPPSettingsId(id);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    /* JADX INFO: renamed from: getGPPData, reason: from getter */
    public StorageGPP getGppData() {
        return this.gppData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getActualGPPSettingsId() {
        String string = this.usercentricsStorage.getString(StorageKeys.ACTUAL_GPP_SETTINGS_ID.getText(), "");
        return string == null ? "" : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveActualGPPSettingsId(String actualSettingsId) {
        Intrinsics.checkNotNullParameter(actualSettingsId, "actualSettingsId");
        this.usercentricsStorage.put(StorageKeys.ACTUAL_GPP_SETTINGS_ID.getText(), actualSettingsId);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clearGPPStorageEntries() {
        this.usercentricsStorage.deleteKeysThatDoNotMatch(StorageKeys.GPP_PATTERN.getText(), SetsKt.emptySet());
        this.usercentricsStorage.deleteKey(StorageKeys.ACTUAL_GPP_SETTINGS_ID.getText());
    }

    /* JADX INFO: compiled from: UsercentricsDeviceStorage.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\u0010\"\u00020\r¢\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;", "", "storageHolder", "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "currentVersion", "", "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;I)V", "migrations", "", "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;", "addMigration", "migration", "", "([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;", "build", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Builder {
        private final int currentVersion;
        private final JsonParser jsonParser;
        private final UsercentricsLogger logger;
        private final List<Migration> migrations;
        private final StorageHolder storageHolder;

        public Builder(StorageHolder storageHolder, UsercentricsLogger logger, JsonParser jsonParser, int i) {
            Intrinsics.checkNotNullParameter(storageHolder, "storageHolder");
            Intrinsics.checkNotNullParameter(logger, "logger");
            Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
            this.storageHolder = storageHolder;
            this.logger = logger;
            this.jsonParser = jsonParser;
            this.currentVersion = i;
            this.migrations = new ArrayList();
        }

        public /* synthetic */ Builder(StorageHolder storageHolder, UsercentricsLogger usercentricsLogger, JsonParser jsonParser, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(storageHolder, usercentricsLogger, jsonParser, (i2 & 8) != 0 ? 8 : i);
        }

        public final Builder addMigration(Migration... migration) {
            Intrinsics.checkNotNullParameter(migration, "migration");
            CollectionsKt.addAll(this.migrations, migration);
            return this;
        }

        public final DeviceStorage build() throws MigrationException {
            UsercentricsDeviceStorage usercentricsDeviceStorage = new UsercentricsDeviceStorage(this.storageHolder, this.logger, this.currentVersion, this.migrations, this.jsonParser, null);
            usercentricsDeviceStorage.init();
            return usercentricsDeviceStorage;
        }
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clearTCFStorageEntries() {
        for (IABTCFKeys iABTCFKeys : IABTCFKeys.values()) {
            this.defaultStorage.deleteKey(iABTCFKeys.getKey());
        }
        for (int i = 1; i < 12; i++) {
            this.defaultStorage.deleteKey(IABTCFKeys.INSTANCE.publisherRestrictionsKeyOf(i));
        }
    }

    private final boolean hasDataFromVersion0() {
        for (MigrationToVersion1.V0StorageKeys v0StorageKeys : MigrationToVersion1.V0StorageKeys.values()) {
            if (this.storageHolder.getDefaultKeyValueStorage().hasKey(v0StorageKeys.getText())) {
                return true;
            }
        }
        return false;
    }
}
