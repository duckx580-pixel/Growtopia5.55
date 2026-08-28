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
import com.facebook.ads.AdError;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.27, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass27 extends Handler {
    public static byte[] A0A;
    public Messenger A00;
    public boolean A01;
    public boolean A02;
    public final ServiceConnection A03;
    public final Handler A04;
    public final Messenger A05;
    public final AbstractC1147bi A06;
    public final C1036Zs A07;
    public final C1035Zr A08;
    public final KY A09;

    static {
        A07();
    }

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 86);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A0A = new byte[]{-22, -17, -11, 0, -13, -9, 0, -30, -15, -15, 0, -16, -13, -22, -26, -17, -11, -30, -11, -22, -16, -17, 0, -20, -26, -6, -55, -36, -28, -26, -21, -36, -105, -22, -36, -23, -19, -32, -38, -36, -105, -36, -23, -23, -26, -23, -91, -53, -52, -54, -41, -71, -68, -41, -63, -68, -41, -61, -67, -47, -49, -62, -66, -48, -83, -46, -55, -66};
    }

    public AnonymousClass27(C1036Zs c1036Zs, AbstractC1147bi abstractC1147bi) {
        super(Looper.getMainLooper());
        this.A04 = new Handler(Looper.getMainLooper());
        this.A03 = new ServiceConnection() { // from class: com.facebook.ads.redexgen.X.26
            public static String[] A01 = {"5NfIE0YcA1j7k4kI09Qd", "GOyJyQVDSAttzLj2dwW1R", "UEE9UjADaku6tgIVG7TE", "AlbuaripePsmIRlIONJuvTINhX", "hDpBwlS77lkTDgpWlwn57aFtHcNJW0B1", "G5FnfniCDoZltv23hjG8RcIHEgm214hW", "K1Tu", "8SU16w9FmjIzUCDhhEyMBCCw6KqJKOI3"};

            @Override // android.content.ServiceConnection
            public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                this.A00.A07.A0E().AFO();
                this.A00.A04.removeCallbacks(this.A00.A09);
                if (iBinder != null) {
                    this.A00.A00 = new Messenger(iBinder);
                    if (this.A00.A02) {
                        this.A00.A02 = false;
                        this.A00.A06.A06();
                        return;
                    }
                    return;
                }
                this.A00.A07.A0E().AFQ();
                AnonymousClass27 anonymousClass27 = this.A00;
                if (A01[3].length() != 26) {
                    throw new RuntimeException();
                }
                String[] strArr = A01;
                strArr[0] = "klTZBPtNd5GFvPmgAP3f";
                strArr[2] = "mBOUVEJ7kKkpCLxr10ij";
                anonymousClass27.A06();
            }

            @Override // android.content.ServiceConnection
            public final void onServiceDisconnected(ComponentName componentName) {
                this.A00.A07.A0E().AFP();
                if (!this.A00.A01) {
                    return;
                }
                this.A00.A06();
            }
        };
        this.A07 = c1036Zs;
        this.A08 = c1036Zs.A01();
        this.A05 = new Messenger(this);
        this.A06 = abstractC1147bi;
        this.A09 = new C1132bT(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05() {
        if (this.A01) {
            A0C();
            this.A00 = null;
        }
        this.A06.A09();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A06() {
        this.A00 = null;
        A0C();
        if (this.A06.A03().A6J() == EnumC02051z.A06 || this.A06.A03().A6K() == EnumC02051z.A07) {
            this.A07.A0E().AFF();
            this.A06.A0B(10, AdErrorType.INTERNAL_ERROR, null);
        } else {
            if (this.A06.A03().A6J() != EnumC02051z.A05) {
                return;
            }
            this.A07.A0E().AFL();
            this.A06.A03().AGQ(new AdError(2008, A04(26, 21, 33)));
        }
    }

    private void A08(Messenger messenger, int i, Bundle bundle) throws RemoteException {
        Message messageObtain = Message.obtain((Handler) null, i);
        messageObtain.replyTo = this.A05;
        if (bundle != null) {
            messageObtain.setData(bundle);
        }
        messageObtain.getData().putString(A04(47, 13, 34), this.A06.A04());
        messenger.send(messageObtain);
    }

    public static void A0B(C1036Zs c1036Zs) {
        c1036Zs.A0E().AF9();
        InterfaceC03337f interfaceC03337fA0F = c1036Zs.A0F();
        if (interfaceC03337fA0F != null && interfaceC03337fA0F.A6I() != null && interfaceC03337fA0F.A6E() != null) {
            interfaceC03337fA0F.A6I().onError(interfaceC03337fA0F.A6E(), AdError.AD_PRESENTATION_ERROR);
        }
    }

    public final void A0C() {
        if (this.A01) {
            this.A07.A0E().AFW();
            this.A01 = false;
            this.A08.unbindService(this.A03);
        }
    }

    public final void A0D(C1036Zs c1036Zs, int i) {
        this.A07.A0E().AFV();
        AdActivityIntent adActivityIntentA04 = C0650Kq.A04(c1036Zs);
        adActivityIntentA04.putExtra(A04(60, 8, 3), KG.A0E);
        adActivityIntentA04.putExtra(A04(47, 13, 34), this.A06.A04());
        adActivityIntentA04.putExtra(A04(0, 26, 75), i);
        try {
            if (!C0650Kq.A0E(c1036Zs, adActivityIntentA04)) {
                A0B(c1036Zs);
            }
        } catch (C0648Ko unused) {
            A0B(c1036Zs);
        }
    }

    public final void A0E(boolean z) {
        this.A01 = AnonymousClass28.A04(this.A08, z, this.A03);
        if (this.A01) {
            this.A07.A0E().AFB();
            this.A04.postDelayed(this.A09, AbstractC0601Ip.A00(this.A08));
        } else {
            this.A07.A0E().AFJ();
            this.A02 = false;
            this.A06.A09();
        }
    }

    public final boolean A0F(int i, Bundle bundle) {
        try {
            Messenger service = this.A00;
            if (service != null) {
                A08(service, i, bundle);
                return true;
            }
            return false;
        } catch (RemoteException e) {
            A0C();
            this.A07.A0E().AFE(e);
            return false;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (message.what == 3) {
                return;
            }
            if (message.what == 20 || message.what == 30 || message.what == 40) {
                if (message.what == 20) {
                    this.A07.A0E().AFS();
                    AbstractC0601Ip.A06(this.A08);
                } else {
                    this.A07.A0E().AFR();
                }
                A05();
                return;
            }
            String adId = message.getData().getString(A04(47, 13, 34));
            if (!this.A06.A04().equals(adId)) {
                this.A07.A0E().AFX();
            } else if (message.what == 2001 || message.what == 1011) {
                AnonymousClass28.A02(this.A08, message);
            } else {
                this.A07.A0E().AFK(message.what);
                this.A06.A0C(message);
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
