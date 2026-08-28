package com.json.sdk;

import android.app.Activity;
import android.content.Context;
import com.json.qi;
import com.json.xp;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class SSAFactory {
    public static xp getPublisherInstance(Activity activity) throws Exception {
        return qi.a((Context) activity);
    }

    public static xp getPublisherTestInstance(Activity activity, int i) throws Exception {
        return qi.a(activity, i);
    }
}
