package com.facebook.ads.redexgen.core;

import android.database.Cursor;
import android.util.Log;
import android.util.Pair;
import com.google.common.base.Ascii;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0504Ef implements ZM {
    public static byte[] A03;
    public static String[] A04 = {"u3ex4KQMIW041lf", "3AptpGjhH", "gmUldlaQs1iDW8SjyulR1SveXx4W0WHx", "1qDQcvNZxrP96rda7KCur1LyuVNWU8kp", "CAWPS90lsy", "t8qLCZBFlDEhGKoHyGYF6SljofbMSV", "olmaGtOYwcY5nta5it0d5AQEWYClhN", "QuuHkAQHaV7iF"};
    public boolean A00 = true;
    public final C1035Zr A01;
    public final C03437s A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 64);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A03 = new byte[]{-37, -7, 6, -65, Ascii.FF, -72, -4, -3, 4, -3, Ascii.FF, -3, -72, -7, Ascii.FF, Ascii.FF, -3, 5, 8, Ascii.FF, Ascii.VT, -72, -3, Ascii.DLE, -5, -3, -3, -4, -3, -4, -72, -3, Ascii.SO, -3, 6, Ascii.FF, Ascii.VT, -58, -87, -84, -66, -79, -84, -1, Ascii.DC2, Ascii.DC2, 3, Ascii.VT, Ascii.SO, Ascii.DC2, 8, 5, Ascii.CAN, 5, -75, -80, -33, -47, -33, -33, -43, -37, -38, -53, -43, -48, -51, -65, -51, -51, -61, -55, -56, -71, -50, -61, -57, -65, Ascii.DC2, 7, Ascii.VT, 3, 3, -2, -6, -12, -3, -18, -8, -13, -18, -13, -22, -33};
    }

    static {
        A04();
    }

    public C0504Ef(C1035Zr c1035Zr) {
        this.A01 = c1035Zr;
        this.A02 = new C03437s(c1035Zr);
    }

    private JSONArray A01(Cursor cursor) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        cursor.moveToPosition(-1);
        while (cursor.moveToNext()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(A00(54, 2, 12), cursor.getString(C1034Zq.A04.A00));
            jSONObject.put(A00(82, 8, 79), cursor.getString(C1034Zq.A09.A00));
            jSONObject.put(A00(90, 4, 58), cursor.getString(C1034Zq.A0A.A00));
            jSONObject.put(A00(78, 4, 94), C0678Lu.A02(cursor.getDouble(C1034Zq.A08.A00)));
            jSONObject.put(A00(66, 12, 26), C0678Lu.A02(cursor.getDouble(C1034Zq.A07.A00)));
            jSONObject.put(A00(56, 10, 44), cursor.getString(C1034Zq.A06.A00));
            String string = cursor.getString(C1034Zq.A03.A00);
            jSONObject.put(A00(50, 4, 100), string != null ? new JSONObject(string) : new JSONObject());
            jSONObject.put(A00(43, 7, 94), cursor.getString(C1034Zq.A02.A00));
            jSONObject.put(A00(38, 5, 8), this.A01.A03().A7f());
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    private JSONArray A02(Cursor cursor) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        cursor.moveToPosition(-1);
        while (cursor.moveToNext()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(A00(54, 2, 12), cursor.getString(2));
            jSONObject.put(A00(82, 8, 79), cursor.getString(0));
            jSONObject.put(A00(90, 4, 58), cursor.getString(4));
            jSONObject.put(A00(78, 4, 94), C0678Lu.A02(cursor.getDouble(5)));
            jSONObject.put(A00(66, 12, 26), C0678Lu.A02(cursor.getDouble(6)));
            jSONObject.put(A00(56, 10, 44), cursor.getString(7));
            String string = cursor.getString(8);
            jSONObject.put(A00(50, 4, 100), string != null ? new JSONObject(string) : new JSONObject());
            jSONObject.put(A00(43, 7, 94), cursor.getString(9));
            jSONObject.put(A00(38, 5, 8), this.A01.A03().A7f());
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    public static JSONObject A03(Cursor cursor) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        while (cursor.moveToNext()) {
            jSONObject.put(cursor.getString(C1033Zp.A03.A00), cursor.getString(C1033Zp.A02.A00));
        }
        return jSONObject;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass90
    public final int A4e(int i) {
        int iA08 = 0;
        if (i > -1) {
            try {
                iA08 = this.A02.A08(i);
            } catch (Exception e) {
                if (this.A01.A04().A9O()) {
                    Log.e(ZM.A00, A00(0, 38, 88), e);
                }
            }
        }
        this.A02.A0I();
        if (this.A00) {
            this.A02.A0J();
        }
        return iA08;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass91
    public final void A4f() {
        this.A02.A0H();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass90
    public final boolean A5P(String str) {
        return this.A02.A0K(str);
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass90
    public final JSONArray A6M() {
        Cursor cursorA0A = null;
        try {
            cursorA0A = this.A02.A0A();
            JSONArray jSONArrayA01 = null;
            if (cursorA0A.getCount() > 0) {
                jSONArrayA01 = A01(cursorA0A);
            }
            if (cursorA0A != null) {
                cursorA0A.close();
            }
            return jSONArrayA01;
        } catch (JSONException unused) {
            if (cursorA0A != null) {
                cursorA0A.close();
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (cursorA0A != null) {
                cursorA0A.close();
            }
            throw th;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass90
    public final JSONObject A6N() {
        Cursor cursorA0B = null;
        try {
            cursorA0B = this.A02.A0B();
            JSONObject jSONObjectA03 = null;
            if (cursorA0B.getCount() > 0) {
                jSONObjectA03 = A03(cursorA0B);
            }
            if (cursorA0B != null) {
                cursorA0B.close();
            }
            return jSONObjectA03;
        } catch (JSONException unused) {
            if (cursorA0B != null) {
                cursorA0B.close();
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (cursorA0B != null) {
                cursorA0B.close();
            }
            throw th;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass90
    public final int A7N() {
        Cursor cursorA09 = null;
        try {
            cursorA09 = this.A02.A09();
            return cursorA09.moveToFirst() ? cursorA09.getInt(0) : 0;
        } finally {
            if (cursorA09 != null) {
                cursorA09.close();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass90
    public final String A7Q(String str) {
        String string = null;
        Cursor cursorA0D = this.A02.A0D(str);
        if (cursorA0D != null) {
            boolean zMoveToNext = cursorA0D.moveToNext();
            String[] strArr = A04;
            String str2 = strArr[4];
            String eventType = strArr[0];
            if (str2.length() == eventType.length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[4] = "rCLG4kGmKo";
            strArr2[0] = "2rihfjjJxsL3teC";
            if (zMoveToNext && cursorA0D.getCount() > 0) {
                String eventType2 = C1034Zq.A0A.A01;
                string = cursorA0D.getString(cursorA0D.getColumnIndex(eventType2));
            }
            cursorA0D.close();
        }
        return string;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass90
    public final Pair<JSONObject, JSONArray> A8X(int i) {
        Cursor cursorA0C = null;
        try {
            try {
                cursorA0C = this.A02.A0C(i);
                JSONArray events = null;
                JSONObject tokens = null;
                if (cursorA0C.getCount() > 0) {
                    tokens = A03(cursorA0C);
                    events = A02(cursorA0C);
                }
                Pair<JSONObject, JSONArray> pair = new Pair<>(tokens, events);
                if (cursorA0C != null) {
                    cursorA0C.close();
                }
                return pair;
            } catch (JSONException unused) {
                Pair<JSONObject, JSONArray> pair2 = new Pair<>(null, null);
                if (cursorA0C != null) {
                    cursorA0C.close();
                }
                return pair2;
            }
        } catch (Throwable th) {
            if (cursorA0C != null) {
                cursorA0C.close();
            }
            throw th;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass90
    public final boolean A9B(String str) {
        return this.A02.A0L(str);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.8y != com.facebook.ads.internal.eventstorage.AdEventStorageCallback<java.lang.String> */
    @Override // com.facebook.ads.redexgen.core.AnonymousClass91
    public final void AHh(J4 j4, AbstractC03728y<String> abstractC03728y) {
        this.A02.A0G(j4.A08(), j4.A05().A00, j4.A06().toString(), j4.A04(), j4.A03(), j4.A07(), j4.A09(), abstractC03728y);
    }
}
