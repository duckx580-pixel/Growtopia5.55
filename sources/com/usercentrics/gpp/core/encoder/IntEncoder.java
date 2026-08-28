package com.usercentrics.gpp.core.encoder;

import com.usercentrics.gpp.core.errors.GppDecodingError;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import com.usercentrics.tcf.core.StringOrNumber;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004¨\u0006\r"}, d2 = {"Lcom/usercentrics/gpp/core/encoder/IntEncoder;", "", "()V", "decode", "", "bitString", "", "numBits", "decodeLong", "", "encode", "value", "encodeLong", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IntEncoder {
    public static final IntEncoder INSTANCE = new IntEncoder();

    private IntEncoder() {
    }

    public final String encode(int value, int numBits) throws GppEncodingError {
        try {
            return com.usercentrics.tcf.core.encoder.field.IntEncoder.INSTANCE.encode(new StringOrNumber.Int(value), numBits);
        } catch (Exception e) {
            throw new GppEncodingError("Failed to encode integer " + value + " into " + numBits + " bits: " + e.getMessage(), e);
        }
    }

    public final String encodeLong(long value, int numBits) throws GppEncodingError {
        try {
            return com.usercentrics.tcf.core.encoder.field.IntEncoder.INSTANCE.encodeLong(value, numBits);
        } catch (Exception e) {
            throw new GppEncodingError("Failed to encode long " + value + " into " + numBits + " bits: " + e.getMessage(), e);
        }
    }

    public final int decode(String bitString, int numBits) {
        Intrinsics.checkNotNullParameter(bitString, "bitString");
        try {
            return (int) com.usercentrics.tcf.core.encoder.field.IntEncoder.INSTANCE.decode(bitString, numBits);
        } catch (Exception e) {
            throw new GppDecodingError("Failed to decode bit string to integer: " + e.getMessage(), e);
        }
    }

    public final long decodeLong(String bitString, int numBits) throws GppDecodingError {
        Intrinsics.checkNotNullParameter(bitString, "bitString");
        try {
            return com.usercentrics.tcf.core.encoder.field.IntEncoder.INSTANCE.decode(bitString, numBits);
        } catch (Exception e) {
            throw new GppDecodingError("Failed to decode bit string to long: " + e.getMessage(), e);
        }
    }
}
