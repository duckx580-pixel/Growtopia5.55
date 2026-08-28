package com.tapjoy.internal;

import android.os.SystemClock;
import com.google.common.base.Ascii;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;

/* JADX INFO: loaded from: classes.dex */
public final class gu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5137a;
    public long b;
    public long c;

    public final boolean a(String str, int i) throws Throwable {
        boolean z;
        DatagramSocket datagramSocket;
        long jElapsedRealtime;
        long j;
        long jB;
        long jB2;
        long jB3;
        long j2;
        DatagramSocket datagramSocket2 = null;
        try {
            datagramSocket = new DatagramSocket();
            try {
                try {
                    datagramSocket.setSoTimeout(i);
                    byte[] bArr = new byte[48];
                    DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, InetAddress.getByName(str), 123);
                    bArr[0] = Ascii.ESC;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j3 = jCurrentTimeMillis / 1000;
                    long j4 = jCurrentTimeMillis - (j3 * 1000);
                    long j5 = j3 + 2208988800L;
                    bArr[40] = (byte) (j5 >> 24);
                    z = false;
                    try {
                        bArr[41] = (byte) (j5 >> 16);
                        bArr[42] = (byte) (j5 >> 8);
                        bArr[43] = (byte) j5;
                        long j6 = (j4 * 4294967296L) / 1000;
                        bArr[44] = (byte) (j6 >> 24);
                        bArr[45] = (byte) (j6 >> 16);
                        bArr[46] = (byte) (j6 >> 8);
                        bArr[47] = (byte) (Math.random() * 255.0d);
                        datagramSocket.send(datagramPacket);
                        datagramSocket.receive(new DatagramPacket(bArr, 48));
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                        long j7 = jElapsedRealtime - jElapsedRealtime2;
                        j = jCurrentTimeMillis + j7;
                        jB = b(bArr, 24);
                        jB2 = b(bArr, 32);
                        jB3 = b(bArr, 40);
                        j2 = j7 - (jB3 - jB2);
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    z = false;
                }
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception unused3) {
            z = false;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.f5137a = j + (((jB2 - jB) + (jB3 - j)) / 2);
            this.b = jElapsedRealtime;
            this.c = j2;
            datagramSocket.close();
            return true;
        } catch (Exception unused4) {
            datagramSocket2 = datagramSocket;
            if (datagramSocket2 != null) {
                datagramSocket2.close();
            }
            return z;
        } catch (Throwable th3) {
            th = th3;
            datagramSocket2 = datagramSocket;
            if (datagramSocket2 != null) {
                datagramSocket2.close();
            }
            throw th;
        }
    }

    private static long a(byte[] bArr, int i) {
        int i2 = bArr[i];
        int i3 = bArr[i + 1];
        int i4 = bArr[i + 2];
        int i5 = bArr[i + 3];
        if ((i2 & 128) == 128) {
            i2 = (i2 & 127) + 128;
        }
        if ((i3 & 128) == 128) {
            i3 = (i3 & 127) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & 127) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        return (((long) i2) << 24) + (((long) i3) << 16) + (((long) i4) << 8) + ((long) i5);
    }

    private static long b(byte[] bArr, int i) {
        return ((a(bArr, i) - 2208988800L) * 1000) + ((a(bArr, i + 4) * 1000) / 4294967296L);
    }
}
