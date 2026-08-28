package com.json;

import android.app.Activity;
import android.os.Build;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class l implements hu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakReference<Activity> f4176a;

    public l(Activity activity) {
        this.f4176a = new WeakReference<>(activity);
    }

    @Override // com.json.hu
    public void a() {
        Activity activity = this.f4176a.get();
        if (activity == null) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        Window window = activity.getWindow();
        if (i < 30) {
            window.setFlags(1024, 1024);
            return;
        }
        WindowInsetsController windowInsetsController = window.getDecorView().getWindowInsetsController();
        if (windowInsetsController != null) {
            windowInsetsController.hide(WindowInsets.Type.statusBars());
        }
    }
}
