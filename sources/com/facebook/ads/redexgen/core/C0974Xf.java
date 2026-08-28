package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35.PrivateCommand;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35.SpliceInsertCommand;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35.SpliceNullCommand;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35.SpliceScheduleCommand;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35.TimeSignalCommand;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0974Xf implements InterfaceC0475Db {
    public static String[] A03 = {"Zyfxp29hq7sklehO3ZfSPk28lgQjOCUD", "mBhkfvnTYAx8", "jvl4p0IxGGxL", "hS3jxAKBsoqFh0ue9yc", "Tn0diXBh9wstxBqjs2vLzrYzruj", "Eld7aQHWlehNwiaMO32X2Ou2Wkiw9is4", "exrGaTHQQRDlPDs0MMy56kdJq", "kB5CLaxDFbzWNoxMouQGnJGTmKT"};
    public IG A00;
    public final I4 A02 = new I4();
    public final I3 A01 = new I3();

    @Override // com.facebook.ads.redexgen.core.InterfaceC0475Db
    public final Metadata A5N(EX ex) throws AbstractC0476Dc {
        if (this.A00 == null || ex.A00 != this.A00.A05()) {
            this.A00 = new IG(((C1014Yw) ex).A00);
            this.A00.A06(((C1014Yw) ex).A00 - ex.A00);
        }
        ByteBuffer buffer = ex.A01;
        byte[] bArrArray = buffer.array();
        int iLimit = buffer.limit();
        this.A02.A0b(bArrArray, iLimit);
        this.A01.A0C(bArrArray, iLimit);
        this.A01.A08(39);
        long jA04 = (((long) this.A01.A04(1)) << 32) | ((long) this.A01.A04(32));
        this.A01.A08(20);
        int spliceCommandType = this.A01.A04(12);
        int iA04 = this.A01.A04(8);
        Metadata.Entry spliceNullCommand = null;
        this.A02.A0Z(14);
        switch (iA04) {
            case 0:
                spliceNullCommand = new SpliceNullCommand();
                break;
            case 4:
                I4 i4 = this.A02;
                if (A03[6].length() == 16) {
                    throw new RuntimeException();
                }
                A03[0] = "CwfQiV2Na4jrWMhTKdMuzXbSEJtlJ6XB";
                spliceNullCommand = SpliceScheduleCommand.A00(i4);
                break;
                break;
            case 5:
                spliceNullCommand = SpliceInsertCommand.A00(this.A02, jA04, this.A00);
                break;
            case 6:
                spliceNullCommand = TimeSignalCommand.A01(this.A02, jA04, this.A00);
                break;
            case 255:
                spliceNullCommand = PrivateCommand.A00(this.A02, spliceCommandType, jA04);
                break;
        }
        return spliceNullCommand == null ? new Metadata(new Metadata.Entry[0]) : new Metadata(spliceNullCommand);
    }
}
