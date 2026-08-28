package com.usercentrics.gpp.core.encoder;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BooleanEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;", "", "()V", "decode", "", "bit", "", "bitString", "", "encode", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BooleanEncoder {
    public static final BooleanEncoder INSTANCE = new BooleanEncoder();

    private BooleanEncoder() {
    }

    public final String encode(boolean value) {
        return com.usercentrics.tcf.core.encoder.field.BooleanEncoder.INSTANCE.encode(value);
    }

    public final boolean decode(String bitString) {
        Intrinsics.checkNotNullParameter(bitString, "bitString");
        return com.usercentrics.tcf.core.encoder.field.BooleanEncoder.INSTANCE.decode(bitString);
    }

    public final boolean decode(char bit) {
        return com.usercentrics.tcf.core.encoder.field.BooleanEncoder.INSTANCE.decode(bit);
    }
}
