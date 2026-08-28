package com.rtsoft.growtopia;

import android.content.Context;
import android.util.Log;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class AppsFlyerManager {
    private static String Key = "m2TXzMjM53e5MCwGasukoW";
    private Context baseContext;
    private volatile boolean isStoped = false;
    private volatile boolean isStarted = false;

    native void nativeOnStarted(int i);

    public AppsFlyerManager(Context context) {
        this.baseContext = null;
        this.baseContext = context;
    }

    public void Init(String str) {
        AppsFlyerLib.getInstance().init(Key, null, this.baseContext);
        AppsFlyerLib.getInstance().enableTCFDataCollection(true);
        AppsFlyerLib.getInstance().setDebugLog(false);
        AppsFlyerLib.getInstance().setMinTimeBetweenSessions(120);
        AppsFlyerLib.getInstance().setCustomerUserId(str);
    }

    public String GetAppsFlyerId() {
        return AppsFlyerLib.getInstance().getAppsFlyerUID(this.baseContext);
    }

    public void Start(final boolean z, boolean z2) {
        if (this.isStarted || !z2) {
            boolean z3 = !z;
            AppsFlyerLib.getInstance().stop(z3, this.baseContext);
            this.isStoped = z3;
            if (!z) {
                return;
            }
        }
        AppsFlyerLib.getInstance().start(this.baseContext, Key, new AppsFlyerRequestListener() { // from class: com.rtsoft.growtopia.AppsFlyerManager.1
            @Override // com.appsflyer.attribution.AppsFlyerRequestListener
            public void onSuccess() {
                Log.d("AppsFlyer", "Launch sent successfully, got 200 response code from server");
                AppsFlyerManager.this.isStarted = true;
                if (!z) {
                    AppsFlyerManager.this.isStoped = true;
                    AppsFlyerLib.getInstance().stop(true, AppsFlyerManager.this.baseContext);
                }
                AppsFlyerManager.this.nativeOnStarted(0);
            }

            @Override // com.appsflyer.attribution.AppsFlyerRequestListener
            public void onError(int i, String str) {
                Log.d("AppsFlyer", "Launch failed to be sent:\nError code: " + i + "\nError description: " + str);
                AppsFlyerManager.this.nativeOnStarted(i);
            }
        });
    }

    private String cleanPrice(String str) {
        return str.trim().replaceAll(",", ".").replace(" ", "");
    }

    public void LogPurchase(String str, String str2, String str3) {
        Log.d("Appsflyer", "Starting purchase tracking.");
        Log.d("Appsflyer", "Item:" + str);
        Log.d("Appsflyer", "Currency:" + str2);
        Log.d("Appsflyer", "Price:" + str3);
        HashMap map = new HashMap();
        map.put(AFInAppEventParameterName.CONTENT_ID, str);
        map.put(AFInAppEventParameterName.CURRENCY, str2);
        map.put(AFInAppEventParameterName.REVENUE, cleanPrice(str3));
        LogEvent(AFInAppEventType.PURCHASE, map);
    }

    public void LogEvent(String str, Map<String, Object> map) {
        Log.d("Appsflyer", "Log Event:" + str);
        Log.d("Appsflyer", "Value:" + map.toString());
        AppsFlyerLib.getInstance().logEvent(this.baseContext, str, map);
        Log.d("Appsflyer", "Appsflyer even logged");
    }

    public void LogEvent(String str, String str2) {
        Log.d("Appsflyer", "Log Event:" + str);
        Log.d("Appsflyer", "EventValueStr:" + str2);
        HashMap map = new HashMap();
        if (str.equals("LEVEL_ACHIEVED")) {
            map.put(AFInAppEventParameterName.LEVEL, str2.split("\\|", 2)[1]);
            str = AFInAppEventType.LEVEL_ACHIEVED;
        } else {
            if (str2.endsWith("\n")) {
                str2 = str2.substring(0, str2.length() - 1);
            }
            String[] strArrSplit = str2.replace("\n", "|").split("\\|", -1);
            for (int i = 0; i < strArrSplit.length - (strArrSplit.length % 2); i += 2) {
                map.put(strArrSplit[i], strArrSplit[i + 1]);
            }
        }
        LogEvent(str, map);
    }
}
