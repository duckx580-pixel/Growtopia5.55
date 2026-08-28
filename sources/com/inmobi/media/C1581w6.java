package com.inmobi.media;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.services.core.device.MimeTypes;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.w6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1581w6 extends ContentObserver implements InterfaceC1394i6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3729a;
    public final Context b;
    public int c;
    public final /* synthetic */ C1608y6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1581w6(C1608y6 c1608y6, String mJsCallbackNamespace, Context context, Handler handler) {
        super(handler);
        Intrinsics.checkNotNullParameter(mJsCallbackNamespace, "mJsCallbackNamespace");
        this.d = c1608y6;
        this.f3729a = mJsCallbackNamespace;
        this.b = context;
        this.c = -1;
    }

    public static final void a(C1581w6 this$0, C1608y6 this$1, boolean z) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(this$1, "this$1");
        Context context = this$0.b;
        if (context != null) {
            Object systemService = context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager != null) {
                try {
                    int streamVolume = audioManager.getStreamVolume(3);
                    if (streamVolume != this$0.c) {
                        this$0.c = streamVolume;
                        A4 a4 = this$1.b;
                        if (a4 != null) {
                            ((B4) a4).a("MraidMediaProcessor", "volume change detected - " + z);
                        }
                        String str = this$0.f3729a;
                        A4 a42 = this$1.b;
                        if (a42 != null) {
                            ((B4) a42).c("MraidMediaProcessor", "fireDeviceVolumeChangeEvent");
                        }
                        S9 s9 = this$1.f3750a;
                        if (s9 != null) {
                            s9.a(str, "fireDeviceVolumeChangeEvent(" + streamVolume + ");");
                        }
                    }
                } catch (Exception e) {
                    A4 a43 = this$1.b;
                    if (a43 != null) {
                        ((B4) a43).a("MraidMediaProcessor", "Unexpected error in volume listener", e);
                    }
                }
            }
        }
    }

    @Override // com.inmobi.media.InterfaceC1394i6
    public final void b() {
        Context contextD = Ha.d();
        if (contextD == null) {
            return;
        }
        contextD.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    @Override // android.database.ContentObserver
    public final void onChange(final boolean z) {
        super.onChange(z);
        int i = G3.f3378a;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) G3.b.getValue();
        final C1608y6 c1608y6 = this.d;
        scheduledThreadPoolExecutor.execute(new Runnable() { // from class: com.inmobi.media.w6$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1581w6.a(this.f$0, c1608y6, z);
            }
        });
    }

    @Override // com.inmobi.media.InterfaceC1394i6
    public final void a() {
        Context contextD = Ha.d();
        if (contextD == null) {
            return;
        }
        contextD.getContentResolver().unregisterContentObserver(this);
    }
}
