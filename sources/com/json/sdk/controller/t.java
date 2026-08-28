package com.json.sdk.controller;

import android.app.Activity;
import android.media.AudioManager;
import com.json.i9;
import com.json.mediationsdk.logger.IronLog;
import com.json.ve;
import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: loaded from: classes2.dex */
class t {

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AudioManager f4622a;

        a(AudioManager audioManager) {
            this.f4622a = audioManager;
        }

        @Override // java.lang.Runnable
        public void run() {
            t.a(this.f4622a);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AudioManager f4623a;

        b(AudioManager audioManager) {
            this.f4623a = audioManager;
        }

        @Override // java.lang.Runnable
        public void run() {
            t.d(this.f4623a);
        }
    }

    t() {
    }

    public static void a(Activity activity) {
        ve.f4776a.b(new a((AudioManager) activity.getSystemService(MimeTypes.BASE_TYPE_AUDIO)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(AudioManager audioManager) {
        try {
            audioManager.abandonAudioFocus(null);
        } catch (Throwable th) {
            i9.d().a(th);
            IronLog.INTERNAL.error(th.toString());
        }
    }

    public static void b(Activity activity) {
        ve.f4776a.b(new b((AudioManager) activity.getSystemService(MimeTypes.BASE_TYPE_AUDIO)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(AudioManager audioManager) {
        try {
            audioManager.requestAudioFocus(null, 3, 2);
        } catch (Throwable th) {
            i9.d().a(th);
            IronLog.INTERNAL.error(th.toString());
        }
    }
}
