package com.tapjoy;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.json.v8;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class TapjoyAdIdClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f4968a;
    private String b;
    private boolean c;

    public TapjoyAdIdClient(Context context) {
        this.f4968a = context;
    }

    public boolean setupAdIdInfo() {
        try {
            this.b = AdvertisingIdClient.getAdvertisingIdInfo(this.f4968a).getId();
            this.c = !r1.isLimitAdTrackingEnabled();
            return true;
        } catch (Error | Exception unused) {
            return false;
        }
    }

    public boolean setupAdIdInfoReflection() {
        try {
            Class<?> cls = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient");
            Method method = cls.getMethod("getAdvertisingIdInfo", Context.class);
            TapjoyLog.d("TapjoyAdIdClient", "Found method: ".concat(String.valueOf(method)));
            Object objInvoke = method.invoke(cls, this.f4968a);
            Method method2 = objInvoke.getClass().getMethod(v8.i.M, new Class[0]);
            Method method3 = objInvoke.getClass().getMethod("getId", new Class[0]);
            this.c = !((Boolean) method2.invoke(objInvoke, new Object[0])).booleanValue();
            this.b = (String) method3.invoke(objInvoke, new Object[0]);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public String getAdvertisingId() {
        return this.b;
    }

    public boolean isAdTrackingEnabled() {
        return this.c;
    }
}
