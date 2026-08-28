package com.json;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class m implements hu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakReference<Activity> f4213a;

    public m(Activity activity) {
        this.f4213a = new WeakReference<>(activity);
    }

    @Override // com.json.hu
    public void a() {
        Activity activity = this.f4213a.get();
        if (activity != null) {
            activity.requestWindowFeature(1);
        }
    }
}
