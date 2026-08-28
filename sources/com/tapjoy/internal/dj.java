package com.tapjoy.internal;

import android.view.View;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public interface dj {

    public interface a {
        void a(View view, dj djVar, JSONObject jSONObject);
    }

    JSONObject a(View view);

    void a(View view, JSONObject jSONObject, a aVar, boolean z);
}
