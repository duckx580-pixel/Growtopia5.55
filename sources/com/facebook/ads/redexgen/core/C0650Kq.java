package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0650Kq {
    public static byte[] A00;
    public static String[] A01 = {"WbJlBxxP9hhDyVkliYvNWFvleez5wFba", "Us5Q3ca4sjVLZknlXhQB6hWi1VD5Erza", "gJqO8U9bMVlcsLp5HSGrl2qXu5TMOPYV", "P57OBps6tL2979s4xCAUfWnFOcUQoKvX", "CjMQtwUDrO8ZQ06PzRRzPVuypWFQdtNK", "DynPiig1xYxCb14sB97Y7RAQimyT6aIC", "zcq0zXyldopis2WSYxgyl16P5Uge3oHA", "fUMP1AC"};
    public static final Package A02;
    public static final String A03;
    public static final String A04;
    public static final String A05;
    public static final Set<C1036Zs> A06;
    public static final AtomicReference<InterfaceC0657Kz> A07;
    public static final AtomicReference<L1> A08;

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 79);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{89, 54, 51, 57, 32, 40, 54, 51, 40, 56, 53, Base64.padSymbol, 40, 62, 51, 40, 60, 50, 46, 57, 86, 83, 89, SignedBytes.MAX_POWER_OF_TWO, 72, 88, 69, 94, 80, 94, 89, 86, 91, 72, 82, 79, 67, 69, 86, 68, Ascii.NAK, 122, 127, 117, 108, 100, 104, 122, 109, 126, 127, 100, 104, 111, 122, 111, 126, 100, 127, 122, 111, 122, 75, 121, 110, 125, 124, 56, 107, 108, 121, 108, 125, 56, 122, 109, 118, 124, 116, 125, 56, 113, 107, 56, 125, 117, 104, 108, 97, 57, Ascii.ETB, Ascii.NAK, 2, 41, 3, 2, Ascii.US, Ascii.SUB, Ascii.SUB, Ascii.NAK, 36, Ascii.CAN, Ascii.ETB, Ascii.DC2, Ascii.RS, Ascii.NAK, Ascii.SI, 36, Ascii.SI, Ascii.DC4, Ascii.DLE, Ascii.RS, Ascii.NAK, 100, 104, 106, 41, 97, 102, 100, 98, 101, 104, 104, 108, 41, 102, 99, 116, 41, 110, 105, 115, 98, 117, 105, 102, 107, 41, 110, 119, 100, 41, 70, 114, 99, 110, 98, 105, 100, 98, 73, 98, 115, 112, 104, 117, 108, 85, 98, 106, 104, 115, 98, 70, 100, 115, 110, 113, 110, 115, 126, 109, 100, 107, 97, 105, 96, 80, 119, 108, 67, 106, 119, 87, 96, 118, 112, 105, 113, Ascii.SI, 8, Ascii.GS, Ascii.SO, 8, Base64.padSymbol, Ascii.US, 8, Ascii.NAK, 10, Ascii.NAK, 8, 5, 3, 4, 17, 2, 4, 49, 19, 4, Ascii.EM, 6, Ascii.EM, 4, 9, 54, Ascii.US, 2, 34, Ascii.NAK, 3, 5, Ascii.FS, 4};
    }

    static {
        A07();
        A02 = C0650Kq.class.getPackage();
        A04 = A02 + A06(40, 22, 116);
        A03 = A02 + A06(0, 19, 56);
        A05 = A02 + A06(19, 21, 88);
        A06 = Collections.newSetFromMap(new WeakHashMap());
        A07 = new AtomicReference<>();
        A08 = new AtomicReference<>();
    }

    public static Intent A00(Intent intent) {
        Intent intentCloneFilter = intent.cloneFilter();
        intentCloneFilter.setFlags(intent.getFlags());
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(intent.getExtras());
        intentCloneFilter.putExtra(A05, parcelObtain.marshall());
        parcelObtain.recycle();
        return intentCloneFilter;
    }

    public static Intent A01(Intent intent, ClassLoader classLoader) {
        Intent intentCloneFilter = intent.cloneFilter();
        intentCloneFilter.setFlags(intent.getFlags());
        Bundle audienceNetworkActivityBundle = new Bundle();
        Parcel parcelObtain = Parcel.obtain();
        byte[] byteArrayExtra = intent.getByteArrayExtra(A05);
        if (byteArrayExtra != null) {
            parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
            parcelObtain.setDataPosition(0);
            audienceNetworkActivityBundle = parcelObtain.readBundle(classLoader);
            parcelObtain.recycle();
        }
        intentCloneFilter.putExtras(audienceNetworkActivityBundle);
        return intentCloneFilter;
    }

    public static Bundle A02(Bundle bundle, ClassLoader classLoader) {
        Parcel parcelObtain = Parcel.obtain();
        byte[] byteArray = bundle.getByteArray(A04);
        if (byteArray != null) {
            parcelObtain.unmarshall(byteArray, 0, byteArray.length);
            parcelObtain.setDataPosition(0);
            Bundle bundle2 = parcelObtain.readBundle(classLoader);
            if (A01[2].charAt(4) != '8') {
                throw new RuntimeException();
            }
            A01[7] = "Zue8yRDoBrDWRSev";
            parcelObtain.recycle();
            return bundle2;
        }
        throw new IllegalStateException(A06(62, 28, 87));
    }

    public static C1036Zs A03(Intent intent) {
        String stringExtra = intent.getStringExtra(A03);
        if (stringExtra != null) {
            for (C1036Zs c1036Zs : A06) {
                String adId = c1036Zs.A0E().getId();
                if (stringExtra.equals(adId)) {
                    return c1036Zs;
                }
            }
            return null;
        }
        return null;
    }

    public static AdActivityIntent A04(C1036Zs c1036Zs) {
        AdActivityIntent adActivityIntent = new AdActivityIntent(c1036Zs.getApplicationContext(), A05());
        adActivityIntent.putExtra(A03, c1036Zs.A0E().getId());
        A06.add(c1036Zs);
        return adActivityIntent;
    }

    public static Class A05() {
        if (ProcessUtils.isRemoteRenderingProcess()) {
            try {
                return Class.forName(A06(113, 59, 72));
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }
        }
        return AudienceNetworkActivity.class;
    }

    public static void A08(Activity activity, Intent intent) throws C0648Ko {
        try {
            activity.startActivityForResult(intent, 0);
        } catch (ActivityNotFoundException e) {
            throw new C0648Ko(e);
        }
    }

    public static void A09(Bundle bundle, Bundle bundle2) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle2);
        bundle.putByteArray(A04, parcelObtain.marshall());
        parcelObtain.recycle();
    }

    public static void A0A(C1036Zs c1036Zs, AdActivityIntent adActivityIntent) throws C0648Ko {
        Context launchContext;
        Context applicationContext = c1036Zs.getApplicationContext();
        if (C0599Im.A2Q(c1036Zs) && (launchContext = c1036Zs.A0D()) != null) {
            applicationContext = launchContext;
            if ((adActivityIntent.getFlags() & 268435456) == 268435456) {
                adActivityIntent.setFlags(adActivityIntent.getFlags() ^ 268435456);
            }
        }
        try {
            if (ProcessUtils.isRemoteRenderingProcess()) {
                if (!A0J(c1036Zs, adActivityIntent)) {
                    c1036Zs.A0E().AFT();
                    return;
                }
                return;
            }
            applicationContext.startActivity(A00(adActivityIntent));
        } catch (ActivityNotFoundException e) {
            throw new C0648Ko(e);
        }
    }

    public static boolean A0B(Intent intent, Set<String> set) {
        Uri intentUri = intent.getData();
        if (intentUri == null) {
            return false;
        }
        String string = intentUri.toString();
        Iterator<String> it = set.iterator();
        do {
            boolean zHasNext = it.hasNext();
            if (A01[5].charAt(30) != 'I') {
                throw new RuntimeException();
            }
            A01[2] = "hOpA8yyYIRQLuX6WeWELRCriZfzSUGqk";
            if (!zHasNext) {
                return false;
            }
        } while (!string.startsWith(it.next()));
        return true;
    }

    public static boolean A0C(C1036Zs c1036Zs, Intent intent) throws C0648Ko {
        A07.get();
        return A0G(c1036Zs, intent, null);
    }

    public static boolean A0D(C1036Zs c1036Zs, Intent intent) throws C0648Ko {
        A07.get();
        if (0 != 0) {
            Activity activityA0D = c1036Zs.A0D();
            if (A01[7].length() == 30) {
                throw new RuntimeException();
            }
            A01[7] = "PLLjYBDqb811z0Dn6rlZ87lQdZ7C";
            if (activityA0D != null) {
                c1036Zs.A0B();
                try {
                    c1036Zs.A0D();
                    throw new NullPointerException(A06(203, 22, 63));
                } catch (ActivityNotFoundException e) {
                    throw new C0648Ko(e);
                } catch (Exception e2) {
                    c1036Zs.A07().AA0(A06(90, 8, 57), C8E.A07, new C8F(e2));
                    return false;
                }
            }
        }
        return false;
    }

    public static boolean A0E(C1036Zs c1036Zs, Intent intent) throws C0648Ko {
        return A0F(c1036Zs, A00(intent), -1);
    }

    public static boolean A0F(C1036Zs c1036Zs, Intent intent, int i) throws C0648Ko {
        try {
            Activity currentActivity = ActivityUtils.A00();
            if (currentActivity == null) {
                currentActivity = c1036Zs.A0D();
            }
            if (currentActivity != null) {
                if (i >= 0) {
                    currentActivity.startActivityForResult(intent, i);
                    return true;
                }
                currentActivity.startActivity(intent);
                return true;
            }
            return false;
        } catch (ActivityNotFoundException e) {
            throw new C0648Ko(e);
        }
    }

    public static boolean A0G(C1036Zs c1036Zs, Intent intent, InterfaceC0657Kz interfaceC0657Kz) throws C0648Ko {
        if (A0B(intent, C0599Im.A0X(c1036Zs))) {
            return false;
        }
        Context context = c1036Zs;
        if (A01[1].charAt(5) != 'g') {
            A01[2] = "mGLT8eS8inmCxtBfGXr0XCfYNSNKmj30";
            Context startContext = c1036Zs.A0D();
            if (startContext != null) {
                context = startContext;
            } else {
                intent.addFlags(268435456);
            }
            if (interfaceC0657Kz != null && !A0B(intent, C0599Im.A0Z(c1036Zs))) {
                c1036Zs.A0B();
                try {
                    throw new NullPointerException(A06(190, 13, 51));
                } catch (ActivityNotFoundException e) {
                    throw new C0648Ko(e);
                } catch (Exception e2) {
                    c1036Zs.A07().AA0(A06(90, 8, 57), C8E.A08, new C8F(e2));
                    return false;
                }
            }
            try {
                context.startActivity(intent);
                return true;
            } catch (ActivityNotFoundException e3) {
                throw new C0648Ko(e3);
            }
        }
        throw new RuntimeException();
    }

    public static boolean A0H(C1036Zs c1036Zs, Uri uri, String str) throws ActivityNotFoundException {
        A08.get();
        return A0I(c1036Zs, uri, str, null);
    }

    public static boolean A0I(C1036Zs c1036Zs, Uri uri, String str, L1 l1) throws ActivityNotFoundException {
        if (l1 == null || c1036Zs.A0D() == null) {
            return false;
        }
        new Bundle().putString(A06(98, 15, 52), str);
        uri.toString();
        c1036Zs.A0D();
        throw new NullPointerException(A06(172, 18, 74));
    }

    public static boolean A0J(C1036Zs c1036Zs, AdActivityIntent adActivityIntent) throws C0648Ko {
        return A0F(c1036Zs, A00(adActivityIntent), 0);
    }
}
