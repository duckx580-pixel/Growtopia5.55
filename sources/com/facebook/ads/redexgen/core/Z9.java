package com.facebook.ads.redexgen.core;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class Z9 implements Ii, InterfaceC0413Ao, InterfaceC0534Fw, InterfaceC0478De, SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
    public static String[] A01 = {"s1XoKYuOWujOozdgD26BdexE0JndoY0p", "ug", "yyipXdVJL0NW5jruXnuLHtd7HNthnOQs", "Np", "T3S7xgCH4xR7Lhcdh7IaJmLB92LvoGO6", "Lv6Qm0KobCIJpmcapSGTsoPqXtQ8zU", "F4ppLo9DkT8dpVqKTMmIcH3FimXW4jNn", "MKgJM"};
    public final /* synthetic */ C0500Eb A00;

    public Z9(C0500Eb c0500Eb) {
        this.A00 = c0500Eb;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0413Ao
    public final void ABE(String str, long j, long j2) {
        Iterator it = this.A00.A0I.iterator();
        while (it.hasNext()) {
            ((InterfaceC0413Ao) it.next()).ABE(str, j, j2);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0413Ao
    public final void ABF(BH bh) {
        Iterator it = this.A00.A0I.iterator();
        while (it.hasNext()) {
            ((InterfaceC0413Ao) it.next()).ABF(bh);
        }
        this.A00.A06 = null;
        this.A00.A09 = null;
        this.A00.A01 = 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0413Ao
    public final void ABG(BH bh) {
        this.A00.A09 = bh;
        Iterator it = this.A00.A0I.iterator();
        while (it.hasNext()) {
            ((InterfaceC0413Ao) it.next()).ABG(bh);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0413Ao
    public final void ABH(Format format) {
        this.A00.A06 = format;
        Iterator it = this.A00.A0I.iterator();
        while (it.hasNext()) {
            ((InterfaceC0413Ao) it.next()).ABH(format);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0413Ao
    public final void ABI(int i) {
        this.A00.A01 = i;
        Iterator it = this.A00.A0I.iterator();
        while (it.hasNext()) {
            ((InterfaceC0413Ao) it.next()).ABI(i);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0413Ao
    public final void ABJ(int i, long j, long j2) {
        Iterator it = this.A00.A0I.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A01[2].charAt(5) != 'd') {
                throw new RuntimeException();
            }
            A01[5] = "pWHwh8J2y";
            if (zHasNext) {
                ((InterfaceC0413Ao) it.next()).ABJ(i, j, j2);
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0534Fw
    public final void ABg(List<C0530Fs> list) {
        this.A00.A0C = list;
        for (Object obj : this.A00.A0K) {
            String[] strArr = A01;
            if (strArr[6].charAt(15) == strArr[4].charAt(15)) {
                throw new RuntimeException();
            }
            A01[2] = "lmorwd809xRnhQYXqopS36rQVvvPOgfq";
            ((InterfaceC0534Fw) obj).ABg(list);
        }
    }

    @Override // com.facebook.ads.redexgen.core.Ii
    public final void ABo(int i, long j) {
        Iterator it = this.A00.A0L.iterator();
        while (it.hasNext()) {
            ((Ii) it.next()).ABo(i, j);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0478De
    public final void ACl(Metadata metadata) {
        Iterator it = this.A00.A0J.iterator();
        while (it.hasNext()) {
            ((InterfaceC0478De) it.next()).ACl(metadata);
        }
    }

    @Override // com.facebook.ads.redexgen.core.Ii
    public final void ADM(Surface surface) {
        if (this.A00.A03 == surface) {
            Iterator it = this.A00.A0M.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        Iterator it2 = this.A00.A0L.iterator();
        while (it2.hasNext()) {
            ((Ii) it2.next()).ADM(surface);
        }
    }

    @Override // com.facebook.ads.redexgen.core.Ii
    public final void ADx(String str, long j, long j2) {
        for (Ii ii : this.A00.A0L) {
            String[] strArr = A01;
            if (strArr[6].charAt(15) == strArr[4].charAt(15)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[6] = "98uEWQJnNgSuENriuK2INOdUeiEIyWaZ";
            strArr2[4] = "eHkHjIDMEmUBDLT9VWPNpXXI3kSowk0p";
            ii.ADx(str, j, j2);
        }
    }

    @Override // com.facebook.ads.redexgen.core.Ii
    public final void ADy(BH bh) {
        Iterator it = this.A00.A0L.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A01[2].charAt(5) != 'd') {
                break;
            }
            A01[2] = "JrZfHdmFrRR6AyhIh3YYEfnATxgqdiz0";
            if (zHasNext) {
                Ii ii = (Ii) it.next();
                if (A01[2].charAt(5) != 'd') {
                    break;
                }
                String[] strArr = A01;
                strArr[3] = "VQ";
                strArr[1] = "Nl";
                ii.ADy(bh);
            } else {
                C0500Eb c0500Eb = this.A00;
                String[] strArr2 = A01;
                if (strArr2[6].charAt(15) != strArr2[4].charAt(15)) {
                    A01[0] = "lOLMdoznQQ3DqAD1wG39jRlc0poGBnju";
                    c0500Eb.A07 = null;
                    this.A00.A0A = null;
                    return;
                }
            }
        }
        throw new RuntimeException();
    }

    @Override // com.facebook.ads.redexgen.core.Ii
    public final void ADz(BH bh) {
        this.A00.A0A = bh;
        Iterator it = this.A00.A0L.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String[] strArr = A01;
            if (strArr[3].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A01[7] = "IZFKv";
            if (!zHasNext) {
                return;
            }
            Object next = it.next();
            if (A01[0].charAt(24) != '0') {
                A01[2] = "cfU7KdfDtZpXBm3qFW7t619pDkxhYS61";
                ((Ii) next).ADz(bh);
            } else {
                A01[5] = "KzmuGXxm";
                ((Ii) next).ADz(bh);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.Ii
    public final void AE3(Format format) {
        this.A00.A07 = format;
        Iterator it = this.A00.A0L.iterator();
        while (it.hasNext()) {
            ((Ii) it.next()).AE3(format);
        }
    }

    @Override // com.facebook.ads.redexgen.core.Ii
    public final void AE8(int i, int i2, int i3, float f) {
        for (Object obj : this.A00.A0M) {
            if (A01[0].charAt(24) != '0') {
                throw new RuntimeException();
            }
            A01[5] = "XVq90yYfVTt0";
            ((IZ) obj).AE8(i, i2, i3, f);
        }
        for (Object obj2 : this.A00.A0L) {
            if (A01[2].charAt(5) != 'd') {
                ((Ii) obj2).AE8(i, i2, i3, f);
            } else {
                A01[0] = "EzBATBLX59597vwh6aXI5FCM0yhDVwG8";
                ((Ii) obj2).AE8(i, i2, i3, f);
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A00.A0G(new Surface(surfaceTexture), true);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.A00.A0G(null, true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.A00.A0G(surfaceHolder.getSurface(), false);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.A00.A0G(null, false);
    }
}
