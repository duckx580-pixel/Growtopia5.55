package com.helpshift.migrator;

import android.content.SharedPreferences;
import android.util.Log;
import com.helpshift.util.Utils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MigrationLogger {
    public static final String ERROR_LOG_ARRAY_KEY = "error_logs";
    private final SharedPreferences sharedPreferences;

    public MigrationLogger(SharedPreferences sharedPreferences) {
        this.sharedPreferences = sharedPreferences;
    }

    public void e(String str, String str2) {
        e(str, str2, null);
    }

    public void e(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
        try {
            String strStackTraceToString = stackTraceToString(th);
            String string = this.sharedPreferences.getString(ERROR_LOG_ARRAY_KEY, "");
            JSONArray jSONArray = Utils.isEmpty(string) ? new JSONArray() : new JSONArray(string);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("timestamp", System.currentTimeMillis());
            jSONObject.put("message", str2);
            jSONObject.put("error", strStackTraceToString);
            jSONArray.put(jSONObject);
            this.sharedPreferences.edit().putString(ERROR_LOG_ARRAY_KEY, jSONArray.toString()).commit();
        } catch (Exception e) {
            Log.e("hsft_mgrtLog", "Error setting error logs in prefs", e);
        }
    }

    public void d(String str, String str2) {
        Log.d(str, str2);
    }

    private String stackTraceToString(Throwable th) {
        if (th == null) {
            return "";
        }
        return th.getMessage() + " \n " + Log.getStackTraceString(th);
    }
}
