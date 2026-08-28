package com.helpshift.core;

import android.content.Context;
import com.helpshift.config.HSConfigManager;
import com.helpshift.util.AssetsUtil;
import com.helpshift.util.Utils;

/* JADX INFO: loaded from: classes3.dex */
public class HSJSGenerator {
    public static String backBtnClickJs = "Helpcenter( JSON.stringify({ \"eventType\": \"backBtnClick\", \"config\": {} }));";
    public static String reloadIframeJS = "Helpcenter( JSON.stringify({ \"eventType\": \"reloadHelpcenter\", \"config\": %helpshiftConfig }));";
    public static String showNotificationBadgeJS = "Helpcenter(JSON.stringify({ \"eventType\": \"showNotifBadge\", \"config\": { \"notifCount\": %count } }));";
    private HSConfigManager configManager;
    private String helpcenterEmbeddedCodeString;
    private String webchatEmbeddedCodeString;

    public HSJSGenerator(HSConfigManager hSConfigManager) {
        this.configManager = hSConfigManager;
    }

    public String getWebchatEmbeddedCodeString(Context context) {
        if (Utils.isEmpty(this.webchatEmbeddedCodeString)) {
            String assetFileContents = AssetsUtil.readAssetFileContents(context, "helpshift/Webchat.js");
            if (Utils.isEmpty(assetFileContents)) {
                return "";
            }
            this.webchatEmbeddedCodeString = assetFileContents.replace("%cdn", "https://webchat.helpshift.com/latest/android/webChat.js");
        }
        return this.webchatEmbeddedCodeString.replace("%config", this.configManager.getWebchatConfigJs(HSContext.isIsWebchatOpenedFromHelpcenter())).replace("%cifs", this.configManager.getCif());
    }

    public String getHelpcenterEmbeddedCodeString(Context context, String str, String str2) throws Throwable {
        if (Utils.isEmpty(this.helpcenterEmbeddedCodeString)) {
            String assetFileContents = AssetsUtil.readAssetFileContents(context, "helpshift/Helpcenter.js");
            if (Utils.isEmpty(assetFileContents)) {
                return "";
            }
            this.helpcenterEmbeddedCodeString = assetFileContents.replace("%cdn", "https://d2duuy9yo5pldo.cloudfront.net/android/helpcenter.js");
        }
        return this.helpcenterEmbeddedCodeString.replace("%config", this.configManager.getHelpcenterConfigJs(str, str2, HSContext.isWebchatOpen()));
    }
}
