package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: classes2.dex */
public final class aj {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static short[] f240 = null;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f241 = 0;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static byte[] f242 = null;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f243 = 0;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f244 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f245;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f246;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f249 = m511(((byte) KeyEvent.getModifierMetaStateMask()) - 1381423746, KeyEvent.keyCodeFromString("") - 1666592732, (-61) - (ViewConfiguration.getDoubleTapTimeout() >> 16), (short) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), (byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16)).intern();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String f248 = m511((-1381423747) - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (-1666592698) - (ViewConfiguration.getScrollBarSize() >> 8), (-61) - (ViewConfiguration.getKeyRepeatDelay() >> 16), (short) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (byte) (ViewConfiguration.getJumpTapTimeout() >> 16)).intern();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private String f247 = m511((Process.myTid() >> 22) - 1381423747, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1666592665, (-61) - (ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)), (short) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (byte) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static void m512() {
        f246 = 1666592732;
        f245 = 96;
        f243 = 1381423851;
        f242 = new byte[]{-2, Ascii.FF, 53, -54, 49, -70, 5, Ascii.VT, -5, -7, 71, -64, -1, 6, -11, 19, -8, 5, -1, -8, Utf8.REPLACEMENT_BYTE, -67, Ascii.CR, 3, 52, -60, 58, 0, -11, -57, 3, -4, 0, Ascii.FF, -2, Ascii.FF, 53, -54, 49, -70, 5, Ascii.VT, -5, -7, 71, -64, -1, 6, -11, 19, -8, 5, -1, -8, Utf8.REPLACEMENT_BYTE, -67, Ascii.CR, 3, 52, -66, SignedBytes.MAX_POWER_OF_TWO, 0, -11, -57, 3, -4, 0, Ascii.FF, -2, Ascii.FF, 53, -54, 49, -70, 5, Ascii.VT, -5, -7, 71, -64, -1, 6, -11, 19, -8, 5, -1, -8, Utf8.REPLACEMENT_BYTE, -67, Ascii.CR, 3, 52, -52, 50, 0, -11, -57, 3, -4, 0, Ascii.FF, -2, 54, -72, Ascii.VT, Base64.padSymbol, -61, 8, 2, -1, -3, 2, 2, -17, -2, Ascii.VT, -35, Ascii.CR, -27, 3, Ascii.DC2, -58, 8, 44, -33, 3, Ascii.FS, -31, 51, 0, 0, 0, 0, 0, 0};
    }

    public aj() {
        m511(View.MeasureSpec.makeMeasureSpec(0, 0) - 1381423735, (-1666592631) - ExpandableListView.getPackedPositionChild(0L), (-82) - TextUtils.indexOf((CharSequence) "", '0'), (short) (TextUtils.lastIndexOf("", '0') + 1), (byte) Color.alpha(0)).intern();
    }

    static {
        m512();
        m511(TextUtils.getTrimmedLength("") - 1381423802, (-1666592617) - ImageFormat.getBitsPerPixel(0), Color.green(0) - 81, (short) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (byte) (ViewConfiguration.getKeyRepeatDelay() >> 16)).intern();
        int i = f244 + 117;
        f241 = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String m515(String str) {
        int i = 2 % 2;
        int i2 = f241 + 59;
        f244 = i2 % 128;
        int i3 = i2 % 2;
        String strM509 = m509(this.f249, str);
        if (i3 == 0) {
            int i4 = 45 / 0;
        }
        return strM509;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String m516(String str) {
        int i = 2 % 2;
        int i2 = f241 + 79;
        f244 = i2 % 128;
        int i3 = i2 % 2;
        String str2 = this.f248;
        if (i3 != 0) {
            return m509(str2, str);
        }
        m509(str2, str);
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m509(String str, String str2) {
        int i = 2 % 2;
        StringBuilder sb = new StringBuilder();
        if (str != null) {
            int i2 = f241 + 7;
            f244 = i2 % 128;
            int i3 = i2 % 2;
        } else {
            str = "";
        }
        StringBuilder sbAppend = sb.append(str).append(m511((-1381423804) - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (-1666592616) - View.MeasureSpec.getMode(0), (ViewConfiguration.getDoubleTapTimeout() >> 16) - 95, (short) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), (byte) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern());
        if (str2 != null) {
            int i4 = f241 + 17;
            f244 = i4 % 128;
            int i5 = i4 % 2;
        } else {
            int i6 = f244 + 29;
            f241 = i6 % 128;
            int i7 = i6 % 2;
            str2 = "";
        }
        return sbAppend.append(str2).toString();
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String m514() {
        int i = 2 % 2;
        int i2 = f244 + 79;
        int i3 = i2 % 128;
        f241 = i3;
        if (i2 % 2 != 0) {
            throw null;
        }
        String str = this.f247;
        int i4 = i3 + 65;
        f244 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final String m513() {
        int i = 2 % 2;
        int i2 = f241 + 51;
        f244 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f249;
        if (i3 == 0) {
            int i4 = 39 / 0;
        }
        return str;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static String m510() {
        int i = 2 % 2;
        int i2 = f241 + 27;
        f244 = i2 % 128;
        int i3 = i2 % 2;
        long jUptimeMillis = SystemClock.uptimeMillis();
        return (i3 == 0 ? m511((jUptimeMillis > 1L ? 1 : (jUptimeMillis == 1L ? 0 : -1)) - 1381423736, (-1666592630) / KeyEvent.getDeadChar(1, 1), 64 / (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (short) Gravity.getAbsoluteGravity(1, 0), (byte) Drawable.resolveOpacity(0, 1)) : m511((jUptimeMillis > 0L ? 1 : (jUptimeMillis == 0L ? 0 : -1)) - 1381423736, (-1666592630) - KeyEvent.getDeadChar(0, 0), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 82, (short) Gravity.getAbsoluteGravity(0, 0), (byte) Drawable.resolveOpacity(0, 0))).intern();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m511(int i, int i2, int i3, short s, byte b) {
        String string;
        synchronized (m.f2843) {
            StringBuilder sb = new StringBuilder();
            int i4 = f245;
            int i5 = i3 + i4;
            int i6 = i5 == -1 ? 1 : 0;
            if (i6 != 0) {
                byte[] bArr = f242;
                if (bArr != null) {
                    i5 = (byte) (bArr[f246 + i2] + i4);
                } else {
                    i5 = (short) (f240[f246 + i2] + i4);
                }
            }
            if (i5 > 0) {
                m.f2848 = ((i2 + i5) - 2) + f246 + i6;
                m.f2844 = b;
                m.f2845 = (char) (i + f243);
                sb.append(m.f2845);
                m.f2847 = m.f2845;
                m.f2846 = 1;
                while (m.f2846 < i5) {
                    byte[] bArr2 = f242;
                    if (bArr2 != null) {
                        int i7 = m.f2848;
                        m.f2848 = i7 - 1;
                        m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                    } else {
                        short[] sArr = f240;
                        int i8 = m.f2848;
                        m.f2848 = i8 - 1;
                        m.f2845 = (char) (m.f2847 + (((short) (sArr[i8] + s)) ^ m.f2844));
                    }
                    sb.append(m.f2845);
                    m.f2847 = m.f2845;
                    m.f2846++;
                }
            }
            string = sb.toString();
        }
        return string;
    }
}
