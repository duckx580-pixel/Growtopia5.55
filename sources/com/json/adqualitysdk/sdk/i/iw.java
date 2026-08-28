package com.json.adqualitysdk.sdk.i;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.ImageFormat;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class iw extends BroadcastReceiver {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f2498 = 1;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f2499;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String f2500;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f2501;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private Context f2503;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean f2502 = false;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private Set<it> f2504 = new HashSet();

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    static void m2550() {
        f2501 = -8861012980202999188L;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ boolean m2552(iw iwVar, Context context) {
        int i = 2 % 2;
        int i2 = f2498 + 99;
        f2499 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM2557 = m2557(context);
        if (i3 != 0) {
            int i4 = 99 / 0;
        }
        int i5 = f2498 + 107;
        f2499 = i5 % 128;
        int i6 = i5 % 2;
        return zM2557;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m2553() {
        int i = 2 % 2;
        int i2 = f2499 + 61;
        f2498 = i2 % 128;
        if (i2 % 2 != 0) {
            return f2500;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m2555(iw iwVar, boolean z) {
        int i = 2 % 2;
        int i2 = f2499 + 93;
        f2498 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        iwVar.m2556(z);
        if (i3 == 0) {
            throw null;
        }
        int i4 = f2499 + 115;
        f2498 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    static {
        m2550();
        f2500 = m2554("\uf222칸諺䝈χ\udc2b颡唨ᆐ\uedf4깲櫒❲\ue3b4밡碖㔕\uf19b췻蹽", View.MeasureSpec.getMode(0) + 15473).intern();
        int i = f2499 + 17;
        f2498 = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public iw(Context context) {
        this.f2503 = context.getApplicationContext();
        l.m2889(f2500, m2554("\uf23f纈\ueb1a垛쀁䲇뤍○阑ʕ轆ﮅ搒킎崃즇㨟ꚜግ龋ࡘ璋\ue11f涘\ude11䪜뜀⎒갂ᣟ", ((Process.getThreadPriority(0) + 20) >> 6) + 35969).intern());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(m2554("\uf20d艷ዢꍁ㏗쁌傶\ue171熪ؔ隊❅띳䟲푤擙\uf512藪ᨙꪍ㬆쮰堡\ue8bb磝ॗ駇\u2e6f뻹佲\udf99氏ﲍ贷ᶡ귖", (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 28789).intern());
        this.f2503.registerReceiver(this, intentFilter);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m2561() {
        int i = 2 % 2;
        int i2 = f2498 + 109;
        f2499 = i2 % 128;
        int i3 = i2 % 2;
        this.f2503.unregisterReceiver(this);
        int i4 = f2498 + 105;
        f2499 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 26 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final synchronized void m2560(it itVar) {
        int i = 2 % 2;
        int i2 = f2498 + 79;
        f2499 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f2504.add(itVar);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        this.f2504.add(itVar);
        int i3 = f2499 + 5;
        f2498 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 16 / 0;
            return;
        }
        return;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final synchronized void m2562(it itVar) {
        int i = 2 % 2;
        int i2 = f2498 + 29;
        f2499 = i2 % 128;
        int i3 = i2 % 2;
        this.f2504.remove(itVar);
        int i4 = f2498 + 25;
        f2499 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private synchronized Set<it> m2549() {
        HashSet hashSet;
        int i = 2 % 2;
        hashSet = new HashSet(this.f2504);
        int i2 = f2498 + 109;
        f2499 = i2 % 128;
        int i3 = i2 % 2;
        return hashSet;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m2563() {
        int i = 2 % 2;
        Iterator<it> it = m2549().iterator();
        int i2 = f2498 + 3;
        f2499 = i2 % 128;
        int i3 = i2 % 2;
        while (it.hasNext()) {
            int i4 = f2499 + 55;
            f2498 = i4 % 128;
            if (i4 % 2 == 0) {
                it.next().mo470();
                int i5 = 25 / 0;
            } else {
                it.next().mo470();
            }
        }
        int i6 = f2498 + 25;
        f2499 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m2559() {
        int i = 2 % 2;
        int i2 = f2498 + 19;
        f2499 = i2 % 128;
        if (i2 % 2 == 0) {
            Iterator<it> it = m2549().iterator();
            int i3 = f2499 + 69;
            f2498 = i3 % 128;
            int i4 = i3 % 2;
            while (it.hasNext()) {
                it.next();
            }
            return;
        }
        m2549().iterator();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        int i = 2 % 2;
        t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.iw.5

            /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
            private static int f2505 = 1;

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static long f2506 = 8220718150332713057L;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static int f2507;

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                int i2 = 2 % 2;
                int i3 = f2505 + 33;
                f2507 = i3 % 128;
                int i4 = i3 % 2;
                try {
                    if (intent.getAction().equals(m2564("ࠀ鄐㨻썎汲\uf593麿➖샷樓\uf323鰚╶캝垽\uf0de馿⌭찀啢﹃螯₈짼勀ﰰ蔎\u2e70띜傽呂苨⯀듐常\ue719", KeyEvent.getDeadChar(0, 0) + 39199).intern())) {
                        l.m2892(iw.m2553(), m2564("\u082f\udcb5ꅷ瘅嫊⽦\uf42c\ud896궊爷䛥⮔\uf048쓿ꦻ繗䌇៉ﱧ섻閕窇伿Ꮷ\uf897쵏釾", 54448 - TextUtils.lastIndexOf("", '0', 0)).intern());
                        if (intent.getBooleanExtra(m2564("ࠏ䵛芈쟱ᵛ劦韺\ued51⊽柵뵅\uf2af㟩赉", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 17748).intern(), false)) {
                            l.m2892(iw.m2553(), m2564("࠵㟚瞢띪\uf748㝙盠뚄\uf697㙥癿똞\uf5e0㖢疜땓\uf523㔉璗뒫\uf472㑀琭돱\uf3ca㎎獦덖\uf31c㋲犢", 16340 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern());
                            t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.iw.5.5
                                @Override // com.json.adqualitysdk.sdk.i.io
                                /* JADX INFO: renamed from: ｋ */
                                public final void mo405() {
                                    iw.this.m2559();
                                    iw.m2555(iw.this, false);
                                }
                            });
                        } else {
                            if (iw.m2552(iw.this, context)) {
                                t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.iw.5.1
                                    @Override // com.json.adqualitysdk.sdk.i.io
                                    /* JADX INFO: renamed from: ｋ */
                                    public final void mo405() {
                                        iw.m2555(iw.this, true);
                                        iw.this.m2563();
                                    }
                                });
                                int i5 = f2505 + 47;
                                f2507 = i5 % 128;
                                int i6 = i5 % 2;
                                return;
                            }
                            t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.iw.5.2
                                @Override // com.json.adqualitysdk.sdk.i.io
                                /* JADX INFO: renamed from: ｋ */
                                public final void mo405() {
                                    iw.m2555(iw.this, false);
                                    iw.this.m2559();
                                }
                            });
                        }
                    }
                } catch (Exception e) {
                    jw.m2787(iw.m2553(), m2564("ࠤ聲ᣑ鄭⦗ꆤ㩎늨䭉썧寅퐘沈\ue4ef絊\uf5a7踇ٵ", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 34912).intern(), (Throwable) e, false);
                }
            }

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static String m2564(String str, int i2) {
                String str2;
                Object charArray = str;
                if (str != null) {
                    charArray = str.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (f.f1929) {
                    f.f1928 = i2;
                    char[] cArr2 = new char[cArr.length];
                    f.f1930 = 0;
                    while (f.f1930 < cArr.length) {
                        cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f2506);
                        f.f1930++;
                    }
                    str2 = new String(cArr2);
                }
                return str2;
            }
        });
        int i2 = f2499 + 19;
        f2498 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final synchronized boolean m2558() {
        boolean z;
        int i = 2 % 2;
        int i2 = f2499;
        int i3 = i2 + 103;
        f2498 = i3 % 128;
        int i4 = i3 % 2;
        z = this.f2502;
        int i5 = i2 + 89;
        f2498 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private synchronized void m2556(boolean z) {
        int i = 2 % 2;
        int i2 = f2498;
        int i3 = i2 + 73;
        f2499 = i3 % 128;
        int i4 = i3 % 2;
        this.f2502 = z;
        int i5 = i2 + 19;
        f2499 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 50 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static boolean m2557(Context context) {
        int i = 2 % 2;
        int i2 = f2498 + 31;
        f2499 = i2 % 128;
        int i3 = i2 % 2;
        NetworkInfo networkInfoM2551 = m2551(context);
        if (networkInfoM2551 == null || !networkInfoM2551.isConnected()) {
            int i4 = f2498 + 115;
            f2499 = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        l.m2892(f2500, new StringBuilder().append(m2554("\uf222퇦뗆駖綿䆵▝\u09c5", 9198 - ImageFormat.getBitsPerPixel(0)).intern()).append(networkInfoM2551.getTypeName()).append(m2554("\uf24c댴灵ㆳ\uf6ee됮畭㪅\ufbd1뤛縌", 16698 - ImageFormat.getBitsPerPixel(0)).intern()).toString());
        int i6 = f2498 + 31;
        f2499 = i6 % 128;
        int i7 = i6 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static NetworkInfo m2551(Context context) {
        int i = 2 % 2;
        int i2 = f2499;
        int i3 = i2 + 35;
        int i4 = i3 % 128;
        f2498 = i4;
        int i5 = i3 % 2;
        if (context != null) {
            int i6 = i4 + 47;
            f2499 = i6 % 128;
            int i7 = i6 % 2;
            return ((ConnectivityManager) context.getSystemService(m2554("\uf20fǸᗴ⧳㷥\u31e8䗺姘淂懖痖觜", (ViewConfiguration.getWindowTouchSlop() >> 8) + 62459).intern())).getActiveNetworkInfo();
        }
        int i8 = i2 + 113;
        f2498 = i8 % 128;
        Object obj = null;
        if (i8 % 2 != 0) {
            return null;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2554(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f2501);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
