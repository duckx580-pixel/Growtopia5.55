package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import com.google.common.base.Ascii;
import com.json.nb;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class XA implements InterfaceC0561Gz {
    public static byte[] A06;
    public static String[] A07 = {"dBAoZLypinVieBiN6OmOrWglm0mkw7Th", nb.q, "cmJJD6tZYhQ1wcbsHE5vIxhw0qQZwo02", "X8ZVpNsLQVQ2kLhXMp5QNPazaYxfqolh", "NaudB7RRuuobxIxQA39JuxlozKEnLkCL", "rXbUFyh56idg3rSuJ4tJQtpYdGaFTF2y", "zDvFriMjZpoGqxlueWcDzXzIguNkUtNl", "sVEOjn8EJonDcZfN7QRvAJKGT0zqZa3R"};
    public long A00;
    public Uri A01;
    public InputStream A02;
    public boolean A03;
    public final AssetManager A04;
    public final HL<? super XA> A05;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            int i5 = (bArrCopyOfRange[i4] ^ i3) ^ 101;
            if (A07[1].length() != 1) {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[0] = "n6owUrHV0UlTalMNOYWSyyNAru5hM8Vx";
            strArr[7] = "gByYkjtEEdTZs51Nu13z1IN8evpdXlXB";
            bArrCopyOfRange[i4] = (byte) i5;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        byte[] bArr = {106, 90, Ascii.DC4, Ascii.ESC, 17, 7, Ascii.SUB, Ascii.FS, 17, 42, Ascii.DC4, 6, 6, Ascii.DLE, 1, 90};
        if (A07[6].charAt(24) != 'g') {
            throw new RuntimeException();
        }
        A07[4] = "9ywXzXhCM32rn3RSs826HxV6thYomWUI";
        A06 = bArr;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 12 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final long AEE(H3 h3) throws C0554Gs {
        try {
            this.A01 = h3.A04;
            String path = this.A01.getPath();
            if (path.startsWith(A00(1, 15, 16))) {
                path = path.substring(15);
            } else if (path.startsWith(A00(0, 1, 32))) {
                path = path.substring(1);
            }
            this.A02 = this.A04.open(path, 1);
            if (this.A02.skip(h3.A03) < h3.A03) {
                throw new EOFException();
            }
            if (h3.A02 != -1) {
                this.A00 = h3.A02;
            } else {
                this.A00 = this.A02.available();
                if (this.A00 == 2147483647L) {
                    this.A00 = -1L;
                }
            }
            this.A03 = true;
            if (this.A05 != null) {
                this.A05.ADs(this, h3);
            }
            return this.A00;
        } catch (IOException e) {
            throw new C0554Gs(e);
        }
    }

    static {
        A01();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.HL != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.AssetDataSource> */
    public XA(Context context, HL<? super XA> hl) {
        this.A04 = context.getAssets();
        this.A05 = hl;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final Uri A8c() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final void close() throws C0554Gs {
        this.A01 = null;
        try {
            try {
                if (this.A02 != null) {
                    this.A02.close();
                }
            } catch (IOException e) {
                throw new C0554Gs(e);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                if (this.A05 != null) {
                    this.A05.ADr(this);
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        if (this.A00 == 0) {
            return -1;
        }
        try {
            if (this.A00 != -1) {
                i2 = (int) Math.min(this.A00, i2);
            }
            int i3 = this.A02.read(bArr, i, i2);
            if (i3 == -1) {
                if (this.A00 == -1) {
                    return -1;
                }
                throw new C0554Gs(new EOFException());
            }
            if (this.A00 != -1) {
                this.A00 -= (long) i3;
            }
            if (this.A05 != null) {
                this.A05.ABS(this, i3);
            }
            return i3;
        } catch (IOException e) {
            throw new C0554Gs(e);
        }
    }
}
