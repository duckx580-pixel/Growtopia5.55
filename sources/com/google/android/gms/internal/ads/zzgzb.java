package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgza;
import com.google.android.gms.internal.ads.zzgzb;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgzb<MessageType extends zzgzb<MessageType, BuilderType>, BuilderType extends zzgza<MessageType, BuilderType>> implements zzhcp {
    protected int zzq = 0;

    protected static <T> void zzaQ(Iterable<T> iterable, List<? super T> list) {
        zzgza.zzbd(iterable, list);
    }

    protected static void zzaR(zzgzs zzgzsVar) throws IllegalArgumentException {
        if (!zzgzsVar.zzp()) {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    private String zzdI(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    int zzaL() {
        throw new UnsupportedOperationException();
    }

    int zzaM(zzhdk zzhdkVar) {
        return zzaL();
    }

    @Override // com.google.android.gms.internal.ads.zzhcp
    public zzgzs zzaN() {
        try {
            int iZzaY = zzaY();
            zzgzs zzgzsVar = zzgzs.zzb;
            byte[] bArr = new byte[iZzaY];
            zzhaf zzhafVar = new zzhaf(bArr, 0, iZzaY);
            zzda(zzhafVar);
            zzhafVar.zzF();
            return new zzgzq(bArr);
        } catch (IOException e) {
            throw new RuntimeException(zzdI("ByteString"), e);
        }
    }

    public zzhcu zzaO() {
        throw new UnsupportedOperationException("mutableCopy() is not implemented.");
    }

    zzhdx zzaP() {
        return new zzhdx(this);
    }

    void zzaS(int i) {
        throw new UnsupportedOperationException();
    }

    public void zzaT(OutputStream outputStream) throws IOException {
        int iZzaY = zzaY();
        zzhah zzhahVar = new zzhah(outputStream, zzhaj.zzB(zzhaj.zzD(iZzaY) + iZzaY));
        zzhahVar.zzu(iZzaY);
        zzda(zzhahVar);
        zzhahVar.zzK();
    }

    public void zzaU(OutputStream outputStream) throws IOException {
        zzhah zzhahVar = new zzhah(outputStream, zzhaj.zzB(zzaY()));
        zzda(zzhahVar);
        zzhahVar.zzK();
    }

    public byte[] zzaV() {
        try {
            int iZzaY = zzaY();
            byte[] bArr = new byte[iZzaY];
            zzhaf zzhafVar = new zzhaf(bArr, 0, iZzaY);
            zzda(zzhafVar);
            zzhafVar.zzF();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(zzdI("byte array"), e);
        }
    }
}
