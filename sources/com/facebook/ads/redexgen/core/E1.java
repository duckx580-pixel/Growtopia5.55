package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import com.google.common.base.Ascii;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class E1 {
    public static byte[] A02;
    public static String[] A03 = {"bVxMbGWMA9jVqolFs2HsJgUnCU8MCanK", "OCmo2WCRSteO5ntkzBQCJXTiECLA8K2u", "6FY1eZNyDjZQrv8KxagfJj6lvFVpVQ54", "zrL5IKpuegwH8b9kbv5GAokwitjsOCQV", "dSxtxdluyuZ2vzWHskdughm6oHyQGkXe", "vqCArik978fx6oGYvzvdV3Nkzt", "3IzFa4dcZPuwN51Jo", "aZPQYxeTAZ4iEKfn1v1X1lDpWQYDsyvs"};
    public final C0569Hh A00;
    public final File A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 96);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{125, 70, 91, 93, 88, 88, 71, 90, 92, 77, 76, 8, 73, 75, 92, 65, 71, 70, 8, 78, 65, 68, 77, 8, 94, 77, 90, 91, 65, 71, 70, Ascii.DC2, 8};
    }

    static {
        A01();
    }

    public E1(File file) {
        this.A01 = file;
        this.A00 = new C0569Hh(file);
    }

    public final void A02(DownloadAction... downloadActionArr) throws IOException {
        DataOutputStream dataOutputStream = null;
        try {
            dataOutputStream = new DataOutputStream(this.A00.A03());
            dataOutputStream.writeInt(0);
            dataOutputStream.writeInt(downloadActionArr.length);
            for (DownloadAction downloadAction : downloadActionArr) {
                DownloadAction.A03(downloadAction, dataOutputStream);
            }
            this.A00.A06(dataOutputStream);
            IK.A0X(null);
        } catch (Throwable th) {
            IK.A0X(dataOutputStream);
            throw th;
        }
    }

    public final DownloadAction[] A03(DownloadAction.Deserializer... deserializerArr) throws IOException {
        if (!this.A01.exists()) {
            return new DownloadAction[0];
        }
        try {
            InputStream inputStreamA04 = this.A00.A04();
            DataInputStream dataInputStream = new DataInputStream(inputStreamA04);
            int i = dataInputStream.readInt();
            if (i <= 0) {
                int version = dataInputStream.readInt();
                DownloadAction[] downloadActionArr = new DownloadAction[version];
                for (int i2 = 0; i2 < version; i2++) {
                    downloadActionArr[i2] = DownloadAction.A00(deserializerArr, dataInputStream);
                }
                IK.A0X(inputStreamA04);
                if (A03[5].length() != 26) {
                    throw new RuntimeException();
                }
                String[] strArr = A03;
                strArr[2] = "8ap1sevifaKfOHRAR0hSzB2Z0Rzpwosq";
                strArr[4] = "H4WTbGVyDanNwNDCQrC8WYgXSDH9x91J";
                return downloadActionArr;
            }
            throw new IOException(A00(0, 33, 72) + i);
        } catch (Throwable th) {
            IK.A0X(null);
            throw th;
        }
    }
}
