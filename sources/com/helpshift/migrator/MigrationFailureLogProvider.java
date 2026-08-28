package com.helpshift.migrator;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.helpshift.concurrency.HSThreadingService;
import com.helpshift.log.HSLogger;
import com.helpshift.network.HSRequestData;
import com.helpshift.network.HTTPTransport;
import com.helpshift.network.NetworkConstants;
import com.helpshift.network.POSTNetwork;
import com.helpshift.platform.Device;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.util.Utils;
import com.json.ad;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MigrationFailureLogProvider {
    private static final String TAG = "MgrFailLog";
    private static final AtomicBoolean inProgress = new AtomicBoolean(false);
    private final Device device;
    private final HSThreadingService hsThreadingService;
    private final HTTPTransport httpTransport;
    private final HSPersistentStorage persistentStorage;
    private final SharedPreferences preferences;

    public MigrationFailureLogProvider(Context context, HTTPTransport hTTPTransport, HSPersistentStorage hSPersistentStorage, Device device, HSThreadingService hSThreadingService) {
        this.preferences = context.getSharedPreferences(MigratorSharedPrefConstants.MIGRATION_SHARED_PREF, 0);
        this.httpTransport = hTTPTransport;
        this.persistentStorage = hSPersistentStorage;
        this.device = device;
        this.hsThreadingService = hSThreadingService;
    }

    public void sendMigrationFailureLogs() {
        int i = this.preferences.getInt(MigratorSharedPrefConstants.MIGRATION_STATE_KEY, 0);
        if (i == 1 || i == 0 || this.preferences.getBoolean(MigratorSharedPrefConstants.FAILURE_LOG_SYNCED, false)) {
            return;
        }
        this.hsThreadingService.getNetworkService().submit(new Runnable() { // from class: com.helpshift.migrator.MigrationFailureLogProvider.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    try {
                        if (!MigrationFailureLogProvider.inProgress.get()) {
                            MigrationFailureLogProvider.inProgress.set(true);
                            String string = MigrationFailureLogProvider.this.preferences.getString(MigratorSharedPrefConstants.FAILURE_LOG_KEY, "");
                            if (Utils.isEmpty(string)) {
                                Log.d(MigrationFailureLogProvider.TAG, "Migration failure logs are empty. Skipping.");
                            } else {
                                JSONObject jSONObject = new JSONObject(string);
                                JSONArray jSONArray = new JSONArray();
                                jSONArray.put(jSONObject);
                                String appName = MigrationFailureLogProvider.this.device.getAppName();
                                String appVersion = MigrationFailureLogProvider.this.device.getAppVersion();
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(MigrationFailureLogProvider.this.jsonify("domain", MigrationFailureLogProvider.this.persistentStorage.getDomain() + "." + MigrationFailureLogProvider.this.persistentStorage.getHost()));
                                MigrationFailureLogProvider migrationFailureLogProvider = MigrationFailureLogProvider.this;
                                arrayList.add(migrationFailureLogProvider.jsonify("dm", migrationFailureLogProvider.device.getDeviceModel()));
                                MigrationFailureLogProvider migrationFailureLogProvider2 = MigrationFailureLogProvider.this;
                                arrayList.add(migrationFailureLogProvider2.jsonify("did", migrationFailureLogProvider2.device.getDeviceId()));
                                MigrationFailureLogProvider migrationFailureLogProvider3 = MigrationFailureLogProvider.this;
                                arrayList.add(migrationFailureLogProvider3.jsonify(ad.y, migrationFailureLogProvider3.device.getOSVersion()));
                                if (!Utils.isEmpty(appName)) {
                                    arrayList.add(MigrationFailureLogProvider.this.jsonify("an", appName));
                                }
                                if (!Utils.isEmpty(appVersion)) {
                                    arrayList.add(MigrationFailureLogProvider.this.jsonify("av", appVersion));
                                }
                                JSONArray jSONArrayListToJSONArray = Utils.listToJSONArray(arrayList);
                                HashMap map = new HashMap();
                                map.put("id", UUID.randomUUID().toString());
                                map.put("v", "1");
                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss", Locale.ENGLISH);
                                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                                map.put("ctime", simpleDateFormat.format(new Date()));
                                map.put("src", "sdkx.android.10.1.0");
                                map.put("logs", jSONArray.toString());
                                map.put(ad.s, jSONArrayListToJSONArray.toString());
                                map.put("platform-id", MigrationFailureLogProvider.this.persistentStorage.getPlatformId());
                                int status = new POSTNetwork(MigrationFailureLogProvider.this.httpTransport, MigrationFailureLogProvider.this.buildLogsRoute()).makeRequest(new HSRequestData(NetworkConstants.buildHeaderMap(MigrationFailureLogProvider.this.device, MigrationFailureLogProvider.this.persistentStorage.getPlatformId()), map)).getStatus();
                                if (status >= 200 && status < 300) {
                                    MigrationFailureLogProvider.this.preferences.edit().putBoolean(MigratorSharedPrefConstants.FAILURE_LOG_SYNCED, true).apply();
                                    MigrationFailureLogProvider.this.preferences.edit().putString(MigratorSharedPrefConstants.FAILURE_LOG_KEY, "").commit();
                                }
                            }
                        } else {
                            Log.d(MigrationFailureLogProvider.TAG, "Migration failure log sync already in progress. Skipping.");
                        }
                    } catch (Exception e) {
                        HSLogger.e(MigrationFailureLogProvider.TAG, "Migration failure logs synced failed", e);
                    }
                } finally {
                    MigrationFailureLogProvider.inProgress.set(false);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String buildLogsRoute() {
        return NetworkConstants.HTTPS_API_PREFIX + this.persistentStorage.getHost() + NetworkConstants.EVENTS_PATH + this.persistentStorage.getDomain() + NetworkConstants.CRASH_LOG_PATH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject jsonify(String str, String str2) throws JSONException {
        return new JSONObject().put(str, str2);
    }
}
