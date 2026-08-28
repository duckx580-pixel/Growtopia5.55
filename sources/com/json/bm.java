package com.json;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.util.Log;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class bm implements yd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f3823a = "bm";
    private int b = 23;
    private final zd c;
    private ConnectivityManager.NetworkCallback d;

    class a extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f3824a;

        a(Context context) {
            this.f3824a = context;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            if (network != null) {
                bm.this.c.a(s8.a(network, this.f3824a), s8.a(this.f3824a, network));
                return;
            }
            zd zdVar = bm.this.c;
            String strB = s8.b(this.f3824a);
            Context context = this.f3824a;
            zdVar.a(strB, s8.a(context, s8.a(context)));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            if (network != null) {
                bm.this.c.b(s8.a(network, this.f3824a), s8.a(this.f3824a, network));
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            if (network != null) {
                bm.this.c.b(s8.a(network, this.f3824a), s8.a(this.f3824a, network));
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            if (s8.b(this.f3824a).equals("none")) {
                bm.this.c.a();
            }
        }
    }

    public bm(zd zdVar) {
        this.c = zdVar;
    }

    @Override // com.json.yd
    public void a() {
        this.d = null;
    }

    @Override // com.json.yd
    public void a(Context context) {
        ConnectivityManager connectivityManager;
        if (Build.VERSION.SDK_INT < this.b || this.d == null || context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null) {
            return;
        }
        try {
            connectivityManager.unregisterNetworkCallback(this.d);
        } catch (Exception e) {
            i9.d().a(e);
            Log.e(this.f3823a, "NetworkCallback for was not registered or already unregistered");
        }
    }

    @Override // com.json.yd
    public void b(Context context) {
        if (Build.VERSION.SDK_INT >= this.b) {
            a(context);
            if (s8.b(context).equals("none")) {
                this.c.a();
            }
            if (this.d == null) {
                this.d = new a(context);
            }
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).build();
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager != null) {
                    connectivityManager.registerNetworkCallback(networkRequestBuild, this.d);
                }
            } catch (Exception e) {
                i9.d().a(e);
                Log.e(this.f3823a, "NetworkCallback was not able to register");
            }
        }
    }

    @Override // com.json.yd
    public JSONObject c(Context context) {
        return s8.a(context, s8.a(context));
    }
}
