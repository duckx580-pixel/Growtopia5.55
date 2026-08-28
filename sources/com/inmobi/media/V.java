package com.inmobi.media;

import android.graphics.Bitmap;
import com.inmobi.adquality.models.AdQualityControl;
import java.io.ByteArrayOutputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class V implements InterfaceC1519r9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W f3502a;
    public final /* synthetic */ AbstractC1616z1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ M9 d;

    public V(W w, AbstractC1616z1 abstractC1616z1, boolean z, M9 m9) {
        this.f3502a = w;
        this.b = abstractC1616z1;
        this.c = z;
        this.d = m9;
    }

    @Override // com.inmobi.media.InterfaceC1519r9
    public final void a(Object obj) {
        String beacon;
        Bitmap bitmap = (Bitmap) obj;
        W w = this.f3502a;
        AbstractC1616z1 process = this.b;
        boolean z = this.c;
        M9 m9 = this.d;
        w.getClass();
        Intrinsics.checkNotNullParameter(process, "process");
        w.a("Screen shot result received - isReporting - " + z);
        w.f.remove(process);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (bitmap != null) {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (bitmap != null && m9 != null) {
            m9.f3433a.b("window.mraidview.broadcastEvent('ScreenshotSuccess')");
        }
        if (z) {
            String str = w.i;
            Intrinsics.checkNotNull(byteArray);
            w.a(str, byteArray, true);
        } else {
            AdQualityControl adQualityControl = w.g;
            if (adQualityControl != null && (beacon = adQualityControl.getBeacon()) != null) {
                w.a("saving to file - beacon - ".concat(beacon));
                Intrinsics.checkNotNull(byteArray);
                w.a(beacon, byteArray, false);
            }
        }
        w.k.set(false);
    }

    @Override // com.inmobi.media.InterfaceC1519r9
    public final void onError(Exception exc) {
        W w = this.f3502a;
        AbstractC1616z1 process = this.b;
        w.getClass();
        Intrinsics.checkNotNullParameter(process, "process");
        w.a(exc, "error in running process - ".concat(process.getClass().getSimpleName()));
        w.f.remove(process);
        w.a(true);
    }
}
