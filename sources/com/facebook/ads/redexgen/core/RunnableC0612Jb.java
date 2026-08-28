package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0612Jb implements Runnable {
    public static byte[] A03;
    public final /* synthetic */ C7j A00;
    public final /* synthetic */ C0615Je A01;
    public final /* synthetic */ String A02;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 28);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-66, -58, -72, -6, -5, 5, 6, 1, 4, Ascii.VT, 3, -10, 1, 0, 3, 5, -6, -1, -8, -38, -51, -39, -35, -51, -37, -36, -57, -47, -52};
    }

    public RunnableC0612Jb(C0615Je c0615Je, String str, C7j c7j) {
        this.A01 = c0615Je;
        this.A02 = str;
        this.A00 = c7j;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        ArrayList<C0614Jd> arrayList;
        if (KQ.A02(this)) {
            return;
        }
        try {
            C8F nvl = new C8F(A00(0, 3, 84));
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            jSONObject.put(A00(3, 7, 118), jSONArray);
            jSONObject.put(A00(19, 10, 76), this.A02);
            synchronized (this.A01.A0D) {
                arrayList = new ArrayList(this.A01.A0D);
                this.A01.A0D.clear();
            }
            for (C0614Jd c0614Jd : arrayList) {
                jSONArray.put(A00(0, 0, 23) + c0614Jd.A00 + ';' + c0614Jd.A02 + ';' + c0614Jd.A01);
            }
            nvl.A07(jSONObject);
            nvl.A05(1);
            this.A00.A07().AA1(A00(10, 9, 117), C8E.A2R, nvl);
        } catch (JSONException unused) {
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
