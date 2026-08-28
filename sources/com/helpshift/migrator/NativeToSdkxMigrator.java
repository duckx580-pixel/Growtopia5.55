package com.helpshift.migrator;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.helpshift.migrator.database.HSLegacySupportKeyValueStore;
import com.helpshift.migrator.database.HSNativeSDKUserDBHelper;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.util.Utils;
import com.inmobi.unification.sdk.InitializationStatus;
import com.json.ad;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.ObjectInputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class NativeToSdkxMigrator {
    private static final String TAG = "hsft_Migrator";
    private final String DID_KEY;
    private final String FAILED_KEY;
    private final String LEGACY_ID_KEY;
    private final String PUSH_TOKEN_KEY;
    private final String SDK_LANG_KEY;
    private final String SUCCESS_KEY;
    private final String USER_DATA_KEY;
    private int attempts;
    private final Context context;
    private final StringBuilder failureLogBuilder;
    private final Map<String, String> failureMap;
    private final MigrationLogger migrationLogger;
    private HSNativeSDKUserDBHelper nativeSDKUserDBHelper;
    private final HSPersistentStorage persistentStorage;
    private final SharedPreferences preferences;
    private HSLegacySupportKeyValueStore supportKVStoreDBHelper;

    public NativeToSdkxMigrator(Context context, HSPersistentStorage hSPersistentStorage) {
        HashMap map = new HashMap();
        this.failureMap = map;
        this.SUCCESS_KEY = InitializationStatus.SUCCESS;
        this.FAILED_KEY = "Failed";
        this.DID_KEY = "DeviceId : ";
        this.SDK_LANG_KEY = "SDK Language : ";
        this.PUSH_TOKEN_KEY = "Push Token : ";
        this.USER_DATA_KEY = "User Data : ";
        this.LEGACY_ID_KEY = "Legacy Analytics Id : ";
        this.attempts = 0;
        this.context = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences(MigratorSharedPrefConstants.MIGRATION_SHARED_PREF, 0);
        this.preferences = sharedPreferences;
        this.persistentStorage = hSPersistentStorage;
        this.migrationLogger = new MigrationLogger(sharedPreferences);
        this.failureLogBuilder = new StringBuilder("Migration Result: ");
        map.put("DeviceId : ", "Failed");
        map.put("SDK Language : ", "Failed");
        map.put("Push Token : ", "Failed");
        map.put("Legacy Analytics Id : ", "Failed");
        map.put("User Data : ", "Failed");
    }

    public synchronized void migrate() {
        String str;
        String str2;
        int i;
        try {
            try {
            } finally {
                try {
                    HSLegacySupportKeyValueStore hSLegacySupportKeyValueStore = this.supportKVStoreDBHelper;
                    if (hSLegacySupportKeyValueStore != null) {
                        hSLegacySupportKeyValueStore.close();
                    }
                    HSNativeSDKUserDBHelper hSNativeSDKUserDBHelper = this.nativeSDKUserDBHelper;
                    if (hSNativeSDKUserDBHelper != null) {
                        hSNativeSDKUserDBHelper.close();
                    }
                } catch (Exception e) {
                    Log.e(TAG, "Error closing DB instance", e);
                }
            }
        } catch (Exception e2) {
            this.migrationLogger.e(TAG, "Migration failed with exception", e2);
            try {
                HSLegacySupportKeyValueStore hSLegacySupportKeyValueStore2 = this.supportKVStoreDBHelper;
                if (hSLegacySupportKeyValueStore2 != null) {
                    hSLegacySupportKeyValueStore2.close();
                }
                HSNativeSDKUserDBHelper hSNativeSDKUserDBHelper2 = this.nativeSDKUserDBHelper;
                if (hSNativeSDKUserDBHelper2 != null) {
                    hSNativeSDKUserDBHelper2.close();
                }
            } catch (Exception e3) {
                e = e3;
                str = TAG;
                str2 = "Error closing DB instance";
                Log.e(str, str2, e);
            }
        }
        if (!shouldMigrate()) {
            this.migrationLogger.d(TAG, "Migration not required, skipping");
            return;
        }
        this.supportKVStoreDBHelper = new HSLegacySupportKeyValueStore(this.context);
        this.nativeSDKUserDBHelper = new HSNativeSDKUserDBHelper(this.context);
        int i2 = 0;
        boolean zMigrateKVStoreData = false;
        boolean zMigrateUserData = false;
        boolean zMigrateLegacyAnalyticsEventIds = false;
        while (true) {
            i = 1;
            if (i2 >= 3) {
                break;
            }
            this.attempts++;
            zMigrateKVStoreData = migrateKVStoreData();
            zMigrateUserData = migrateUserData();
            logMessageOnStep("User data migration", zMigrateUserData);
            updateFailuresMap("User Data : ", zMigrateUserData);
            zMigrateLegacyAnalyticsEventIds = migrateLegacyAnalyticsEventIds();
            logMessageOnStep("Legacy analytics event ID data migration", zMigrateLegacyAnalyticsEventIds);
            updateFailuresMap("Legacy Analytics Id : ", zMigrateLegacyAnalyticsEventIds);
            if (zMigrateKVStoreData && zMigrateUserData && zMigrateLegacyAnalyticsEventIds) {
                break;
            }
            i2++;
            this.migrationLogger.e(TAG, "Native SDK to SDK X migration failed! Attempt : " + i2);
        }
        if (!zMigrateKVStoreData || !zMigrateUserData || !zMigrateLegacyAnalyticsEventIds) {
            i = -1;
        }
        addNativeSDKVersionLog(i);
        storeFailureLog(i);
        this.preferences.edit().putInt(MigratorSharedPrefConstants.MIGRATION_STATE_KEY, i).commit();
        try {
            HSLegacySupportKeyValueStore hSLegacySupportKeyValueStore3 = this.supportKVStoreDBHelper;
            if (hSLegacySupportKeyValueStore3 != null) {
                hSLegacySupportKeyValueStore3.close();
            }
            HSNativeSDKUserDBHelper hSNativeSDKUserDBHelper3 = this.nativeSDKUserDBHelper;
            if (hSNativeSDKUserDBHelper3 != null) {
                hSNativeSDKUserDBHelper3.close();
            }
        } catch (Exception e4) {
            e = e4;
            str = TAG;
            str2 = "Error closing DB instance";
            Log.e(str, str2, e);
        }
    }

    private void storeFailureLog(int i) {
        if (i != -1) {
            return;
        }
        this.failureLogBuilder.append(" Attempts: ").append(this.attempts).append(" , ");
        this.failureLogBuilder.append("DeviceId : ").append(this.failureMap.get("DeviceId : ")).append(" , ");
        this.failureLogBuilder.append("User Data : ").append(this.failureMap.get("User Data : ")).append(" , ");
        this.failureLogBuilder.append("Push Token : ").append(this.failureMap.get("Push Token : ")).append(" , ");
        this.failureLogBuilder.append("SDK Language : ").append(this.failureMap.get("SDK Language : ")).append(" , ");
        this.failureLogBuilder.append("Legacy Analytics Id : ").append(this.failureMap.get("Legacy Analytics Id : "));
        try {
            JSONObject jSONObject = new JSONObject();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            jSONObject.put(ad.l0, simpleDateFormat.format(new Date()));
            jSONObject.put("l", "ERROR");
            jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, this.failureLogBuilder.toString());
            jSONObject.put("src", "sdkx.android.10.1.0");
            this.preferences.edit().putString(MigratorSharedPrefConstants.FAILURE_LOG_KEY, jSONObject.toString()).commit();
        } catch (Exception unused) {
            Log.e(TAG, "Error storing failure log.");
        }
    }

    private void addNativeSDKVersionLog(int i) {
        try {
            String str = "Native SDK version: " + this.context.getSharedPreferences("HSJsonData", 0).getString("libraryVersion", "unknown") + " to SDK X version: 10.1.0";
            if (i == -1) {
                this.migrationLogger.e(TAG, str);
                this.migrationLogger.e(TAG, " Migration failed!");
            } else {
                this.migrationLogger.d(TAG, str);
                this.migrationLogger.d(TAG, "Migration success!");
            }
        } catch (Exception e) {
            this.migrationLogger.e(TAG, "Error fetching SDK info for logging", e);
        }
    }

    private boolean shouldMigrate() {
        return databaseExists(HSLegacySupportKeyValueStore.KV_STORE_DB_NAME) && this.preferences.getInt(MigratorSharedPrefConstants.MIGRATION_STATE_KEY, 0) == 0;
    }

    private void logMessageOnStep(String str, boolean z) {
        String str2 = z ? " : Success" : " : Failed";
        if (!z) {
            this.migrationLogger.e(TAG, str + str2);
        } else {
            this.migrationLogger.d(TAG, str + str2);
        }
    }

    private void updateFailuresMap(String str, boolean z) {
        if (z) {
            this.failureMap.put(str, InitializationStatus.SUCCESS);
        }
    }

    private boolean migrateKVStoreData() throws Throwable {
        boolean zMigrateDeviceId = migrateDeviceId();
        logMessageOnStep("DeviceId migration", zMigrateDeviceId);
        updateFailuresMap("DeviceId : ", zMigrateDeviceId);
        boolean zMigratePushToken = migratePushToken();
        logMessageOnStep("Push token migration", zMigratePushToken);
        updateFailuresMap("Push Token : ", zMigratePushToken);
        boolean zMigrateSDKLanguage = migrateSDKLanguage();
        logMessageOnStep("SDK language migration", zMigrateSDKLanguage);
        updateFailuresMap("SDK Language : ", zMigrateSDKLanguage);
        return zMigrateDeviceId && zMigratePushToken && zMigrateSDKLanguage;
    }

    private boolean migrateSDKLanguage() throws Throwable {
        if (Utils.isNotEmpty(this.persistentStorage.getLanguage())) {
            return true;
        }
        Object stringFromKVDB = readStringFromKVDB("sdkLanguage");
        this.persistentStorage.setLanguage(stringFromKVDB instanceof String ? (String) stringFromKVDB : "");
        return true;
    }

    private boolean migratePushToken() throws Throwable {
        if (Utils.isNotEmpty(this.persistentStorage.getCurrentPushToken())) {
            return true;
        }
        Object stringFromKVDB = readStringFromKVDB("key_push_token");
        this.persistentStorage.setCurrentPushToken(stringFromKVDB instanceof String ? (String) stringFromKVDB : "");
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b A[PHI: r1
      0x004b: PHI (r1v3 android.database.Cursor) = (r1v2 android.database.Cursor), (r1v6 android.database.Cursor) binds: [B:18:0x0049, B:12:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean migrateLegacyAnalyticsEventIds() {
        /*
            r6 = this;
            java.lang.String r0 = "__hs_db_helpshift_users"
            boolean r0 = r6.databaseExists(r0)
            if (r0 != 0) goto La
            r0 = 0
            return r0
        La:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r1 = 0
            com.helpshift.migrator.database.HSNativeSDKUserDBHelper r2 = r6.nativeSDKUserDBHelper     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            android.database.sqlite.SQLiteDatabase r2 = r2.getReadableDatabase()     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            java.lang.String r3 = "SELECT * FROM legacy_analytics_event_id_table"
            android.database.Cursor r1 = r2.rawQuery(r3, r1)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
        L1c:
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            if (r2 == 0) goto L3a
            java.lang.String r2 = "identifier"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            java.lang.String r3 = "analytics_event_id"
            int r3 = r1.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            java.lang.String r3 = r1.getString(r3)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            r0.put(r2, r3)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            goto L1c
        L3a:
            if (r1 == 0) goto L4e
            goto L4b
        L3d:
            r0 = move-exception
            goto L61
        L3f:
            r2 = move-exception
            com.helpshift.migrator.MigrationLogger r3 = r6.migrationLogger     // Catch: java.lang.Throwable -> L3d
            java.lang.String r4 = "hsft_Migrator"
            java.lang.String r5 = "Error reading legacy analytics event id."
            r3.e(r4, r5, r2)     // Catch: java.lang.Throwable -> L3d
            if (r1 == 0) goto L4e
        L4b:
            r1.close()
        L4e:
            int r1 = r0.length()
            if (r1 <= 0) goto L5f
            com.helpshift.storage.HSPersistentStorage r1 = r6.persistentStorage
            java.lang.String r2 = "legacy_event_ids"
            java.lang.String r0 = r0.toString()
            r1.putString(r2, r0)
        L5f:
            r0 = 1
            return r0
        L61:
            if (r1 == 0) goto L66
            r1.close()
        L66:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.helpshift.migrator.NativeToSdkxMigrator.migrateLegacyAnalyticsEventIds():boolean");
    }

    private boolean migrateDeviceId() throws Throwable {
        if (Utils.isNotEmpty(this.persistentStorage.getHsDeviceId())) {
            return true;
        }
        Object stringFromKVDB = readStringFromKVDB("key_support_device_id");
        if (stringFromKVDB == null) {
            return false;
        }
        this.persistentStorage.setHsDeviceId((String) stringFromKVDB);
        return true;
    }

    private boolean databaseExists(String str) {
        return new File(this.context.getDatabasePath(str).getAbsolutePath()).exists();
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0052: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:21:0x0051 */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.Object readStringFromKVDB(java.lang.String r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.String r1 = "Failed to read the native db or DB does not exist. Key : "
            r2 = 0
            com.helpshift.migrator.database.HSLegacySupportKeyValueStore r0 = r11.supportKVStoreDBHelper     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            android.database.sqlite.SQLiteDatabase r3 = r0.getReadableDatabase()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            java.lang.String r6 = "key=?"
            r0 = 1
            java.lang.String[] r7 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            r4 = 0
            r7[r4] = r12     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            java.lang.String r4 = "key_value_store"
            r9 = 0
            r10 = 0
            r5 = 0
            r8 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            boolean r4 = r3.moveToFirst()     // Catch: java.lang.Exception -> L2f java.lang.Throwable -> L50
            if (r4 == 0) goto L29
            byte[] r0 = r3.getBlob(r0)     // Catch: java.lang.Exception -> L2f java.lang.Throwable -> L50
            java.lang.Object r2 = r11.toObject(r0)     // Catch: java.lang.Exception -> L2f java.lang.Throwable -> L50
        L29:
            if (r3 == 0) goto L2e
            r3.close()
        L2e:
            return r2
        L2f:
            r0 = move-exception
            goto L36
        L31:
            r0 = move-exception
            r12 = r0
            goto L53
        L34:
            r0 = move-exception
            r3 = r2
        L36:
            com.helpshift.migrator.MigrationLogger r4 = r11.migrationLogger     // Catch: java.lang.Throwable -> L50
            java.lang.String r5 = "hsft_Migrator"
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L50
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L50
            java.lang.StringBuilder r12 = r6.append(r12)     // Catch: java.lang.Throwable -> L50
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Throwable -> L50
            r4.e(r5, r12, r0)     // Catch: java.lang.Throwable -> L50
            if (r3 == 0) goto L4f
            r3.close()
        L4f:
            return r2
        L50:
            r0 = move-exception
            r12 = r0
            r2 = r3
        L53:
            if (r2 == 0) goto L58
            r2.close()
        L58:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.helpshift.migrator.NativeToSdkxMigrator.readStringFromKVDB(java.lang.String):java.lang.Object");
    }

    private boolean migrateUserData() {
        if (!databaseExists(HSNativeSDKUserDBHelper.USER_DB_NAME)) {
            return false;
        }
        ArrayList<Map> arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = this.nativeSDKUserDBHelper.getReadableDatabase().rawQuery("SELECT * FROM user_table", null);
                while (cursorRawQuery.moveToNext()) {
                    HashMap map = new HashMap();
                    map.put("anon", String.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("anonymous"))));
                    map.put("userId", cursorRawQuery.getString(cursorRawQuery.getColumnIndex("identifier")));
                    map.put("userName", cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name")));
                    map.put("userEmail", cursorRawQuery.getString(cursorRawQuery.getColumnIndex("email")));
                    map.put("userAuthToken", cursorRawQuery.getString(cursorRawQuery.getColumnIndex("auth_token")));
                    map.put("isActive", String.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(AppMeasurementSdk.ConditionalUserProperty.ACTIVE))));
                    arrayList.add(map);
                }
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                for (Map map2 : arrayList) {
                    try {
                        boolean zEquals = "1".equals(map2.remove("anon"));
                        boolean zEquals2 = "1".equals(map2.remove("isActive"));
                        if (zEquals) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("userId", map2.get("userId"));
                            this.persistentStorage.storeAnonymousUserIdMap(jSONObject.toString());
                        } else if (zEquals2) {
                            this.persistentStorage.setActiveUser(new JSONObject(map2).toString());
                        }
                    } catch (Exception e) {
                        this.migrationLogger.e(TAG, "Error setting user data in SDK X migration", e);
                        return false;
                    }
                }
                return true;
            } catch (Exception e2) {
                this.migrationLogger.e(TAG, "Error getting user data from native SDK", e2);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return false;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    private Object toObject(byte[] bArr) throws Throwable {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        ObjectInputStream objectInputStream;
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    Object object = objectInputStream.readObject();
                    Utils.closeQuietly(byteArrayInputStream);
                    Utils.closeQuietly(objectInputStream);
                    return object;
                } catch (Throwable th2) {
                    th = th2;
                    Utils.closeQuietly(byteArrayInputStream);
                    Utils.closeQuietly(objectInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                objectInputStream = null;
            }
        } catch (Throwable th4) {
            byteArrayInputStream = null;
            th = th4;
            objectInputStream = null;
        }
    }

    public String getMigrationErrorLogs() {
        int i;
        if (!this.preferences.getBoolean(MigratorSharedPrefConstants.MIGRATION_LOG_SYNCED_WEBCHAT, false) && (i = this.preferences.getInt(MigratorSharedPrefConstants.MIGRATION_STATE_KEY, 0)) != 1 && i != 0) {
            try {
                String string = this.preferences.getString(MigrationLogger.ERROR_LOG_ARRAY_KEY, "");
                if (Utils.isEmpty(string)) {
                    string = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
                }
                JSONArray jSONArray = new JSONArray(string);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(MigratorSharedPrefConstants.MIGRATION_STATE_KEY, "FAILED");
                jSONObject.put("did", this.persistentStorage.getHsDeviceId());
                jSONObject.put("logs", jSONArray);
                return jSONObject.toString();
            } catch (Exception unused) {
                Log.e(TAG, "Error getting error logs for migration");
            }
        }
        return "";
    }

    public void setErrorLogsSyncedWithWebchat(boolean z) {
        this.preferences.edit().putBoolean(MigratorSharedPrefConstants.MIGRATION_LOG_SYNCED_WEBCHAT, z).commit();
    }
}
