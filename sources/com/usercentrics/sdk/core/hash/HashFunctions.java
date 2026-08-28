package com.usercentrics.sdk.core.hash;

import androidx.exifinterface.media.ExifInterface;
import com.json.zm;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HashFunctions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/core/hash/HashFunctions;", "", "()V", "hexArray", "", "", "[Ljava/lang/String;", "byteArrayToHexString", "bytes", "", "byteToHexString", "b", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HashFunctions {
    public static final HashFunctions INSTANCE = new HashFunctions();
    private static final String[] hexArray = {"0", "1", "2", ExifInterface.GPS_MEASUREMENT_3D, "4", "5", "6", zm.e, "8", "9", "a", "b", "c", "d", "e", "f"};

    private HashFunctions() {
    }

    public final String byteArrayToHexString(byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        StringBuilder sb = new StringBuilder();
        for (byte b : bytes) {
            sb.append(byteToHexString(b));
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private final String byteToHexString(byte b) {
        int i = b;
        if (b < 0) {
            i = b + 256;
        }
        String[] strArr = hexArray;
        return strArr[i / 16] + strArr[i % 16];
    }
}
