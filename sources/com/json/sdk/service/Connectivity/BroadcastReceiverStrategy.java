package com.json.sdk.service.Connectivity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.json.i9;
import com.json.mediationsdk.logger.IronLog;
import com.json.s8;
import com.json.yd;
import com.json.zd;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class BroadcastReceiverStrategy implements yd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final zd f4671a;
    private BroadcastReceiver b = new BroadcastReceiver() { // from class: com.ironsource.sdk.service.Connectivity.BroadcastReceiverStrategy.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String strB = s8.b(context);
            if (strB.equals("none")) {
                BroadcastReceiverStrategy.this.f4671a.a();
            } else {
                BroadcastReceiverStrategy.this.f4671a.a(strB, new JSONObject());
            }
        }
    };

    public BroadcastReceiverStrategy(zd zdVar) {
        this.f4671a = zdVar;
    }

    @Override // com.json.yd
    public void a() {
        this.b = null;
    }

    @Override // com.json.yd
    public void a(Context context) {
        try {
            context.unregisterReceiver(this.b);
        } catch (IllegalArgumentException e) {
            i9.d().a(e);
        } catch (Exception e2) {
            i9.d().a(e2);
            Log.e("ContentValues", "unregisterConnectionReceiver - " + e2);
        }
    }

    @Override // com.json.yd
    public void b(Context context) {
        try {
            context.registerReceiver(this.b, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    @Override // com.json.yd
    public JSONObject c(Context context) {
        return new JSONObject();
    }
}
