package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import androidx.core.view.PointerIconCompat;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.api.AudienceNetworkRemoteServiceApi;
import com.google.common.base.Ascii;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class J2 extends Handler {
    public static byte[] A03;
    public static String[] A04 = {"4udqyVbWZXJvSc0AlbflTWwfFOYrDaDf", "2YLZ8zu95yTf3T209", "2VJPb0Yp69Qd6undQokFBSWI7sS3NGkE", "Nq0QHebF7aCImjCS8", "WfWu3jj6ZslW8HMUv7JinXygwhejXyBb", "C4PEiJW5iwJTin2vYgbWRkUl1o", "sWvNSKALPWxj", "lJrPEKSWvzui7DJNo"};
    public static final String A05;
    public final Context A00;
    public final AudienceNetworkRemoteServiceApi.MessageHandler A01;
    public final C0944Wb A02;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 102);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        byte[] bArr = {-8, -16, -13, -6, -16, -14, -66, -53, -53, -56, -37, -59, -49, -37, -62, -47, -54, -54, -63, -56, -37, -56, -53, -61, -61, -63, -64, -13, -12, -14, -1, -31, -28, -1, -23, -28, -1, -21, -27, -7, 17, Ascii.DC2, Ascii.DLE, Ascii.GS, 17, 3, Ascii.DLE, Ascii.DC4, 7, 1, 3, Ascii.GS, 3, Ascii.SYN, Ascii.DC2, Ascii.DLE, -1, 17, -48, -47, -49, -36, -48, -62, -49, -45, -58, -64, -62, -36, -48, -63, -56, -36, -45, -62, -49, -48, -58, -52, -53};
        if (A04[5].length() == 23) {
            throw new RuntimeException();
        }
        A04[5] = "AJ3";
        A03 = bArr;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // android.os.Handler
    public final void handleMessage(Message message) throws Throwable {
        PackageManager packageManager;
        if (KQ.A02(this)) {
        }
        try {
            if (this.A01 == null || !this.A01.handleMessage(message)) {
                Messenger messenger = message.replyTo;
                if (message.what == 1) {
                    if (messenger != null) {
                        C0944Wb.A00().A07(2, null, A00(), messenger);
                        return;
                    }
                    return;
                }
                String string = message.getData().getString(A03(27, 13, 58));
                if (string == null) {
                    return;
                }
                C1036Zs c1036ZsA05 = C02835b.A05(this.A00, string);
                c1036ZsA05.A0E().AGR(message.getData().getBoolean(A03(6, 21, 22), false));
                String nameForUid = null;
                if (Build.VERSION.SDK_INT >= 21 && (packageManager = this.A00.getPackageManager()) != null) {
                    nameForUid = packageManager.getNameForUid(message.sendingUid);
                }
                if (nameForUid == null) {
                    if (messenger != null) {
                        C0944Wb.A00().A07(20, string, null, messenger);
                    }
                    c1036ZsA05.A0E().AFD();
                    return;
                }
                switch (message.what) {
                    case 1010:
                        if (messenger != null) {
                            C0610Iz c0610IzA04 = C0944Wb.A00().A04(string);
                            if (c0610IzA04 == null) {
                                c0610IzA04 = C0944Wb.A00().A05(string, messenger, nameForUid);
                            }
                            C1136bX c1136bXA04 = C2J.A04(c1036ZsA05, message.getData(), nameForUid);
                            if (c0610IzA04.A00 == null) {
                                c0610IzA04.A00 = A01(c1136bXA04, string);
                            } else if (c0610IzA04.A00 instanceof C1140bb) {
                                ((C1140bb) c0610IzA04.A00).A0G(c1136bXA04.A0B(), c1136bXA04.A07());
                            }
                            C0944Wb.A00().A07(1011, string, A00(), messenger);
                            break;
                        }
                        break;
                    case PointerIconCompat.TYPE_NO_DROP /* 1012 */:
                    case 2002:
                        C0944Wb.A00().A08(string);
                        break;
                    case 2000:
                        if (messenger != null) {
                            C0610Iz c0610IzA042 = C0944Wb.A00().A04(string);
                            if (c0610IzA042 == null) {
                                c0610IzA042 = C0944Wb.A00().A05(string, messenger, nameForUid);
                            }
                            C1127bO c1127bOA05 = C2J.A05(c1036ZsA05, message.getData(), nameForUid);
                            if (c0610IzA042.A00 == null) {
                                c0610IzA042.A00 = A02(c1127bOA05, string);
                            } else if (c0610IzA042.A00 instanceof C1137bY) {
                                ((C1137bY) c0610IzA042.A00).A0J(c1127bOA05.A05, c1127bOA05.A02, c1127bOA05.A08);
                            }
                            C0944Wb.A00().A07(2001, string, A00(), messenger);
                            break;
                        }
                        break;
                    case 2003:
                        AnonymousClass22 anonymousClass22A03 = C0944Wb.A00().A03(string);
                        if (anonymousClass22A03 instanceof C1137bY) {
                            RewardData rewardDataA01 = C2K.A01(message.getData());
                            C1137bY c1137bY = (C1137bY) anonymousClass22A03;
                            if (rewardDataA01 != null) {
                                c1137bY.A0I(rewardDataA01);
                            }
                        }
                        break;
                }
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }

    static {
        A04();
        A05 = J2.class.getSimpleName();
    }

    public J2(Context context, AudienceNetworkRemoteServiceApi.MessageHandler messageHandler) {
        super(Looper.getMainLooper());
        this.A00 = context;
        this.A02 = C0944Wb.A00();
        this.A01 = messageHandler;
    }

    public static Bundle A00() {
        Bundle bundle = new Bundle();
        bundle.putString(A03(58, 23, 23), A03(0, 6, 92));
        bundle.putString(A03(40, 18, 88), new JSONObject().toString());
        return bundle;
    }

    private C1140bb A01(C1136bX c1136bX, String str) {
        C1140bb c1140bb = new C1140bb(c1136bX, this.A02, str);
        c1140bb.A0G(c1136bX.A0B(), c1136bX.A07());
        return c1140bb;
    }

    private C1137bY A02(C1127bO c1127bO, String str) {
        C1137bY c1137bY = new C1137bY(c1127bO, this.A02, str);
        c1137bY.A0J(c1127bO.A05, c1127bO.A02, c1127bO.A08);
        return c1137bY;
    }
}
