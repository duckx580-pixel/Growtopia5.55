package com.appsflyer.internal;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class AFk1tSDK extends FilterInputStream {
    private long[] AFAdRevenueData;
    private byte[] areAllFieldsValid;
    private int component1;
    private short component2;
    private int component3;
    private long[] component4;
    private int getCurrencyIso4217Code;
    private final int getMediationNetwork;
    private final int getMonetizationNetwork;
    private final int getRevenue;
    private int hashCode;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    public AFk1tSDK(InputStream inputStream, int i, int i2, short s, int i3, int i4) throws IOException {
        this(inputStream, i, i2, s, i3, i4, (byte) 0);
    }

    private AFk1tSDK(InputStream inputStream, int i, int i2, short s, int i3, int i4, byte b) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.getCurrencyIso4217Code = 1;
        this.component1 = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max((int) s, 4), 8);
        this.getMonetizationNetwork = iMin;
        this.areAllFieldsValid = new byte[iMin];
        this.AFAdRevenueData = new long[4];
        this.component4 = new long[4];
        this.component3 = iMin;
        this.hashCode = iMin;
        this.AFAdRevenueData = AFk1sSDK.getCurrencyIso4217Code(i ^ i4, iMin ^ i4);
        this.component4 = AFk1sSDK.getCurrencyIso4217Code(i2 ^ i4, i3 ^ i4);
        this.getRevenue = 100;
        this.getMediationNetwork = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        AFAdRevenueData();
        int i = this.component3;
        if (i >= this.hashCode) {
            return -1;
        }
        byte[] bArr = this.areAllFieldsValid;
        this.component3 = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            AFAdRevenueData();
            int i5 = this.component3;
            if (i5 >= this.hashCode) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.areAllFieldsValid;
            this.component3 = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long j2 = 0;
        while (j2 < j && read() != -1) {
            j2++;
        }
        return j2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        AFAdRevenueData();
        return this.hashCode - this.component3;
    }

    private void getMonetizationNetwork() {
        long[] jArr = this.AFAdRevenueData;
        long[] jArr2 = this.component4;
        short s = this.component2;
        long j = jArr[s % 4] * 2147483085;
        long j2 = jArr2[(s + 2) % 4];
        int i = (s + 3) % 4;
        jArr2[i] = ((jArr[i] * 2147483085) + j2) / 2147483647L;
        jArr[i] = (j + j2) % 2147483647L;
        for (int i2 = 0; i2 < this.getMonetizationNetwork; i2++) {
            this.areAllFieldsValid[i2] = (byte) (((long) r1[i2]) ^ ((this.AFAdRevenueData[this.component2] >> (i2 << 3)) & 255));
        }
        this.component2 = (short) ((this.component2 + 1) % 4);
    }

    private int AFAdRevenueData() throws IOException {
        int i;
        if (this.component1 == Integer.MAX_VALUE) {
            this.component1 = ((FilterInputStream) this).in.read();
        }
        if (this.component3 == this.getMonetizationNetwork) {
            byte[] bArr = this.areAllFieldsValid;
            int i2 = this.component1;
            bArr[0] = (byte) i2;
            if (i2 < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i3 = 1;
            do {
                int i4 = ((FilterInputStream) this).in.read(this.areAllFieldsValid, i3, this.getMonetizationNetwork - i3);
                if (i4 <= 0) {
                    break;
                }
                i3 += i4;
            } while (i3 < this.getMonetizationNetwork);
            if (i3 < this.getMonetizationNetwork) {
                throw new IllegalStateException("unexpected block size");
            }
            int i5 = this.getRevenue;
            if (i5 == this.getMediationNetwork) {
                getMonetizationNetwork();
            } else {
                if (this.getCurrencyIso4217Code <= i5) {
                    getMonetizationNetwork();
                }
                int i6 = this.getCurrencyIso4217Code;
                if (i6 < this.getMediationNetwork) {
                    this.getCurrencyIso4217Code = i6 + 1;
                } else {
                    this.getCurrencyIso4217Code = 1;
                }
            }
            int i7 = ((FilterInputStream) this).in.read();
            this.component1 = i7;
            this.component3 = 0;
            if (i7 < 0) {
                int i8 = this.getMonetizationNetwork;
                i = i8 - (this.areAllFieldsValid[i8 - 1] & 255);
            } else {
                i = this.getMonetizationNetwork;
            }
            this.hashCode = i;
        }
        return this.hashCode;
    }
}
