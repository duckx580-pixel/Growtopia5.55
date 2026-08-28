package com.json;

import android.content.Context;
import com.json.mediationsdk.model.InterstitialPlacement;
import com.json.mediationsdk.model.Placement;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface ui extends al, tg {
    void a(Context context, boolean z);

    void a(Map<String, String> map);

    void a(boolean z);

    String b(Context context);

    void b();

    void c();

    void d();

    boolean e(String str);

    InterstitialPlacement g(String str);

    void h(String str);

    Placement i(String str);
}
