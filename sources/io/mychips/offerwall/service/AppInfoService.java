package io.mychips.offerwall.service;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.json.v8;
import io.mychips.offerwall.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class AppInfoService {
    Context context;

    public AppInfoService(Context context) {
        this.context = context;
    }

    public String getAppInfoSerialized() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("appName", getAppName());
            jSONObject.put(v8.i.W, getAppVersion());
            jSONObject.put("package", getPackageName());
            jSONObject.put("sdkVersion", getSDKVersion());
            return jSONObject.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public String getAppName() {
        PackageManager packageManager = this.context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(this.context.getApplicationInfo().packageName, 0);
            return (String) (applicationInfo != null ? packageManager.getApplicationLabel(applicationInfo) : "");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public String getAppVersion() {
        try {
            return this.context.getPackageManager().getPackageInfo(this.context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public String getPackageName() {
        return this.context.getPackageName();
    }

    public String getSDKVersion() {
        return BuildConfig.VERSION_NAME;
    }
}
