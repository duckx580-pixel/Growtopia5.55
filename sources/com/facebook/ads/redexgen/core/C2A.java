package com.facebook.ads.redexgen.core;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2A, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C2A extends Handler {
    public static byte[] A08;
    public static String[] A09 = {"huWs6nyYMzfxZtpl5l", "fgwmKB6Qyc6FtxfQKB9IkKk97cCBhoPq", "Jv452jFQqMHbXRCew", "VJzjxvVEvnwAHRNG0UVfEBBm35lAgOcC", "2O55YLspBlua8aaDjHW6JYUsijhI69vr", "eg8WpOT66b5I3PrsSw6YGr9", "zIsMPTJraAXX1U7X8ddpQ67iDmaNCfrq", "78M1aKJi48odvK"};
    public Messenger A00;
    public LZ A01;
    public boolean A02;
    public final ServiceConnection A03;
    public final Handler A04;
    public final Messenger A05;
    public final C1035Zr A06;
    public final KY A07;

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 57);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A08 = new byte[]{-102, -83, -85, -83, -79, -66, -83, -84, 104, -80, -87, -74, -84, -69, -80, -87, -77, -83, 104, -82, -87, -79, -76, -83, -84, 116, 104, -85, -73, -84, -83, -126, 104, -116, -115, -117, -104, -119, 122, 124, -124, 122, -128, 126, -104, 122, -123, -117, 126, 122, 125, -110, -104, 126, -111, -126, -116, -115, -116, -104, -124, 126, -110, 0, 1, -1, Ascii.FF, -3, -18, -16, -8, -18, -12, -14, Ascii.FF, -10, -5, 0, 1, -18, -7, -7, -14, -15, Ascii.FF, -8, -14, 6, -28, -27, -29, -16, -31, -46, -44, -36, -46, -40, -42, -16, -36, -42, -22};
    }

    static {
        A06();
    }

    public C2A(C1035Zr c1035Zr) {
        super(Looper.getMainLooper());
        this.A04 = new Handler(Looper.getMainLooper());
        this.A03 = new ServiceConnection() { // from class: com.facebook.ads.redexgen.X.29
            @Override // android.content.ServiceConnection
            public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                this.A00.A04.removeCallbacks(this.A00.A07);
                this.A00.A00 = new Messenger(iBinder);
                if (!AbstractC0601Ip.A07(this.A00.A06)) {
                    return;
                }
                this.A00.A07(this.A00.A00);
            }

            @Override // android.content.ServiceConnection
            public final void onServiceDisconnected(ComponentName componentName) {
                this.A00.A09();
            }
        };
        this.A06 = c1035Zr;
        this.A05 = new Messenger(this);
        this.A07 = new C1130bR(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07(Messenger messenger) {
        Message messageObtain = Message.obtain((Handler) null, 1);
        messageObtain.replyTo = this.A05;
        messageObtain.setData(C2J.A00(this.A06));
        try {
            messenger.send(messageObtain);
        } catch (RemoteException unused) {
        }
    }

    public final void A09() {
        if (this.A02) {
            this.A02 = false;
            this.A06.unbindService(this.A03);
            this.A00 = null;
        }
    }

    public final void A0A(String str, LZ lz, int i) {
        if (this.A02) {
            this.A01 = lz;
            Message messageObtain = Message.obtain((Handler) null, i);
            messageObtain.replyTo = this.A05;
            if (str != null) {
                Bundle bundle = new Bundle();
                bundle.putString(A05(88, 15, 88), str);
                messageObtain.setData(bundle);
            }
            try {
                if (this.A00 != null) {
                    this.A00.send(messageObtain);
                }
            } catch (RemoteException unused) {
            }
        }
    }

    public final void A0B(boolean z) {
        this.A02 = AnonymousClass28.A04(this.A06, z, this.A03);
        if (this.A02) {
            Handler handler = this.A04;
            KY ky = this.A07;
            if (A09[6].charAt(31) != 'q') {
                throw new RuntimeException();
            }
            A09[2] = "62SHD49IwhaYJMd1y";
            handler.postDelayed(ky, AbstractC0601Ip.A01(this.A06));
            return;
        }
        AbstractC03538f.A04(this.A06);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (message.what == 2) {
                AnonymousClass28.A02(this.A06, message);
                return;
            }
            if (message.what == 20 || message.what == 40 || message.what == 30) {
                if (message.what == 20) {
                    AbstractC0601Ip.A06(this.A06);
                }
                String str = A05(0, 33, 15) + message.what;
                AbstractC03538f.A04(this.A06);
                return;
            }
            if (message.what == 4) {
                Bundle data = message.getData();
                if (this.A01 != null) {
                    boolean z = data.getBoolean(A05(33, 30, 0), false);
                    String strA05 = A05(88, 15, 88);
                    if (z) {
                        this.A01.ACu(data.getString(strA05));
                    } else if (data.getBoolean(A05(63, 25, 116), false)) {
                        this.A01.ACv(data.getString(strA05));
                    }
                }
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
