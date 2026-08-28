package com.tapjoy.internal;

import android.util.Base64;
import com.tapjoy.TapjoyUtil;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;
import java.util.zip.CRC32;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class fq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5105a;
    public final String b;
    public final String c;
    public final String d;
    private final String e;
    private final int f;

    public enum a {
        SDK_ANDROID((byte) 2),
        RPC_ANALYTICS((byte) 49);

        public byte c;

        a(byte b) {
            this.c = b;
        }

        @Nullable
        public static a a(byte b) {
            for (a aVar : values()) {
                if (aVar.c == b) {
                    return aVar;
                }
            }
            return null;
        }
    }

    public fq(String str) {
        int length = str.length();
        if (!str.matches("[A-Za-z0-9\\-_]*") || length < 60 || (length & 3) != 0) {
            throw new IllegalArgumentException("The given API key was malformed.");
        }
        try {
            byte[] bArrDecode = Base64.decode(str, 8);
            int length2 = bArrDecode.length;
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrDecode);
            byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
            int length3 = bArrDecode.length - 4;
            int i = byteBufferWrap.getInt(length3);
            CRC32 crc32 = new CRC32();
            crc32.update(bArrDecode, 0, length3);
            if (i != ((int) crc32.getValue())) {
                throw new IllegalArgumentException("The given API key was invalid.");
            }
            this.e = str;
            this.b = new UUID(byteBufferWrap.getLong(0), byteBufferWrap.getLong(8)).toString();
            byte b = byteBufferWrap.get(16);
            this.f = b;
            a aVarA = a.a(byteBufferWrap.get(17));
            this.f5105a = aVarA;
            this.c = str.substring(24, 44);
            if (b == 1) {
                this.d = null;
                return;
            }
            if (b != 2 || aVarA != a.SDK_ANDROID) {
                throw new IllegalArgumentException("The given API key was not supported.");
            }
            if (length2 < 57) {
                throw new IllegalArgumentException("The given API key was invalid.");
            }
            byte[] bArr = new byte[12];
            System.arraycopy(bArrDecode, 33, bArr, 0, 12);
            this.d = TapjoyUtil.convertToHex(bArr);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException("The given API key was malformed.", e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fq) {
            return this.e.equals(((fq) obj).e);
        }
        return false;
    }

    public final String toString() {
        return this.e;
    }

    public static String a(String str) {
        if (str.regionMatches(13, "-8000-8000-", 0, 11)) {
            return new StringBuffer().append(str.substring(0, 8)).append(str.substring(24, 30)).append(str.substring(9, 13)).append(str.substring(30)).toString();
        }
        throw new IllegalArgumentException("The given UUID did not come from 5Rocks.");
    }
}
