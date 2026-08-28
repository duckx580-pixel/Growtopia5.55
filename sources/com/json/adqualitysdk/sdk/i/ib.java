package com.json.adqualitysdk.sdk.i;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class ib {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f2335 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static final String[] f2336;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2337;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2338;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private final SQLiteDatabase f2339;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private final a f2340;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static void m2473() {
        f2337 = 98;
    }

    static {
        m2473();
        f2336 = new String[]{m2472(false, "\ufffe\ufff8\f", 207 - View.MeasureSpec.makeMeasureSpec(0, 0), 3 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), KeyEvent.normalizeMetaState(0) + 3).intern(), m2472(true, "\u0001\ufff6\u000b", MotionEvent.axisFromString("") + 206, 3 - Color.red(0), 3 - (ViewConfiguration.getKeyRepeatDelay() >> 16)).intern()};
        int i = f2335 + 91;
        f2338 = i % 128;
        int i2 = i % 2;
    }

    public ib(Context context, String str) {
        a aVar = new a(context, str);
        this.f2340 = aVar;
        this.f2339 = aVar.getWritableDatabase();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized void m2478(String str, String str2) {
        int i = 2 % 2;
        ContentValues contentValues = new ContentValues();
        contentValues.put(m2472(true, "\u0001\ufff6\u000b", View.MeasureSpec.getSize(0) + 205, 3 - (ViewConfiguration.getJumpTapTimeout() >> 16), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 2).intern(), str2);
        if (this.f2339.update(m2472(true, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007", ImageFormat.getBitsPerPixel(0) + 208, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 8, 3 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern(), contentValues, m2472(true, "ￗ\ufff4ￗ0\u001c\"\ufff6", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 170, TextUtils.lastIndexOf("", '0', 0) + 8, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 7).intern(), new String[]{str}) == 0) {
            int i2 = f2338 + 27;
            f2335 = i2 % 128;
            int i3 = i2 % 2;
            contentValues.put(m2472(false, "\ufffe\ufff8\f", TextUtils.getOffsetBefore("", 0) + 207, 3 - View.getDefaultSize(0, 0), 3 - (Process.myPid() >> 22)).intern(), str);
            this.f2339.replace(m2472(true, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007", 207 - Color.alpha(0), 7 - TextUtils.lastIndexOf("", '0', 0), (ViewConfiguration.getTapTimeout() >> 16) + 4).intern(), null, contentValues);
        }
        int i4 = f2338 + 125;
        f2335 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    protected final synchronized String m2475(String str) {
        int i = 2 % 2;
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.f2339.query(m2472(true, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007", ExpandableListView.getPackedPositionGroup(0L) + 207, 8 - View.MeasureSpec.getMode(0), 3 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), f2336, m2472(true, "ￗ\ufff4ￗ0\u001c\"\ufff6", 171 - View.MeasureSpec.makeMeasureSpec(0, 0), 7 - View.MeasureSpec.makeMeasureSpec(0, 0), View.resolveSizeAndState(0, 0, 0) + 6).intern(), new String[]{str}, null, null, null);
            if (cursorQuery != null) {
                int i2 = f2338 + 57;
                f2335 = i2 % 128;
                try {
                    if (i2 % 2 == 0) {
                        cursorQuery.moveToNext();
                        throw null;
                    }
                    if (cursorQuery.moveToNext()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(m2472(true, "\u0001\ufff6\u000b", TextUtils.indexOf("", "", 0, 0) + 205, 3 - TextUtils.indexOf("", "", 0, 0), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 4).intern()));
                        if (cursorQuery != null) {
                            int i3 = f2335 + 119;
                            f2338 = i3 % 128;
                            int i4 = i3 % 2;
                            cursorQuery.close();
                        }
                        return string;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                        int i5 = 2 % 2;
                    }
                    throw th;
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
                int i6 = 2 % 2;
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final synchronized void m2474(String str) {
        int i = 2 % 2;
        int i2 = f2335 + 79;
        f2338 = i2 % 128;
        int i3 = i2 % 2;
        this.f2339.delete(m2472(true, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007", 208 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 7 - ImageFormat.getBitsPerPixel(0), 4 - Color.blue(0)).intern(), m2472(true, "￥￣\u001f\u000b\u0011", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 188, 5 - (ViewConfiguration.getKeyRepeatDelay() >> 16), TextUtils.indexOf("", "", 0) + 5).intern(), new String[]{str});
        int i4 = f2335 + 39;
        f2338 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized HashMap<String, String> m2476(String str, int i) {
        String string;
        HashMap<String, String> map;
        int i2 = 2 % 2;
        Cursor cursorQuery = null;
        try {
            String strReplace = str.replace('*', '%');
            String strIntern = m2472(false, "\u001b/ￖ\u0002\uffff\u0001\ufffbￖ\ufff5!", ImageFormat.getBitsPerPixel(0) + 173, 9 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (ViewConfiguration.getTouchSlop() >> 8) + 9).intern();
            String[] strArr = {strReplace};
            if (i <= 0) {
                int i3 = f2335 + 109;
                f2338 = i3 % 128;
                int i4 = i3 % 2;
                string = null;
            } else {
                string = Integer.toString(i);
            }
            cursorQuery = this.f2339.query(m2472(true, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007", View.combineMeasuredStates(0, 0) + 207, (ViewConfiguration.getScrollBarSize() >> 8) + 8, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 3).intern(), f2336, strIntern, strArr, null, null, null, string);
            map = new HashMap<>();
            while (cursorQuery != null) {
                int i5 = f2338 + 35;
                f2335 = i5 % 128;
                if (i5 % 2 == 0) {
                    int i6 = 1 / 0;
                    if (!cursorQuery.moveToNext()) {
                        break;
                    }
                    try {
                        map.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(m2472(false, "\ufffe\ufff8\f", 207 - Color.alpha(0), 2 - Process.getGidForName(""), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 3).intern())), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(m2472(true, "\u0001\ufff6\u000b", 205 - TextUtils.getOffsetBefore("", 0), 3 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 2 - Process.getGidForName("")).intern())));
                    } catch (IllegalArgumentException unused) {
                    }
                } else {
                    if (!cursorQuery.moveToNext()) {
                        break;
                    }
                    map.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(m2472(false, "\ufffe\ufff8\f", 207 - Color.alpha(0), 2 - Process.getGidForName(""), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 3).intern())), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(m2472(true, "\u0001\ufff6\u000b", 205 - TextUtils.getOffsetBefore("", 0), 3 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 2 - Process.getGidForName("")).intern())));
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } finally {
        }
        return map;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized int m2477(String str) {
        int i = 2 % 2;
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.f2339.query(m2472(true, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007", Process.getGidForName("") + 208, (ViewConfiguration.getFadingEdgeLength() >> 16) + 8, 5 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))).intern(), new String[]{m2472(true, "\u0006\u0000\ufff4ￚ\u001d\u0012'\uffd9\u0005\uffff", View.resolveSize(0, 0) + 177, 9 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), KeyEvent.normalizeMetaState(0) + 3).intern()}, m2472(false, "\u001b/ￖ\u0002\uffff\u0001\ufffbￖ\ufff5!", 172 - (ViewConfiguration.getScrollBarSize() >> 8), TextUtils.lastIndexOf("", '0', 0) + 11, (ViewConfiguration.getTouchSlop() >> 8) + 9).intern(), new String[]{str.replace('*', '%')}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        int i2 = cursorQuery.getInt(0);
                        if (cursorQuery != null) {
                            int i3 = f2338 + 95;
                            f2335 = i3 % 128;
                            int i4 = i3 % 2;
                            cursorQuery.close();
                        }
                        return i2;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursorQuery != null) {
                int i5 = f2338 + 87;
                f2335 = i5 % 128;
                if (i5 % 2 == 0) {
                    cursorQuery.close();
                    super.hashCode();
                    throw null;
                }
                cursorQuery.close();
                int i6 = 2 % 2;
            }
            return 0;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    static class a extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static int f2343 = 1;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static int f2344;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static char[] f2342 = {'P', 60392, 55093, 50025, 44709, 39651, 34428, 29296, 23999, 18936, 13601, 8343, 3295, 63516, 58483, 53133, 48069, 42787, 37673, 32385, 27334, 'C', 60392, 55089, 50031, 44732, 39655, 34428, 29250, 23953, 18888, 13576, 8379, 3224, 63547, 58474, 53190, 48110, 42773, 37696, 32494, 27341, 22042, 16821, 11749, 6436, 1401, 61636, 56565, 51246, 46157, 40895, 35826, 30511, 25224, 20177, 14918, 9795, 4487, 64997, 59766, 54596, 49295, 44252, 39018, 33752, 28642, 23358, 18287, 12973, 7899, 2566, 63063, 57832, 52681, 47481, 42159, 37020, 31818, 26706, 21439, 16372, 11122, 5976, 643, 61144, 55918, 50653};

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static long f2341 = 1003658352788630458L;

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            int i3 = 2 % 2;
            int i4 = f2344 + 61;
            f2343 = i4 % 128;
            if (i4 % 2 == 0) {
                throw null;
            }
        }

        public a(Context context, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase sQLiteDatabase) {
            int i = 2 % 2;
            int i2 = f2343 + 61;
            f2344 = i2 % 128;
            if (i2 % 2 == 0) {
                if (!sQLiteDatabase.isReadOnly()) {
                    sQLiteDatabase.execSQL(m2479((char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (ViewConfiguration.getPressedStateDuration() >> 16) + 21, (Process.getThreadPriority(0) + 20) >> 6).intern());
                    int i3 = f2344 + 113;
                    f2343 = i3 % 128;
                    int i4 = i3 % 2;
                }
                sQLiteDatabase.execSQL(m2479((char) Color.argb(0, 0, 0, 0), 67 - ExpandableListView.getPackedPositionGroup(0L), 21 - View.getDefaultSize(0, 0)).intern());
                return;
            }
            sQLiteDatabase.isReadOnly();
            throw null;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m2479(char c, int i, int i2) {
            String str;
            synchronized (d.f1577) {
                char[] cArr = new char[i];
                d.f1576 = 0;
                while (d.f1576 < i) {
                    cArr[d.f1576] = (char) ((((long) f2342[d.f1576 + i2]) ^ (((long) d.f1576) * f2341)) ^ ((long) c));
                    d.f1576++;
                }
                str = new String(cArr);
            }
            return str;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2472(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (com.json.adqualitysdk.sdk.i.a.f66) {
            char[] cArr2 = new char[i2];
            com.json.adqualitysdk.sdk.i.a.f65 = 0;
            while (com.json.adqualitysdk.sdk.i.a.f65 < i2) {
                com.json.adqualitysdk.sdk.i.a.f63 = cArr[com.json.adqualitysdk.sdk.i.a.f65];
                cArr2[com.json.adqualitysdk.sdk.i.a.f65] = (char) (com.json.adqualitysdk.sdk.i.a.f63 + i);
                int i4 = com.json.adqualitysdk.sdk.i.a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f2337);
                com.json.adqualitysdk.sdk.i.a.f65++;
            }
            if (i3 > 0) {
                com.json.adqualitysdk.sdk.i.a.f64 = i3;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                System.arraycopy(cArr3, 0, cArr2, i2 - com.json.adqualitysdk.sdk.i.a.f64, com.json.adqualitysdk.sdk.i.a.f64);
                System.arraycopy(cArr3, com.json.adqualitysdk.sdk.i.a.f64, cArr2, 0, i2 - com.json.adqualitysdk.sdk.i.a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                com.json.adqualitysdk.sdk.i.a.f65 = 0;
                while (com.json.adqualitysdk.sdk.i.a.f65 < i2) {
                    cArr4[com.json.adqualitysdk.sdk.i.a.f65] = cArr2[(i2 - com.json.adqualitysdk.sdk.i.a.f65) - 1];
                    com.json.adqualitysdk.sdk.i.a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
