package com.json;

import android.text.TextUtils;
import com.json.mediationsdk.model.NetworkSettings;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class st {
    private NetworkSettings b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList<String> f4687a = new ArrayList<>();
    private JSONObject c = null;
    private boolean d = true;

    st() {
    }

    public static st a() {
        return new st();
    }

    public void a(NetworkSettings networkSettings) {
        this.b = networkSettings;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f4687a.add(str);
    }

    public void a(JSONObject jSONObject) {
        this.c = jSONObject;
    }

    public void a(boolean z) {
        this.d = z;
    }

    public JSONObject b() {
        return this.c;
    }

    public NetworkSettings c() {
        return this.b;
    }

    public ArrayList<String> d() {
        return this.f4687a;
    }

    public boolean e() {
        return this.d;
    }
}
