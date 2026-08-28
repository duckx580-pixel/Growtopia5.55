package com.facebook.ads.redexgen.core;

import android.util.Log;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0569Hh {
    public static byte[] A02;
    public static String[] A03 = {"r4Of0wVoQ7x8vSdw5k4cOwUy", "SKM8SxuU8FI4OrGYUrre", "mSRfdBodC53RqXobbh2wTfLqfyBx", "deMfggDHGm9MWnDWhK", "k8iQf9qcWVOKHK95vPBLm6lU2nxwg5zN", "JiFWpaVbUyZcE8LwR0m1MvC54Jb3gIYp", "GKunEG5yOJqaNbH3mPI7oznBCVpw", "jMnSVgsr3FTrj9LbEAIKMfI03N6v"};
    public final File A00;
    public final File A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 6);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{62, 106, 113, 62, 124, 127, 125, 117, 107, 110, 62, 120, 119, 114, 123, 62, 87, Ascii.ESC, Ascii.CAN, Ascii.DC2, 118, 67, 88, 90, 94, 84, 113, 94, 91, 82, 108, SignedBytes.MAX_POWER_OF_TWO, 90, 67, 75, 65, 8, 91, Ascii.SI, 76, 93, 74, 78, 91, 74, Ascii.SI, Ascii.SUB, 54, 44, 53, Base64.padSymbol, 55, 126, 45, 121, 58, 43, 60, 56, 45, 60, 121, Base64.padSymbol, 48, 43, 60, 58, 45, 54, 43, 32, 121, 49, Ascii.GS, 7, Ascii.RS, Ascii.SYN, Ascii.FS, 85, 6, 82, 0, Ascii.ETB, Ascii.FS, 19, Ascii.US, Ascii.ETB, 82, Ascii.DC4, Ascii.ESC, Ascii.RS, Ascii.ETB, 82};
    }

    static {
        A02();
    }

    public C0569Hh(File file) {
        this.A01 = file;
        this.A00 = new File(file.getPath() + A00(16, 4, 127));
    }

    private void A01() {
        if (this.A00.exists()) {
            this.A01.delete();
            this.A00.renameTo(this.A01);
        }
    }

    public final C0568Hg A03() throws IOException {
        if (this.A01.exists()) {
            if (!this.A00.exists()) {
                File file = this.A01;
                File file2 = this.A00;
                if (A03[5].charAt(1) != 'i') {
                    throw new RuntimeException();
                }
                A03[3] = "B6VpPQi7h5EoWnvRD6";
                if (!file.renameTo(file2)) {
                    Log.w(A00(20, 10, 49), A00(72, 21, 116) + this.A01 + A00(0, 16, 24) + this.A00);
                }
            } else {
                this.A01.delete();
            }
        }
        try {
            return new C0568Hg(this.A01);
        } catch (FileNotFoundException e) {
            if (this.A01.getParentFile().mkdirs()) {
                try {
                    File parent = this.A01;
                    return new C0568Hg(parent);
                } catch (FileNotFoundException e2) {
                    throw new IOException(A00(30, 16, 41) + this.A01, e2);
                }
            }
            throw new IOException(A00(46, 26, 95) + this.A01, e);
        }
    }

    public final InputStream A04() throws FileNotFoundException {
        A01();
        return new FileInputStream(this.A01);
    }

    public final void A05() {
        this.A01.delete();
        this.A00.delete();
    }

    public final void A06(OutputStream outputStream) throws IOException {
        outputStream.close();
        this.A00.delete();
    }
}
