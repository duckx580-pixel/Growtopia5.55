package com.usercentrics.sdk.services.deviceStorage;

import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import com.usercentrics.ccpa.CCPAStorage;
import com.usercentrics.sdk.models.common.UserSessionDataConsent;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBuffer;
import com.usercentrics.sdk.services.deviceStorage.models.StorageGPP;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSessionEntry;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: DeviceStorage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\r\u001a\u00020\u0003H&J\b\u0010\u000e\u001a\u00020\u0003H&J\b\u0010\u000f\u001a\u00020\u0003H&J\b\u0010\u0010\u001a\u00020\u0003H&J\u0016\u0010\u0011\u001a\u00020\u00032\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u0013H&J\b\u0010\u0014\u001a\u00020\u0007H&J\b\u0010\u0015\u001a\u00020\u0016H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0007H&J\b\u0010\u0018\u001a\u00020\u0007H&J\b\u0010\u0019\u001a\u00020\u0007H&J\b\u0010\u001a\u001a\u00020\u0007H&J\u000e\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH&J\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0002\u0010\u001fJ\b\u0010 \u001a\u00020!H&J\b\u0010\"\u001a\u00020\u0007H&J\b\u0010#\u001a\u00020\tH&J\u000f\u0010$\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0002\u0010\u001fJ\b\u0010%\u001a\u00020\u0007H&J\b\u0010&\u001a\u00020\u0007H&J\b\u0010'\u001a\u00020\u0007H&J\b\u0010(\u001a\u00020\fH&J\b\u0010)\u001a\u00020*H&J\u000e\u0010+\u001a\b\u0012\u0004\u0012\u00020,0\u001cH&J\b\u0010-\u001a\u00020\u0003H&J\u000f\u0010.\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0002\u0010\u001fJ\u0010\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0007H&J\u0010\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0007H&J\u0010\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0007H&J\u0010\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0007H&J\u0010\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\tH&J\u001e\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020:2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020<0\u001cH&J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\fH&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0005H&J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020!H&J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0005H&J\u001c\u0010E\u001a\u00020\u00032\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010GH&J\b\u0010H\u001a\u00020IH&¨\u0006J"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "", "addSessionToBuffer", "", TJAdUnitConstants.String.VIDEO_CURRENT_TIME, "", "settingsId", "", "bootGPPData", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;", "bootSettings", "bootTCFData", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;", "clear", "clearGPPStorageEntries", "clearTCFStorageEntries", "clearUserActionRequired", "deleteSettingsThatDoNotMatch", "settingsIds", "", "fetchCcpaString", "fetchSettings", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;", "getABTestingVariant", "getACString", "getActualGPPSettingsId", "getActualTCFSettingsId", "getAndEraseSessionBuffer", "", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;", "getCcpaTimestampInMillis", "()Ljava/lang/Long;", "getConsentBuffer", "Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;", "getControllerId", "getGPPData", "getSessionTimestamp", "getSettingsId", "getSettingsLanguage", "getSettingsVersion", "getTCFData", "getUserActionRequired", "", "getUserSessionDataConsents", "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;", v8.a.e, "lastInteractionTimestamp", "saveABTestingVariant", "variant", "saveACString", "acString", "saveActualGPPSettingsId", "actualSettingsId", "saveActualTCFSettingsId", "saveGPPData", "gppData", "saveSettings", "settings", "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;", "services", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "saveTCFData", "tcfData", "setCcpaTimestampInMillis", "timestampInMillis", "setConsentBuffer", "buffer", "setSessionTimestamp", "sessionTimestamp", "storeValuesDefaultStorage", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "toCcpaStorage", "Lcom/usercentrics/ccpa/CCPAStorage;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface DeviceStorage {
    void addSessionToBuffer(long currentTime, String settingsId);

    StorageGPP bootGPPData(String settingsId);

    void bootSettings(String settingsId);

    StorageTCF bootTCFData(String settingsId);

    void clear();

    void clearGPPStorageEntries();

    void clearTCFStorageEntries();

    void clearUserActionRequired();

    void deleteSettingsThatDoNotMatch(Set<String> settingsIds);

    String fetchCcpaString();

    StorageSettings fetchSettings();

    String getABTestingVariant();

    String getACString();

    String getActualGPPSettingsId();

    String getActualTCFSettingsId();

    List<StorageSessionEntry> getAndEraseSessionBuffer();

    Long getCcpaTimestampInMillis();

    ConsentsBuffer getConsentBuffer();

    String getControllerId();

    StorageGPP getGPPData();

    Long getSessionTimestamp();

    String getSettingsId();

    String getSettingsLanguage();

    String getSettingsVersion();

    StorageTCF getTCFData();

    boolean getUserActionRequired();

    List<UserSessionDataConsent> getUserSessionDataConsents();

    void init();

    Long lastInteractionTimestamp();

    void saveABTestingVariant(String variant);

    void saveACString(String acString);

    void saveActualGPPSettingsId(String actualSettingsId);

    void saveActualTCFSettingsId(String actualSettingsId);

    void saveGPPData(StorageGPP gppData);

    void saveSettings(LegacyExtendedSettings settings, List<LegacyService> services);

    void saveTCFData(StorageTCF tcfData);

    void setCcpaTimestampInMillis(long timestampInMillis);

    void setConsentBuffer(ConsentsBuffer buffer);

    void setSessionTimestamp(long sessionTimestamp);

    void storeValuesDefaultStorage(Map<String, ? extends Object> values);

    CCPAStorage toCcpaStorage();
}
