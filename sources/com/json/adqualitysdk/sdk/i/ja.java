package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ja {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static ja f2594;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    boolean f2595 = false;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private Set<jf> f2596 = new HashSet();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public abstract Activity mo2608();

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public abstract void mo2610(Application application, Activity activity);

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public abstract boolean mo2612();

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static synchronized ja m2606() {
        if (f2594 == null) {
            f2594 = new d((byte) 0);
        }
        return f2594;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized void m2611(jf jfVar) {
        this.f2596.add(jfVar);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final synchronized void m2609(jf jfVar) {
        this.f2596.remove(jfVar);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    protected final synchronized List<jf> m2607() {
        return new ArrayList(this.f2596);
    }

    static class e extends ja {

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static char[] f2604 = {'0', 'b', 'k', 'n', 'o', 'o', 'n', 'v'};

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static int f2605 = 1;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static int f2606;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private Context f2607;

        /* synthetic */ e(byte b) {
            this();
        }

        private e() {
        }

        @Override // com.json.adqualitysdk.sdk.i.ja
        /* JADX INFO: renamed from: ﾇ */
        public final synchronized void mo2610(Application application, Activity activity) {
            int i = 2 % 2;
            if (application != null) {
                int i2 = f2605 + 125;
                f2606 = i2 % 128;
                if (i2 % 2 == 0) {
                    this.f2607 = application.getApplicationContext();
                    return;
                } else {
                    this.f2607 = application.getApplicationContext();
                    throw null;
                }
            }
            if (activity != null) {
                this.f2607 = activity.getApplicationContext();
            }
            int i3 = f2606 + 97;
            f2605 = i3 % 128;
            if (i3 % 2 != 0) {
                return;
            } else {
                throw null;
            }
        }

        @Override // com.json.adqualitysdk.sdk.i.ja
        /* JADX INFO: renamed from: ｋ */
        public final Activity mo2608() {
            int i = 2 % 2;
            int i2 = f2605;
            int i3 = i2 + 7;
            f2606 = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 23 / 0;
            }
            int i5 = i2 + 125;
            f2606 = i5 % 128;
            int i6 = i5 % 2;
            return null;
        }

        @Override // com.json.adqualitysdk.sdk.i.ja
        /* JADX INFO: renamed from: ﾒ */
        public final boolean mo2612() {
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
            int i = 2 % 2;
            int i2 = f2606 + 47;
            f2605 = i2 % 128;
            if (i2 % 2 != 0 ? (runningAppProcesses = ((ActivityManager) this.f2607.getSystemService(m2617("\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 8, 0, 0}).intern())).getRunningAppProcesses()) != null : (runningAppProcesses = ((ActivityManager) this.f2607.getSystemService(m2617("\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 8, 0, 0}).intern())).getRunningAppProcesses()) != null) {
                String packageName = this.f2607.getPackageName();
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.importance == 100) {
                        int i3 = f2606 + 83;
                        f2605 = i3 % 128;
                        if (i3 % 2 == 0) {
                            int i4 = 68 / 0;
                            if (runningAppProcessInfo.processName.equals(packageName)) {
                                return true;
                            }
                        } else if (runningAppProcessInfo.processName.equals(packageName)) {
                            return true;
                        }
                    }
                    int i5 = f2605 + 123;
                    f2606 = i5 % 128;
                    if (i5 % 2 != 0) {
                        int i6 = 4 % 5;
                    }
                }
                return false;
            }
            int i7 = f2605 + 65;
            f2606 = i7 % 128;
            return i7 % 2 != 0;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static String m2617(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
            String str2;
            Object bytes = str;
            if (str != null) {
                bytes = str.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            synchronized (g.f2042) {
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = iArr[2];
                int i4 = iArr[3];
                char[] cArr = new char[i2];
                System.arraycopy(f2604, i, cArr, 0, i2);
                if (bArr != null) {
                    char[] cArr2 = new char[i2];
                    g.f2041 = 0;
                    char c = 0;
                    while (g.f2041 < i2) {
                        if (bArr[g.f2041] == 1) {
                            cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                        } else {
                            cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                        }
                        c = cArr2[g.f2041];
                        g.f2041++;
                    }
                    cArr = cArr2;
                }
                if (i4 > 0) {
                    char[] cArr3 = new char[i2];
                    System.arraycopy(cArr, 0, cArr3, 0, i2);
                    int i5 = i2 - i4;
                    System.arraycopy(cArr3, 0, cArr, i5, i4);
                    System.arraycopy(cArr3, i4, cArr, 0, i5);
                }
                if (z) {
                    char[] cArr4 = new char[i2];
                    g.f2041 = 0;
                    while (g.f2041 < i2) {
                        cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                        g.f2041++;
                    }
                    cArr = cArr4;
                }
                if (i3 > 0) {
                    g.f2041 = 0;
                    while (g.f2041 < i2) {
                        cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                        g.f2041++;
                    }
                }
                str2 = new String(cArr);
            }
            return str2;
        }
    }

    static class d extends ja implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static int f2597 = 0;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static int f2598 = 1;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static long f2599 = 493827361334544828L;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private Map<Activity, Boolean> f2600;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private WeakReference<Activity> f2601;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private WeakReference<Application> f2602;

        private d() {
            this.f2600 = new WeakHashMap();
        }

        /* synthetic */ d(byte b) {
            this();
        }

        @Override // com.json.adqualitysdk.sdk.i.ja
        /* JADX INFO: renamed from: ﾇ */
        public final synchronized void mo2610(Application application, Activity activity) {
            if (this.f2602 == null) {
                this.f2602 = new WeakReference<>(application);
                if (activity != null) {
                    m2613(activity);
                    synchronized (this) {
                        this.f2600.put(activity, Boolean.TRUE);
                    }
                }
                application.registerActivityLifecycleCallbacks(this);
            }
        }

        @Override // com.json.adqualitysdk.sdk.i.ja
        /* JADX INFO: renamed from: ｋ */
        public final Activity mo2608() {
            int i = 2 % 2;
            int i2 = f2597;
            int i3 = i2 + 73;
            f2598 = i3 % 128;
            int i4 = i3 % 2;
            WeakReference<Activity> weakReference = this.f2601;
            if (weakReference == null) {
                return null;
            }
            int i5 = i2 + 73;
            f2598 = i5 % 128;
            int i6 = i5 % 2;
            return weakReference.get();
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private void m2613(final Activity activity) {
            int i = 2 % 2;
            this.f2601 = new WeakReference<>(activity);
            t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ja.d.3
                @Override // com.json.adqualitysdk.sdk.i.io
                /* JADX INFO: renamed from: ｋ */
                public final void mo405() throws Exception {
                    ju.m2761(activity);
                }
            });
            int i2 = f2598 + 29;
            f2597 = i2 % 128;
            int i3 = i2 % 2;
        }

        @Override // com.json.adqualitysdk.sdk.i.ja
        /* JADX INFO: renamed from: ﾒ */
        public final synchronized boolean mo2612() {
            int i = 2 % 2;
            int i2 = f2598 + 67;
            f2597 = i2 % 128;
            int i3 = i2 % 2;
            if (this.f2600.size() <= 0) {
                return false;
            }
            int i4 = f2597 + 67;
            f2598 = i4 % 128;
            int i5 = i4 % 2;
            return true;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            int i = 2 % 2;
            try {
                m2613(activity);
                Iterator<jf> it = m2607().iterator();
                while (it.hasNext()) {
                    int i2 = f2598 + 23;
                    f2597 = i2 % 128;
                    if (i2 % 2 != 0) {
                        it.next().onActivityResumed(activity);
                        throw null;
                    }
                    it.next().onActivityResumed(activity);
                }
                int i3 = f2598 + 101;
                f2597 = i3 % 128;
                int i4 = i3 % 2;
            } catch (Exception e) {
                jw.m2787(m2615("뚆䡯뛁膿ဃ佯茔逗뢯ሹ㤰陴ﬀ徖戯륔숵皏謹쁱\u2d2fⵠ걘\ueaa8瑘쑦핎ඎ彃סּﹺ咄ꙵ鉆", (-1) - TextUtils.lastIndexOf("", '0')).intern(), m2615("뇏ᘤ놊\udfea\ueb5b\uf02e硑靍\ue6a8굵쉐⤿ﰏǗ饧ؠ야⣜灰缇⩦猬圐嗓猚騻⸌닼堊ꔜ", TextUtils.getOffsetAfter("", 0)).intern(), (Throwable) e, false);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            int i = 2 % 2;
            int i2 = f2598 + 73;
            f2597 = i2 % 128;
            try {
                if (i2 % 2 != 0) {
                    m2607().iterator();
                    throw null;
                }
                Iterator<jf> it = m2607().iterator();
                while (it.hasNext()) {
                    int i3 = f2597 + 103;
                    f2598 = i3 % 128;
                    if (i3 % 2 == 0) {
                        it.next().onActivityPaused(activity);
                        throw null;
                    }
                    it.next().onActivityPaused(activity);
                }
            } catch (Exception e) {
                jw.m2787(m2615("뚆䡯뛁膿ဃ佯茔逗뢯ሹ㤰陴ﬀ徖戯륔숵皏謹쁱\u2d2fⵠ걘\ueaa8瑘쑦핎ඎ彃סּﹺ咄ꙵ鉆", ((byte) KeyEvent.getModifierMetaStateMask()) + 1).intern(), m2615("퇙刜톜鯒膳徛ኹ\uf75bꊐˀꢸ蚊鰙䗯\uf38fꦕꕪ泤᪘킲䩰㜔㷸賓ገ\ude05䓢ᵁ㠝", Color.blue(0)).intern(), (Throwable) e, false);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            try {
                synchronized (ja.class) {
                    if (this.f2601 == null) {
                        m2613(activity);
                        ja.class.notifyAll();
                    }
                }
                Iterator<jf> it = m2607().iterator();
                while (it.hasNext()) {
                    it.next().onActivityCreated(activity, bundle);
                }
            } catch (Exception e) {
                jw.m2787(m2615("뚆䡯뛁膿ဃ佯茔逗뢯ሹ㤰陴ﬀ徖戯륔숵皏謹쁱\u2d2fⵠ걘\ueaa8瑘쑦핎ඎ彃סּﹺ咄ꙵ鉆", ExpandableListView.getPackedPositionGroup(0L)).intern(), m2615("籋\u2063簎\ue9ad꽺橩㱰嫉탯㜲虱델ㆋ㞐\udd46鱧ࣸẛ㑑\ue540\ue7e2䕫ጱ쾅뺉걪樹⢢閎鍛", (-1) - ImageFormat.getBitsPerPixel(0)).intern(), (Throwable) e, false);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            try {
                if (this.f2601 == null) {
                    m2613(activity);
                }
                synchronized (this) {
                    this.f2600.put(activity, Boolean.TRUE);
                }
                Iterator<jf> it = m2607().iterator();
                while (it.hasNext()) {
                    it.next().onActivityStarted(activity);
                }
                if (activity.getLocalClassName().equals(m2615("䆃㧺䇠\uf029礂귕\uea17朆줸\uf0cf倖璟చ⹕ଫ寵㔣ܚ\ue23e⊲\uda26峴씁\u086e荝뗿뱋\uef52ꡳ諊靮뙢其\ue3c4乏鵹癬㢾ₖ携ᾐᆢᮖ䬝쒊皒\uf2b6", ViewConfiguration.getTapTimeout() >> 16).intern())) {
                    return;
                }
                synchronized (this) {
                    if (this.f2600.size() == 1 && !this.f2595) {
                        m2616(activity);
                    }
                }
            } catch (Exception e) {
                jw.m2787(m2615("뚆䡯뛁膿ဃ佯茔逗뢯ሹ㤰陴ﬀ徖戯륔숵皏謹쁱\u2d2fⵠ걘\ueaa8瑘쑦핎ඎ彃סּﹺ咄ꙵ鉆", 1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))).intern(), m2615("ꊦ\ued52ꋣ⒜Რ윧辪萤ᷞ驼㖫Ḷ\uef66瑱溜ㄩ형펪螋䠎㤏衚ꃫ招恢慟\ud9f0藬䭣幪", (-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern(), (Throwable) e, false);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            int size;
            try {
                Iterator<jf> it = m2607().iterator();
                while (it.hasNext()) {
                    it.next().onActivityStopped(activity);
                }
                this.f2595 = activity.isChangingConfigurations();
                synchronized (this) {
                    if (!this.f2600.containsKey(activity) || activity.getLocalClassName().equals(m2615("䆃㧺䇠\uf029礂귕\uea17朆줸\uf0cf倖璟చ⹕ଫ寵㔣ܚ\ue23e⊲\uda26峴씁\u086e荝뗿뱋\uef52ꡳ諊靮뙢其\ue3c4乏鵹癬㢾ₖ携ᾐᆢᮖ䬝쒊皒\uf2b6", Gravity.getAbsoluteGravity(0, 0)).intern())) {
                        size = -1;
                    } else {
                        this.f2600.remove(activity);
                        size = this.f2600.size();
                    }
                }
                if (size < 0 || size != 0 || this.f2595) {
                    return;
                }
                m2614(activity);
            } catch (Exception e) {
                jw.m2787(m2615("뚆䡯뛁膿ဃ佯茔逗뢯ሹ㤰陴ﬀ徖戯륔숵皏謹쁱\u2d2fⵠ걘\ueaa8瑘쑦핎ඎ彃סּﹺ咄ꙵ鉆", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1).intern(), m2615("䃛괆䂞擈ᦷ犾誽晙嶊\u2fe5ゼꮯഛ뫵残蒰㑨鏾芜ﶗ\udb72젎ꗼ흂舟℅\udce5ぱꤞḾ", TextUtils.getOffsetAfter("", 0)).intern(), (Throwable) e, false);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            int i = 2 % 2;
            try {
                Iterator<jf> it = m2607().iterator();
                int i2 = f2597 + 111;
                f2598 = i2 % 128;
                int i3 = i2 % 2;
                while (it.hasNext()) {
                    int i4 = f2598 + 1;
                    f2597 = i4 % 128;
                    if (i4 % 2 != 0) {
                        it.next().onActivitySaveInstanceState(activity, bundle);
                        Object obj = null;
                        super.hashCode();
                        throw null;
                    }
                    it.next().onActivitySaveInstanceState(activity, bundle);
                }
            } catch (Exception e) {
                jw.m2787(m2615("뚆䡯뛁膿ဃ佯茔逗뢯ሹ㤰陴ﬀ徖戯륔숵皏謹쁱\u2d2fⵠ걘\ueaa8瑘쑦핎ඎ彃סּﹺ咄ꙵ鉆", TextUtils.getTrimmedLength("")).intern(), m2615("폷ᆷ펲\ud879♰頏땺\uf575\ue13b암ཻ䄞鸷ل呌渁Ꝅ⽏뵛ᜦ䡞璿騻㷳ᄦ鶭\ue337\udaf9㨹ꊘ젖菡쌉쮘ᄗꣃ\ue403ც翶内", (-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern(), (Throwable) e, false);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            int i = 2 % 2;
            int i2 = f2598 + 123;
            f2597 = i2 % 128;
            try {
                if (i2 % 2 != 0) {
                    m2607().iterator();
                    throw null;
                }
                Iterator<jf> it = m2607().iterator();
                while (it.hasNext()) {
                    int i3 = f2598 + 83;
                    f2597 = i3 % 128;
                    if (i3 % 2 != 0) {
                        it.next().onActivityDestroyed(activity);
                        int i4 = 68 / 0;
                    } else {
                        it.next().onActivityDestroyed(activity);
                    }
                }
            } catch (Exception e) {
                jw.m2787(m2615("뚆䡯뛁膿ဃ佯茔逗뢯ሹ㤰陴ﬀ徖戯륔숵皏謹쁱\u2d2fⵠ걘\ueaa8瑘쑦핎ඎ彃סּﹺ咄ꙵ鉆", Process.myTid() >> 22).intern(), m2615("\ue4a2﴾\ue4e7㓰鞢辎Ҩ술\u0db2틕뺩嚟ꥢ\ueacd\ue59e禀逑쏆ಉ§缋頶⯩⩥♷無勴쵃൭丛秕鑥", Process.getGidForName("") + 1).intern(), (Throwable) e, false);
            }
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private void m2614(Activity activity) {
            int i = 2 % 2;
            int i2 = f2598 + 47;
            f2597 = i2 % 128;
            if (i2 % 2 == 0) {
                Iterator<jf> it = m2607().iterator();
                while (it.hasNext()) {
                    int i3 = f2598 + 83;
                    f2597 = i3 % 128;
                    if (i3 % 2 != 0) {
                        it.next().mo476(activity);
                        throw null;
                    }
                    it.next().mo476(activity);
                }
                return;
            }
            m2607().iterator();
            throw null;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private void m2616(Activity activity) {
            int i = 2 % 2;
            int i2 = f2598 + 1;
            f2597 = i2 % 128;
            int i3 = i2 % 2;
            Iterator<jf> it = m2607().iterator();
            int i4 = f2598 + 1;
            f2597 = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 2 / 5;
            }
            while (it.hasNext()) {
                it.next().mo475(activity);
                int i6 = f2597 + 89;
                f2598 = i6 % 128;
                int i7 = i6 % 2;
            }
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m2615(String str, int i) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (i.f2334) {
                char[] cArrM2471 = i.m2471(f2599, cArr, i);
                i.f2333 = 4;
                while (i.f2333 < cArrM2471.length) {
                    i.f2332 = i.f2333 - 4;
                    cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f2599));
                    i.f2333++;
                }
                str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
            }
            return str2;
        }
    }
}
