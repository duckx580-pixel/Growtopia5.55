package com.rtsoft.growtopia;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import io.mychips.offerwall.MCOfferwallSDK;
import io.mychips.offerwall.controller.MCOfferwallController;

/* JADX INFO: loaded from: classes2.dex */
public class MAFManager {
    private Context baseContext;

    public void SetUserConsent(boolean z) {
    }

    public MAFManager(Context context) {
        this.baseContext = context;
    }

    public void Init() {
        MCOfferwallSDK.Init(this.baseContext, "df009d933c9c44b5abf4fb71640c4e9c");
    }

    public final class Gaid {
        public Gaid() {
        }

        public static final class Result {
            public final String id;
            public final boolean limitAdTracking;

            Result(String str, boolean z) {
                this.id = str;
                this.limitAdTracking = z;
            }
        }

        public static Result get(Context context) {
            try {
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                return new Result(advertisingIdInfo.getId(), advertisingIdInfo.isLimitAdTrackingEnabled());
            } catch (Exception unused) {
                return new Result(null, false);
            }
        }
    }

    public void SetUserId(String str) {
        MCOfferwallSDK.SetUserId(str);
    }

    public void SetCustomParam(int i, String str) {
        if (i == 1) {
            MCOfferwallSDK.SetAffSub1(str);
            return;
        }
        if (i == 2) {
            MCOfferwallSDK.SetAffSub2(str);
            return;
        }
        if (i == 3) {
            MCOfferwallSDK.SetAffSub3(str);
        } else if (i == 4) {
            MCOfferwallSDK.SetAffSub4(str);
        } else {
            if (i != 5) {
                return;
            }
            MCOfferwallSDK.SetAffSub5(str);
        }
    }

    public void ShowOfferwall(String str) {
        new MCOfferwallController(this.baseContext).Show(str);
    }
}
