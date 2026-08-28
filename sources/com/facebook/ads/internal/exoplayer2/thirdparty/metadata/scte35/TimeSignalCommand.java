package com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.core.E0;
import com.facebook.ads.redexgen.core.I4;
import com.facebook.ads.redexgen.core.IG;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class TimeSignalCommand extends SpliceCommand {
    public static final Parcelable.Creator<TimeSignalCommand> CREATOR = new E0();
    public final long A00;
    public final long A01;

    public TimeSignalCommand(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public /* synthetic */ TimeSignalCommand(long j, long j2, E0 e0) {
        this(j, j2);
    }

    public static long A00(I4 i4, long j) {
        long jA0E = i4.A0E();
        if ((128 & jA0E) == 0) {
            return -9223372036854775807L;
        }
        long ptsTime = 1 & jA0E;
        long firstByte = i4.A0M();
        return (((ptsTime << 32) | firstByte) + j) & 8589934591L;
    }

    public static TimeSignalCommand A01(I4 i4, long j, IG ig) {
        long jA00 = A00(i4, j);
        return new TimeSignalCommand(jA00, ig.A07(jA00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }
}
