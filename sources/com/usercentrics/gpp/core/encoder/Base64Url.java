package com.usercentrics.gpp.core.encoder;

import com.usercentrics.gpp.core.errors.GppDecodingError;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Base64Url.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004¨\u0006\b"}, d2 = {"Lcom/usercentrics/gpp/core/encoder/Base64Url;", "", "()V", "decode", "", "base64String", "encode", "bitString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Base64Url {
    public static final Base64Url INSTANCE = new Base64Url();

    private Base64Url() {
    }

    public final String encode(String bitString) throws GppEncodingError {
        Intrinsics.checkNotNullParameter(bitString, "bitString");
        try {
            return com.usercentrics.tcf.core.encoder.Base64Url.INSTANCE.encode(bitString);
        } catch (Exception e) {
            throw new GppEncodingError("Failed to encode bit string: " + e.getMessage(), e);
        }
    }

    public final String decode(String base64String) {
        Intrinsics.checkNotNullParameter(base64String, "base64String");
        try {
            return com.usercentrics.tcf.core.encoder.Base64Url.INSTANCE.decode(base64String);
        } catch (Exception e) {
            throw new GppDecodingError("Failed to decode Base64 URL string: " + e.getMessage(), e);
        }
    }
}
