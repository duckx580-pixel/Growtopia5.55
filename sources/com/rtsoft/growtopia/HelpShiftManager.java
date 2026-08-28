package com.rtsoft.growtopia;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.helpshift.Helpshift;
import com.helpshift.UnsupportedOSVersionException;
import com.helpshift.util.ConfigValues;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class HelpShiftManager {
    private Context baseContext;

    public HelpShiftManager(Context context) {
        this.baseContext = context;
    }

    public String getDeviceInfo() {
        return ((("android version:" + Build.VERSION.RELEASE + "(" + Build.VERSION.INCREMENTAL + ")") + ";\nandroid API Level:" + Build.VERSION.SDK_INT) + ";\ndevice:" + Build.DEVICE) + ";\nmodel:" + Build.MODEL;
    }

    public void Init() {
        HashMap map = new HashMap();
        map.put(ConfigValues.ENABLE_IN_APP_NOTIFICATION, false);
        map.put(ConfigValues.SCREEN_ORIENTATION, 6);
        try {
            Helpshift.install((Application) this.baseContext.getApplicationContext(), "ubisoft-mobile_platform_20210608074937628-824b119b8057f82", "ubisoft-mobile.helpshift.com", map);
        } catch (UnsupportedOSVersionException e) {
            Log.e("Helpshift", e.getMessage());
        }
    }

    private void AddAdditionalFields(HashMap<String, Object> map) {
        HashMap map2 = (HashMap) map.get(ConfigValues.CUSTOM_ISSUE_FIELDS);
        if (map2 != null) {
            SetConfigValue(map2, "game", "dropdown", "Growtopia");
            SetConfigValue(map2, "platform", "dropdown", "android");
            SetConfigValue(map2, "device", "multiline", getDeviceInfo());
        }
    }

    public void ShowConversation(HashMap<String, Object> map) {
        AddAdditionalFields(map);
        Helpshift.showConversation((Activity) this.baseContext, map);
    }

    public void ShowFAQs(HashMap<String, Object> map) {
        AddAdditionalFields(map);
        Helpshift.showFAQs((Activity) this.baseContext, map);
    }

    public void SetLanguage(String str) {
        Helpshift.setLanguage(str);
    }

    public static void SetConfigValue(HashMap<String, Object> map, String str, String str2, Object obj) {
        HashMap map2 = new HashMap();
        map2.put("type", str2);
        map2.put("value", obj);
        map.put(str, map2);
    }

    public boolean HandleDeeplink(Intent intent) {
        Uri data = intent.getData();
        if (data == null) {
            return false;
        }
        Log.d("helpshift", data.getHost());
        if (!data.getHost().contains("helpshift")) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("enableContactUs", "NEVER");
        if (data.getQueryParameter("faqid") != null) {
            Helpshift.showSingleFAQ((Activity) this.baseContext, data.getQueryParameter("faqid"), map);
            return true;
        }
        if (data.getQueryParameter("sectionid") == null) {
            return false;
        }
        Helpshift.showFAQSection((Activity) this.baseContext, data.getQueryParameter("sectionid"), map);
        return true;
    }
}
