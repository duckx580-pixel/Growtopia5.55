package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbcb {

    /* JADX INFO: renamed from: com.google.android.gms.internal.ads.zzbcb$1, reason: invalid class name */
    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] zza;

        static {
            int[] iArr = new int[zzhbd.values().length];
            zza = iArr;
            try {
                iArr[zzhbd.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                zza[zzhbd.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                zza[zzhbd.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                zza[zzhbd.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                zza[zzhbd.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                zza[zzhbd.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                zza[zzhbd.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zza extends zzhbe<zza, zzb> implements zzf {
        public static final int zza = 7;
        public static final int zzb = 8;
        public static final int zzc = 9;
        public static final int zzd = 10;
        public static final int zze = 11;
        public static final int zzf = 12;
        public static final int zzg = 13;
        public static final int zzh = 14;
        public static final int zzi = 15;
        public static final int zzj = 16;
        public static final int zzk = 17;
        private static final zza zzl;
        private static volatile zzhcx<zza> zzm;
        private zzx zzA;
        private zzz zzB;
        private int zzn;
        private int zzo;
        private zzg zzu;
        private zzi zzv;
        private zzk zzx;
        private zzah zzy;
        private zzac zzz;
        private int zzp = 1000;
        private zzhbq<zzd> zzw = zzbK();
        private zzhbq<zzat> zzC = zzbK();

        /* JADX INFO: renamed from: com.google.android.gms.internal.ads.zzbcb$zza$zza, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public enum EnumC0011zza implements zzhbi {
            AD_INITIATER_UNSPECIFIED(0),
            BANNER(1),
            DFP_BANNER(2),
            INTERSTITIAL(3),
            DFP_INTERSTITIAL(4),
            NATIVE_EXPRESS(5),
            AD_LOADER(6),
            REWARD_BASED_VIDEO_AD(7),
            BANNER_SEARCH_ADS(8),
            GOOGLE_MOBILE_ADS_SDK_ADAPTER(9),
            APP_OPEN(10),
            REWARDED_INTERSTITIAL(11);

            public static final int zzm = 0;
            public static final int zzn = 1;
            public static final int zzo = 2;
            public static final int zzp = 3;
            public static final int zzq = 4;
            public static final int zzr = 5;
            public static final int zzs = 6;
            public static final int zzt = 7;
            public static final int zzu = 8;
            public static final int zzv = 9;
            public static final int zzw = 10;
            public static final int zzx = 11;
            private static final zzhbj<EnumC0011zza> zzy = new zzhbj<EnumC0011zza>() { // from class: com.google.android.gms.internal.ads.zzbcb.zza.zza.1
                /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
                public EnumC0011zza zzb(int i) {
                    return EnumC0011zza.zzb(i);
                }
            };
            private final int zzA;

            /* JADX INFO: renamed from: com.google.android.gms.internal.ads.zzbcb$zza$zza$zza, reason: collision with other inner class name */
            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            final class C0012zza implements zzhbk {
                static final zzhbk zza = new C0012zza();

                private C0012zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzhbk
                public boolean zza(int i) {
                    return EnumC0011zza.zzb(i) != null;
                }
            }

            EnumC0011zza(int i) {
                this.zzA = i;
            }

            public static EnumC0011zza zzb(int i) {
                switch (i) {
                    case 0:
                        return AD_INITIATER_UNSPECIFIED;
                    case 1:
                        return BANNER;
                    case 2:
                        return DFP_BANNER;
                    case 3:
                        return INTERSTITIAL;
                    case 4:
                        return DFP_INTERSTITIAL;
                    case 5:
                        return NATIVE_EXPRESS;
                    case 6:
                        return AD_LOADER;
                    case 7:
                        return REWARD_BASED_VIDEO_AD;
                    case 8:
                        return BANNER_SEARCH_ADS;
                    case 9:
                        return GOOGLE_MOBILE_ADS_SDK_ADAPTER;
                    case 10:
                        return APP_OPEN;
                    case 11:
                        return REWARDED_INTERSTITIAL;
                    default:
                        return null;
                }
            }

            public static zzhbj<EnumC0011zza> zzd() {
                return zzy;
            }

            public static zzhbk zze() {
                return C0012zza.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }

            @Override // com.google.android.gms.internal.ads.zzhbi
            public final int zza() {
                return this.zzA;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zzb extends zzhay<zza, zzb> implements zzf {
            private zzb() {
                super(zza.zzl);
            }

            public zzb zzA(zzac zzacVar) {
                zzbu();
                ((zza) this.zza).zzcv(zzacVar);
                return this;
            }

            public zzb zzB(zzg zzgVar) {
                zzbu();
                ((zza) this.zza).zzcw(zzgVar);
                return this;
            }

            public zzb zzC(zzi zziVar) {
                zzbu();
                ((zza) this.zza).zzcx(zziVar);
                return this;
            }

            public zzb zzD(zzah zzahVar) {
                zzbu();
                ((zza) this.zza).zzcy(zzahVar);
                return this;
            }

            public zzb zzE(zzk zzkVar) {
                zzbu();
                ((zza) this.zza).zzcz(zzkVar);
                return this;
            }

            public zzb zzF(int i) {
                zzbu();
                ((zza) this.zza).zzcA(i);
                return this;
            }

            public zzb zzG(int i) {
                zzbu();
                ((zza) this.zza).zzcB(i);
                return this;
            }

            public zzb zzH(EnumC0011zza enumC0011zza) {
                zzbu();
                ((zza) this.zza).zzcC(enumC0011zza);
                return this;
            }

            public zzb zzI(zzx.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcD(zzaVar.zzbr());
                return this;
            }

            public zzb zzJ(zzx zzxVar) {
                zzbu();
                ((zza) this.zza).zzcD(zzxVar);
                return this;
            }

            public zzb zzK(zzq zzqVar) {
                zzbu();
                ((zza) this.zza).zzcE(zzqVar);
                return this;
            }

            public zzb zzL(zzz.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcF(zzaVar.zzbr());
                return this;
            }

            public zzb zzM(zzz zzzVar) {
                zzbu();
                ((zza) this.zza).zzcF(zzzVar);
                return this;
            }

            public zzb zzN(zzac.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcG(zzaVar.zzbr());
                return this;
            }

            public zzb zzO(zzac zzacVar) {
                zzbu();
                ((zza) this.zza).zzcG(zzacVar);
                return this;
            }

            public zzb zzP(int i, zzd.zzb zzbVar) {
                zzbu();
                ((zza) this.zza).zzcH(i, zzbVar.zzbr());
                return this;
            }

            public zzb zzQ(int i, zzd zzdVar) {
                zzbu();
                ((zza) this.zza).zzcH(i, zzdVar);
                return this;
            }

            public zzb zzR(zzg.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcI(zzaVar.zzbr());
                return this;
            }

            public zzb zzS(zzg zzgVar) {
                zzbu();
                ((zza) this.zza).zzcI(zzgVar);
                return this;
            }

            public zzb zzT(zzi.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcJ(zzaVar.zzbr());
                return this;
            }

            public zzb zzU(zzi zziVar) {
                zzbu();
                ((zza) this.zza).zzcJ(zziVar);
                return this;
            }

            public zzb zzV(zzah.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcK(zzaVar.zzbr());
                return this;
            }

            public zzb zzW(zzah zzahVar) {
                zzbu();
                ((zza) this.zza).zzcK(zzahVar);
                return this;
            }

            public zzb zzX(zzk.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcL(zzaVar.zzbr());
                return this;
            }

            public zzb zzY(zzk zzkVar) {
                zzbu();
                ((zza) this.zza).zzcL(zzkVar);
                return this;
            }

            public zzb zzZ(int i, zzat.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzcM(i, zzaVar.zzbr());
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public int zza() {
                return ((zza) this.zza).zza();
            }

            public zzb zzaa(int i, zzat zzatVar) {
                zzbu();
                ((zza) this.zza).zzcM(i, zzatVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public zzd zzab(int i) {
                return ((zza) this.zza).zzab(i);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public zzg zzac() {
                return ((zza) this.zza).zzac();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public zzi zzad() {
                return ((zza) this.zza).zzad();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public zzk zzae() {
                return ((zza) this.zza).zzae();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public zzq zzaf() {
                return ((zza) this.zza).zzaf();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public zzx zzag() {
                return ((zza) this.zza).zzag();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public zzz zzah() {
                return ((zza) this.zza).zzah();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public zzac zzai() {
                return ((zza) this.zza).zzai();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public zzah zzaj() {
                return ((zza) this.zza).zzaj();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public zzat zzak(int i) {
                return ((zza) this.zza).zzak(i);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public List<zzd> zzal() {
                return Collections.unmodifiableList(((zza) this.zza).zzal());
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public List<zzat> zzam() {
                return Collections.unmodifiableList(((zza) this.zza).zzam());
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public boolean zzan() {
                return ((zza) this.zza).zzan();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public boolean zzao() {
                return ((zza) this.zza).zzao();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public boolean zzap() {
                return ((zza) this.zza).zzap();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public boolean zzaq() {
                return ((zza) this.zza).zzaq();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public boolean zzar() {
                return ((zza) this.zza).zzar();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public boolean zzas() {
                return ((zza) this.zza).zzas();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public boolean zzat() {
                return ((zza) this.zza).zzat();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public boolean zzau() {
                return ((zza) this.zza).zzau();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public boolean zzav() {
                return ((zza) this.zza).zzav();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public int zzb() {
                return ((zza) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzf
            public EnumC0011zza zzc() {
                return ((zza) this.zza).zzc();
            }

            public zzb zzd(Iterable<? extends zzd> iterable) {
                zzbu();
                ((zza) this.zza).zzaE(iterable);
                return this;
            }

            public zzb zze(Iterable<? extends zzat> iterable) {
                zzbu();
                ((zza) this.zza).zzaF(iterable);
                return this;
            }

            public zzb zzf(zzd.zzb zzbVar) {
                zzbu();
                ((zza) this.zza).zzaG(zzbVar.zzbr());
                return this;
            }

            public zzb zzg(zzd zzdVar) {
                zzbu();
                ((zza) this.zza).zzaG(zzdVar);
                return this;
            }

            public zzb zzh(int i, zzd.zzb zzbVar) {
                zzbu();
                ((zza) this.zza).zzaH(i, zzbVar.zzbr());
                return this;
            }

            public zzb zzi(int i, zzd zzdVar) {
                zzbu();
                ((zza) this.zza).zzaH(i, zzdVar);
                return this;
            }

            public zzb zzj(zzat.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzaI(zzaVar.zzbr());
                return this;
            }

            public zzb zzk(zzat zzatVar) {
                zzbu();
                ((zza) this.zza).zzaI(zzatVar);
                return this;
            }

            public zzb zzl(int i, zzat.zza zzaVar) {
                zzbu();
                ((zza) this.zza).zzaJ(i, zzaVar.zzbr());
                return this;
            }

            public zzb zzm(int i, zzat zzatVar) {
                zzbu();
                ((zza) this.zza).zzaJ(i, zzatVar);
                return this;
            }

            public zzb zzn() {
                zzbu();
                ((zza) this.zza).zzaK();
                return this;
            }

            public zzb zzo() {
                zzbu();
                ((zza) this.zza).zzch();
                return this;
            }

            public zzb zzp() {
                zzbu();
                ((zza) this.zza).zzci();
                return this;
            }

            public zzb zzq() {
                zzbu();
                ((zza) this.zza).zzcj();
                return this;
            }

            public zzb zzr() {
                zzbu();
                ((zza) this.zza).zzck();
                return this;
            }

            public zzb zzs() {
                zzbu();
                ((zza) this.zza).zzcl();
                return this;
            }

            public zzb zzt() {
                zzbu();
                ((zza) this.zza).zzcm();
                return this;
            }

            public zzb zzu() {
                zzbu();
                ((zza) this.zza).zzcn();
                return this;
            }

            public zzb zzv() {
                zzbu();
                ((zza) this.zza).zzco();
                return this;
            }

            public zzb zzw() {
                zzbu();
                ((zza) this.zza).zzcp();
                return this;
            }

            public zzb zzx() {
                zzbu();
                ((zza) this.zza).zzcq();
                return this;
            }

            public zzb zzy(zzx zzxVar) {
                zzbu();
                ((zza) this.zza).zzct(zzxVar);
                return this;
            }

            public zzb zzz(zzz zzzVar) {
                zzbu();
                ((zza) this.zza).zzcu(zzzVar);
                return this;
            }

            /* synthetic */ zzb(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zza zzaVar = new zza();
            zzl = zzaVar;
            zzhbe.zzcb(zza.class, zzaVar);
        }

        private zza() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaE(Iterable<? extends zzd> iterable) {
            zzcr();
            zzgzb.zzaQ(iterable, this.zzw);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaF(Iterable<? extends zzat> iterable) {
            zzcs();
            zzgzb.zzaQ(iterable, this.zzC);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaG(zzd zzdVar) {
            zzdVar.getClass();
            zzcr();
            this.zzw.add(zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaH(int i, zzd zzdVar) {
            zzdVar.getClass();
            zzcr();
            this.zzw.add(i, zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaI(zzat zzatVar) {
            zzatVar.getClass();
            zzcs();
            this.zzC.add(zzatVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaJ(int i, zzat zzatVar) {
            zzatVar.getClass();
            zzcs();
            this.zzC.add(i, zzatVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaK() {
            this.zzn &= -2;
            this.zzo = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcA(int i) {
            zzcr();
            this.zzw.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcB(int i) {
            zzcs();
            this.zzC.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcC(EnumC0011zza enumC0011zza) {
            this.zzo = enumC0011zza.zza();
            this.zzn |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcD(zzx zzxVar) {
            zzxVar.getClass();
            this.zzA = zzxVar;
            this.zzn |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcE(zzq zzqVar) {
            this.zzp = zzqVar.zza();
            this.zzn |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcF(zzz zzzVar) {
            zzzVar.getClass();
            this.zzB = zzzVar;
            this.zzn |= 256;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcG(zzac zzacVar) {
            zzacVar.getClass();
            this.zzz = zzacVar;
            this.zzn |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcH(int i, zzd zzdVar) {
            zzdVar.getClass();
            zzcr();
            this.zzw.set(i, zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcI(zzg zzgVar) {
            zzgVar.getClass();
            this.zzu = zzgVar;
            this.zzn |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcJ(zzi zziVar) {
            zziVar.getClass();
            this.zzv = zziVar;
            this.zzn |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcK(zzah zzahVar) {
            zzahVar.getClass();
            this.zzy = zzahVar;
            this.zzn |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcL(zzk zzkVar) {
            zzkVar.getClass();
            this.zzx = zzkVar;
            this.zzn |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcM(int i, zzat zzatVar) {
            zzatVar.getClass();
            zzcs();
            this.zzC.set(i, zzatVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzch() {
            this.zzA = null;
            this.zzn &= -129;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzci() {
            this.zzn &= -3;
            this.zzp = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcj() {
            this.zzB = null;
            this.zzn &= -257;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzck() {
            this.zzz = null;
            this.zzn &= -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcl() {
            this.zzw = zzbK();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcm() {
            this.zzu = null;
            this.zzn &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcn() {
            this.zzv = null;
            this.zzn &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzco() {
            this.zzy = null;
            this.zzn &= -33;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcp() {
            this.zzx = null;
            this.zzn &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcq() {
            this.zzC = zzbK();
        }

        private void zzcr() {
            zzhbq<zzd> zzhbqVar = this.zzw;
            if (zzhbqVar.zzc()) {
                return;
            }
            this.zzw = zzhbe.zzbL(zzhbqVar);
        }

        private void zzcs() {
            zzhbq<zzat> zzhbqVar = this.zzC;
            if (zzhbqVar.zzc()) {
                return;
            }
            this.zzC = zzhbe.zzbL(zzhbqVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzct(zzx zzxVar) {
            zzxVar.getClass();
            zzx zzxVar2 = this.zzA;
            if (zzxVar2 != null && zzxVar2 != zzx.zzg()) {
                zzx.zza zzaVarZze = zzx.zze(zzxVar2);
                zzaVarZze.zzbj(zzxVar);
                zzxVar = zzaVarZze.zzbs();
            }
            this.zzA = zzxVar;
            this.zzn |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcu(zzz zzzVar) {
            zzzVar.getClass();
            zzz zzzVar2 = this.zzB;
            if (zzzVar2 != null && zzzVar2 != zzz.zzg()) {
                zzz.zza zzaVarZze = zzz.zze(zzzVar2);
                zzaVarZze.zzbj(zzzVar);
                zzzVar = zzaVarZze.zzbs();
            }
            this.zzB = zzzVar;
            this.zzn |= 256;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcv(zzac zzacVar) {
            zzacVar.getClass();
            zzac zzacVar2 = this.zzz;
            if (zzacVar2 != null && zzacVar2 != zzac.zzf()) {
                zzac.zza zzaVarZzd = zzac.zzd(zzacVar2);
                zzaVarZzd.zzbj(zzacVar);
                zzacVar = zzaVarZzd.zzbs();
            }
            this.zzz = zzacVar;
            this.zzn |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcw(zzg zzgVar) {
            zzgVar.getClass();
            zzg zzgVar2 = this.zzu;
            if (zzgVar2 != null && zzgVar2 != zzg.zzg()) {
                zzg.zza zzaVarZze = zzg.zze(zzgVar2);
                zzaVarZze.zzbj(zzgVar);
                zzgVar = zzaVarZze.zzbs();
            }
            this.zzu = zzgVar;
            this.zzn |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcx(zzi zziVar) {
            zziVar.getClass();
            zzi zziVar2 = this.zzv;
            if (zziVar2 != null && zziVar2 != zzi.zzg()) {
                zzi.zza zzaVarZze = zzi.zze(zziVar2);
                zzaVarZze.zzbj(zziVar);
                zziVar = zzaVarZze.zzbs();
            }
            this.zzv = zziVar;
            this.zzn |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcy(zzah zzahVar) {
            zzahVar.getClass();
            zzah zzahVar2 = this.zzy;
            if (zzahVar2 != null && zzahVar2 != zzah.zzn()) {
                zzah.zza zzaVarZzl = zzah.zzl(zzahVar2);
                zzaVarZzl.zzbj(zzahVar);
                zzahVar = zzaVarZzl.zzbs();
            }
            this.zzy = zzahVar;
            this.zzn |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcz(zzk zzkVar) {
            zzkVar.getClass();
            zzk zzkVar2 = this.zzx;
            if (zzkVar2 != null && zzkVar2 != zzk.zzg()) {
                zzk.zza zzaVarZze = zzk.zze(zzkVar2);
                zzaVarZze.zzbj(zzkVar);
                zzkVar = zzaVarZze.zzbs();
            }
            this.zzx = zzkVar;
            this.zzn |= 16;
        }

        public static zzb zzd() {
            return zzl.zzaZ();
        }

        public static zzb zze(zza zzaVar) {
            return zzl.zzba(zzaVar);
        }

        public static zza zzg() {
            return zzl;
        }

        public static zza zzh(InputStream inputStream) throws IOException {
            return (zza) zzbk(zzl, inputStream);
        }

        public static zza zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zza) zzbl(zzl, inputStream, zzhaoVar);
        }

        public static zza zzj(zzgzs zzgzsVar) throws zzhbt {
            return (zza) zzhbe.zzbm(zzl, zzgzsVar);
        }

        public static zza zzk(zzhac zzhacVar) throws IOException {
            return (zza) zzhbe.zzbn(zzl, zzhacVar);
        }

        public static zza zzl(InputStream inputStream) throws IOException {
            return (zza) zzhbe.zzbo(zzl, inputStream);
        }

        public static zza zzm(ByteBuffer byteBuffer) throws zzhbt {
            return (zza) zzhbe.zzbp(zzl, byteBuffer);
        }

        public static zza zzn(byte[] bArr) throws zzhbt {
            return (zza) zzhbe.zzbq(zzl, bArr);
        }

        public static zza zzo(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zza) zzhbe.zzbr(zzl, zzgzsVar, zzhaoVar);
        }

        public static zza zzp(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zza) zzhbe.zzbs(zzl, zzhacVar, zzhaoVar);
        }

        public static zza zzq(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zza) zzhbe.zzbu(zzl, inputStream, zzhaoVar);
        }

        public static zza zzr(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zza) zzhbe.zzbv(zzl, byteBuffer, zzhaoVar);
        }

        public static zza zzs(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zza) zzhbe.zzbx(zzl, bArr, zzhaoVar);
        }

        public static zzhcx<zza> zzv() {
            return zzl.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public int zza() {
            return this.zzw.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public zzd zzab(int i) {
            return this.zzw.get(i);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public zzg zzac() {
            zzg zzgVar = this.zzu;
            return zzgVar == null ? zzg.zzg() : zzgVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public zzi zzad() {
            zzi zziVar = this.zzv;
            return zziVar == null ? zzi.zzg() : zziVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public zzk zzae() {
            zzk zzkVar = this.zzx;
            return zzkVar == null ? zzk.zzg() : zzkVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public zzq zzaf() {
            zzq zzqVarZzb = zzq.zzb(this.zzp);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public zzx zzag() {
            zzx zzxVar = this.zzA;
            return zzxVar == null ? zzx.zzg() : zzxVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public zzz zzah() {
            zzz zzzVar = this.zzB;
            return zzzVar == null ? zzz.zzg() : zzzVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public zzac zzai() {
            zzac zzacVar = this.zzz;
            return zzacVar == null ? zzac.zzf() : zzacVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public zzah zzaj() {
            zzah zzahVar = this.zzy;
            return zzahVar == null ? zzah.zzn() : zzahVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public zzat zzak(int i) {
            return this.zzC.get(i);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public List<zzd> zzal() {
            return this.zzw;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public List<zzat> zzam() {
            return this.zzC;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public boolean zzan() {
            return (this.zzn & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public boolean zzao() {
            return (this.zzn & 128) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public boolean zzap() {
            return (this.zzn & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public boolean zzaq() {
            return (this.zzn & 256) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public boolean zzar() {
            return (this.zzn & 64) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public boolean zzas() {
            return (this.zzn & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public boolean zzat() {
            return (this.zzn & 8) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public boolean zzau() {
            return (this.zzn & 32) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public boolean zzav() {
            return (this.zzn & 16) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public int zzb() {
            return this.zzC.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzf
        public EnumC0011zza zzc() {
            EnumC0011zza enumC0011zzaZzb = EnumC0011zza.zzb(this.zzo);
            return enumC0011zzaZzb == null ? EnumC0011zza.AD_INITIATER_UNSPECIFIED : enumC0011zzaZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzl, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzn", "zzo", EnumC0011zza.zze(), "zzp", zzq.zze(), "zzu", "zzv", "zzw", zzd.class, "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", zzat.class});
                case NEW_MUTABLE_INSTANCE:
                    return new zza();
                case NEW_BUILDER:
                    return new zzb(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzl;
                case GET_PARSER:
                    zzhcx<zza> zzhcxVar = zzm;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zza.class) {
                        zzhazVar = zzm;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzl);
                            zzm = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public zze zzt(int i) {
            return this.zzw.get(i);
        }

        public zzbi zzu(int i) {
            return this.zzC.get(i);
        }

        public List<? extends zze> zzw() {
            return this.zzw;
        }

        public List<? extends zzbi> zzx() {
            return this.zzC;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzaa extends zzhcq {
        boolean zzA();

        boolean zzB();

        int zza();

        zzq zzb();

        zzv zzc();

        zzan zzw(int i);

        zzap zzx();

        List<zzan> zzy();

        boolean zzz();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzab extends zzhbe<zzab, zza> implements zzae {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzab zzc;
        private static volatile zzhcx<zzab> zzd;
        private int zze;
        private int zzf;
        private int zzg;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzab, zza> implements zzae {
            private zza() {
                super(zzab.zzc);
            }

            public zza zza() {
                zzbu();
                ((zzab) this.zza).zzA();
                return this;
            }

            public zza zzb() {
                zzbu();
                ((zzab) this.zza).zzB();
                return this;
            }

            public zza zzc(zzb zzbVar) {
                zzbu();
                ((zzab) this.zza).zzC(zzbVar);
                return this;
            }

            public zza zzd(zzc zzcVar) {
                zzbu();
                ((zzab) this.zza).zzD(zzcVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzae
            public zzb zze() {
                return ((zzab) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzae
            public zzc zzf() {
                return ((zzab) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzae
            public boolean zzg() {
                return ((zzab) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzae
            public boolean zzh() {
                return ((zzab) this.zza).zzh();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public enum zzb implements zzhbi {
            CELLULAR_NETWORK_TYPE_UNSPECIFIED(0),
            TWO_G(1),
            THREE_G(2),
            LTE(4);

            public static final int zze = 0;
            public static final int zzf = 1;
            public static final int zzg = 2;
            public static final int zzh = 4;
            private static final zzhbj<zzb> zzi = new zzhbj<zzb>() { // from class: com.google.android.gms.internal.ads.zzbcb.zzab.zzb.1
                /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzb zzb(int i) {
                    return zzb.zzb(i);
                }
            };
            private final int zzk;

            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            final class zza implements zzhbk {
                static final zzhbk zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzhbk
                public boolean zza(int i) {
                    return zzb.zzb(i) != null;
                }
            }

            zzb(int i) {
                this.zzk = i;
            }

            public static zzb zzb(int i) {
                if (i == 0) {
                    return CELLULAR_NETWORK_TYPE_UNSPECIFIED;
                }
                if (i == 1) {
                    return TWO_G;
                }
                if (i == 2) {
                    return THREE_G;
                }
                if (i != 4) {
                    return null;
                }
                return LTE;
            }

            public static zzhbj<zzb> zzd() {
                return zzi;
            }

            public static zzhbk zze() {
                return zza.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }

            @Override // com.google.android.gms.internal.ads.zzhbi
            public final int zza() {
                return this.zzk;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public enum zzc implements zzhbi {
            NETWORKTYPE_UNSPECIFIED(0),
            CELL(1),
            WIFI(2);

            public static final int zzd = 0;
            public static final int zze = 1;
            public static final int zzf = 2;
            private static final zzhbj<zzc> zzg = new zzhbj<zzc>() { // from class: com.google.android.gms.internal.ads.zzbcb.zzab.zzc.1
                /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzc zzb(int i) {
                    return zzc.zzb(i);
                }
            };
            private final int zzi;

            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            final class zza implements zzhbk {
                static final zzhbk zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzhbk
                public boolean zza(int i) {
                    return zzc.zzb(i) != null;
                }
            }

            zzc(int i) {
                this.zzi = i;
            }

            public static zzc zzb(int i) {
                if (i == 0) {
                    return NETWORKTYPE_UNSPECIFIED;
                }
                if (i == 1) {
                    return CELL;
                }
                if (i != 2) {
                    return null;
                }
                return WIFI;
            }

            public static zzhbj<zzc> zzd() {
                return zzg;
            }

            public static zzhbk zze() {
                return zza.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }

            @Override // com.google.android.gms.internal.ads.zzhbi
            public final int zza() {
                return this.zzi;
            }
        }

        static {
            zzab zzabVar = new zzab();
            zzc = zzabVar;
            zzhbe.zzcb(zzab.class, zzabVar);
        }

        private zzab() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzA() {
            this.zze &= -3;
            this.zzg = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zze &= -2;
            this.zzf = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(zzb zzbVar) {
            this.zzg = zzbVar.zza();
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(zzc zzcVar) {
            this.zzf = zzcVar.zza();
            this.zze |= 1;
        }

        public static zza zza() {
            return zzc.zzaZ();
        }

        public static zza zzc(zzab zzabVar) {
            return zzc.zzba(zzabVar);
        }

        public static zzab zzi() {
            return zzc;
        }

        public static zzab zzj(InputStream inputStream) throws IOException {
            return (zzab) zzbk(zzc, inputStream);
        }

        public static zzab zzk(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzab) zzbl(zzc, inputStream, zzhaoVar);
        }

        public static zzab zzl(zzgzs zzgzsVar) throws zzhbt {
            return (zzab) zzhbe.zzbm(zzc, zzgzsVar);
        }

        public static zzab zzm(zzhac zzhacVar) throws IOException {
            return (zzab) zzhbe.zzbn(zzc, zzhacVar);
        }

        public static zzab zzn(InputStream inputStream) throws IOException {
            return (zzab) zzhbe.zzbo(zzc, inputStream);
        }

        public static zzab zzo(ByteBuffer byteBuffer) throws zzhbt {
            return (zzab) zzhbe.zzbp(zzc, byteBuffer);
        }

        public static zzab zzp(byte[] bArr) throws zzhbt {
            return (zzab) zzhbe.zzbq(zzc, bArr);
        }

        public static zzab zzq(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzab) zzhbe.zzbr(zzc, zzgzsVar, zzhaoVar);
        }

        public static zzab zzr(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzab) zzhbe.zzbs(zzc, zzhacVar, zzhaoVar);
        }

        public static zzab zzs(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzab) zzhbe.zzbu(zzc, inputStream, zzhaoVar);
        }

        public static zzab zzt(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzab) zzhbe.zzbv(zzc, byteBuffer, zzhaoVar);
        }

        public static zzab zzu(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzab) zzhbe.zzbx(zzc, bArr, zzhaoVar);
        }

        public static zzhcx<zzab> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zzc.zze(), "zzg", zzb.zze()});
                case NEW_MUTABLE_INSTANCE:
                    return new zzab();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzc;
                case GET_PARSER:
                    zzhcx<zzab> zzhcxVar = zzd;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzab.class) {
                        zzhazVar = zzd;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzc);
                            zzd = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzae
        public zzb zze() {
            zzb zzbVarZzb = zzb.zzb(this.zzg);
            return zzbVarZzb == null ? zzb.CELLULAR_NETWORK_TYPE_UNSPECIFIED : zzbVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzae
        public zzc zzf() {
            zzc zzcVarZzb = zzc.zzb(this.zzf);
            return zzcVarZzb == null ? zzc.NETWORKTYPE_UNSPECIFIED : zzcVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzae
        public boolean zzg() {
            return (this.zze & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzae
        public boolean zzh() {
            return (this.zze & 1) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzac extends zzhbe<zzac, zza> implements zzad {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzac zzc;
        private static volatile zzhcx<zzac> zzd;
        private int zze;
        private int zzf;
        private zzap zzg;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzac, zza> implements zzad {
            private zza() {
                super(zzac.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzad
            public zzq zza() {
                return ((zzac) this.zza).zza();
            }

            public zza zzb() {
                zzbu();
                ((zzac) this.zza).zzB();
                return this;
            }

            public zza zzc() {
                zzbu();
                ((zzac) this.zza).zzC();
                return this;
            }

            public zza zzd(zzap zzapVar) {
                zzbu();
                ((zzac) this.zza).zzD(zzapVar);
                return this;
            }

            public zza zze(zzap.zza zzaVar) {
                zzbu();
                ((zzac) this.zza).zzE(zzaVar.zzbr());
                return this;
            }

            public zza zzf(zzap zzapVar) {
                zzbu();
                ((zzac) this.zza).zzE(zzapVar);
                return this;
            }

            public zza zzg(zzq zzqVar) {
                zzbu();
                ((zzac) this.zza).zzF(zzqVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzad
            public zzap zzh() {
                return ((zzac) this.zza).zzh();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzad
            public boolean zzi() {
                return ((zzac) this.zza).zzi();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzad
            public boolean zzj() {
                return ((zzac) this.zza).zzj();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzac zzacVar = new zzac();
            zzc = zzacVar;
            zzhbe.zzcb(zzac.class, zzacVar);
        }

        private zzac() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zzg = null;
            this.zze &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC() {
            this.zze &= -2;
            this.zzf = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzg;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzg = zzapVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE(zzap zzapVar) {
            zzapVar.getClass();
            this.zzg = zzapVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF(zzq zzqVar) {
            this.zzf = zzqVar.zza();
            this.zze |= 1;
        }

        public static zza zzc() {
            return zzc.zzaZ();
        }

        public static zza zzd(zzac zzacVar) {
            return zzc.zzba(zzacVar);
        }

        public static zzac zzf() {
            return zzc;
        }

        public static zzac zzg(InputStream inputStream) throws IOException {
            return (zzac) zzbk(zzc, inputStream);
        }

        public static zzac zzk(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzac) zzbl(zzc, inputStream, zzhaoVar);
        }

        public static zzac zzl(zzgzs zzgzsVar) throws zzhbt {
            return (zzac) zzhbe.zzbm(zzc, zzgzsVar);
        }

        public static zzac zzm(zzhac zzhacVar) throws IOException {
            return (zzac) zzhbe.zzbn(zzc, zzhacVar);
        }

        public static zzac zzn(InputStream inputStream) throws IOException {
            return (zzac) zzhbe.zzbo(zzc, inputStream);
        }

        public static zzac zzo(ByteBuffer byteBuffer) throws zzhbt {
            return (zzac) zzhbe.zzbp(zzc, byteBuffer);
        }

        public static zzac zzp(byte[] bArr) throws zzhbt {
            return (zzac) zzhbe.zzbq(zzc, bArr);
        }

        public static zzac zzq(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzac) zzhbe.zzbr(zzc, zzgzsVar, zzhaoVar);
        }

        public static zzac zzr(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzac) zzhbe.zzbs(zzc, zzhacVar, zzhaoVar);
        }

        public static zzac zzs(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzac) zzhbe.zzbu(zzc, inputStream, zzhaoVar);
        }

        public static zzac zzt(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzac) zzhbe.zzbv(zzc, byteBuffer, zzhaoVar);
        }

        public static zzac zzu(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzac) zzhbe.zzbx(zzc, bArr, zzhaoVar);
        }

        public static zzhcx<zzac> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzad
        public zzq zza() {
            zzq zzqVarZzb = zzq.zzb(this.zzf);
            return zzqVarZzb == null ? zzq.ENUM_FALSE : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", zzq.zze(), "zzg"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzac();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzc;
                case GET_PARSER:
                    zzhcx<zzac> zzhcxVar = zzd;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzac.class) {
                        zzhazVar = zzd;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzc);
                            zzd = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzad
        public zzap zzh() {
            zzap zzapVar = this.zzg;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzad
        public boolean zzi() {
            return (this.zze & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzad
        public boolean zzj() {
            return (this.zze & 1) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzad extends zzhcq {
        zzq zza();

        zzap zzh();

        boolean zzi();

        boolean zzj();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzae extends zzhcq {
        zzab.zzb zze();

        zzab.zzc zzf();

        boolean zzg();

        boolean zzh();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzaf extends zzhbe<zzaf, zzc> implements zzag {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        public static final int zzh = 8;
        private static final zzaf zzi;
        private static volatile zzhcx<zzaf> zzj;
        private int zzk;
        private int zzm;
        private int zzn;
        private long zzo;
        private long zzv;
        private int zzw;
        private zzhbq<zza> zzl = zzbK();
        private String zzp = "";
        private String zzu = "";

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhbe<zza, C0013zza> implements zzb {
            public static final int zza = 1;
            public static final int zzb = 2;
            public static final int zzc = 3;
            public static final int zzd = 4;
            public static final int zze = 5;
            public static final int zzf = 6;
            public static final int zzg = 7;
            public static final int zzh = 8;
            public static final int zzi = 9;
            public static final int zzj = 10;
            public static final int zzk = 11;
            public static final int zzl = 12;
            public static final int zzm = 13;
            private static final zzhbn<zzd.zza> zzn = new zzhbn<zzd.zza>() { // from class: com.google.android.gms.internal.ads.zzbcb.zzaf.zza.1
                @Override // com.google.android.gms.internal.ads.zzhbn
                /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzd.zza zzb(int i) {
                    zzd.zza zzaVarZzb = zzd.zza.zzb(i);
                    return zzaVarZzb == null ? zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED : zzaVarZzb;
                }
            };
            private static final zza zzo;
            private static volatile zzhcx<zza> zzp;
            private zzab zzA;
            private int zzB;
            private int zzC;
            private int zzD;
            private int zzE;
            private int zzF;
            private int zzG;
            private long zzH;
            private int zzu;
            private long zzv;
            private int zzw;
            private long zzx;
            private long zzy;
            private zzhbm zzz = zzbG();

            /* JADX INFO: renamed from: com.google.android.gms.internal.ads.zzbcb$zzaf$zza$zza, reason: collision with other inner class name */
            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            public final class C0013zza extends zzhay<zza, C0013zza> implements zzb {
                private C0013zza() {
                    super(zza.zzo);
                }

                public C0013zza zzA() {
                    zzbu();
                    ((zza) this.zza).zzaI();
                    return this;
                }

                public C0013zza zzB() {
                    zzbu();
                    ((zza) this.zza).zzaJ();
                    return this;
                }

                public C0013zza zzC(zzab zzabVar) {
                    zzbu();
                    ((zza) this.zza).zzch(zzabVar);
                    return this;
                }

                public C0013zza zzD(zzq zzqVar) {
                    zzbu();
                    ((zza) this.zza).zzci(zzqVar);
                    return this;
                }

                public C0013zza zzE(zzq zzqVar) {
                    zzbu();
                    ((zza) this.zza).zzcj(zzqVar);
                    return this;
                }

                public C0013zza zzF(int i, zzd.zza zzaVar) {
                    zzbu();
                    ((zza) this.zza).zzck(i, zzaVar);
                    return this;
                }

                public C0013zza zzG(int i) {
                    zzbu();
                    ((zza) this.zza).zzcl(i);
                    return this;
                }

                public C0013zza zzH(zzd zzdVar) {
                    zzbu();
                    ((zza) this.zza).zzcm(zzdVar);
                    return this;
                }

                public C0013zza zzI(zzab.zza zzaVar) {
                    zzbu();
                    ((zza) this.zza).zzcn(zzaVar.zzbr());
                    return this;
                }

                public C0013zza zzJ(zzab zzabVar) {
                    zzbu();
                    ((zza) this.zza).zzcn(zzabVar);
                    return this;
                }

                public C0013zza zzK(zzq zzqVar) {
                    zzbu();
                    ((zza) this.zza).zzco(zzqVar);
                    return this;
                }

                public C0013zza zzL(long j) {
                    zzbu();
                    ((zza) this.zza).zzcp(j);
                    return this;
                }

                public C0013zza zzM(long j) {
                    zzbu();
                    ((zza) this.zza).zzcq(j);
                    return this;
                }

                public C0013zza zzN(zzq zzqVar) {
                    zzbu();
                    ((zza) this.zza).zzcr(zzqVar);
                    return this;
                }

                public C0013zza zzO(long j) {
                    zzbu();
                    ((zza) this.zza).zzcs(j);
                    return this;
                }

                public C0013zza zzP(long j) {
                    zzbu();
                    ((zza) this.zza).zzct(j);
                    return this;
                }

                public C0013zza zzQ(zzq zzqVar) {
                    zzbu();
                    ((zza) this.zza).zzcu(zzqVar);
                    return this;
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public zzd zzR() {
                    return ((zza) this.zza).zzR();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public List<zzd.zza> zzS() {
                    return ((zza) this.zza).zzS();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzT() {
                    return ((zza) this.zza).zzT();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzU() {
                    return ((zza) this.zza).zzU();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzV() {
                    return ((zza) this.zza).zzV();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzW() {
                    return ((zza) this.zza).zzW();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzX() {
                    return ((zza) this.zza).zzX();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzY() {
                    return ((zza) this.zza).zzY();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzZ() {
                    return ((zza) this.zza).zzZ();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public int zza() {
                    return ((zza) this.zza).zza();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzaa() {
                    return ((zza) this.zza).zzaa();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzab() {
                    return ((zza) this.zza).zzab();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzac() {
                    return ((zza) this.zza).zzac();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzad() {
                    return ((zza) this.zza).zzad();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public boolean zzae() {
                    return ((zza) this.zza).zzae();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public int zzb() {
                    return ((zza) this.zza).zzb();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public long zzc() {
                    return ((zza) this.zza).zzc();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public long zzd() {
                    return ((zza) this.zza).zzd();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public long zze() {
                    return ((zza) this.zza).zze();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public long zzf() {
                    return ((zza) this.zza).zzf();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public zzd.zza zzg(int i) {
                    return ((zza) this.zza).zzg(i);
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public zzq zzh() {
                    return ((zza) this.zza).zzh();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public zzq zzi() {
                    return ((zza) this.zza).zzi();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public zzq zzj() {
                    return ((zza) this.zza).zzj();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public zzq zzk() {
                    return ((zza) this.zza).zzk();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public zzq zzl() {
                    return ((zza) this.zza).zzl();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
                public zzab zzm() {
                    return ((zza) this.zza).zzm();
                }

                public C0013zza zzn(Iterable<? extends zzd.zza> iterable) {
                    zzbu();
                    ((zza) this.zza).zzav(iterable);
                    return this;
                }

                public C0013zza zzo(zzd.zza zzaVar) {
                    zzbu();
                    ((zza) this.zza).zzaw(zzaVar);
                    return this;
                }

                public C0013zza zzp() {
                    zzbu();
                    ((zza) this.zza).zzax();
                    return this;
                }

                public C0013zza zzq() {
                    zzbu();
                    ((zza) this.zza).zzay();
                    return this;
                }

                public C0013zza zzr() {
                    zzbu();
                    ((zza) this.zza).zzaz();
                    return this;
                }

                public C0013zza zzs() {
                    zzbu();
                    ((zza) this.zza).zzaA();
                    return this;
                }

                public C0013zza zzt() {
                    zzbu();
                    ((zza) this.zza).zzaB();
                    return this;
                }

                public C0013zza zzu() {
                    zzbu();
                    ((zza) this.zza).zzaC();
                    return this;
                }

                public C0013zza zzv() {
                    zzbu();
                    ((zza) this.zza).zzaD();
                    return this;
                }

                public C0013zza zzw() {
                    zzbu();
                    ((zza) this.zza).zzaE();
                    return this;
                }

                public C0013zza zzx() {
                    zzbu();
                    ((zza) this.zza).zzaF();
                    return this;
                }

                public C0013zza zzy() {
                    zzbu();
                    ((zza) this.zza).zzaG();
                    return this;
                }

                public C0013zza zzz() {
                    zzbu();
                    ((zza) this.zza).zzaH();
                    return this;
                }

                /* synthetic */ C0013zza(AnonymousClass1 anonymousClass1) {
                    this();
                }
            }

            static {
                zza zzaVar = new zza();
                zzo = zzaVar;
                zzhbe.zzcb(zza.class, zzaVar);
            }

            private zza() {
            }

            public static zza zzA(InputStream inputStream, zzhao zzhaoVar) throws IOException {
                return (zza) zzhbe.zzbu(zzo, inputStream, zzhaoVar);
            }

            public static zza zzB(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
                return (zza) zzhbe.zzbv(zzo, byteBuffer, zzhaoVar);
            }

            public static zza zzC(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
                return (zza) zzhbe.zzbx(zzo, bArr, zzhaoVar);
            }

            public static zzhcx<zza> zzD() {
                return zzo.zzbN();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaA() {
                this.zzu &= -257;
                this.zzE = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaB() {
                this.zzu &= -1025;
                this.zzG = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaC() {
                this.zzA = null;
                this.zzu &= -17;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaD() {
                this.zzu &= -513;
                this.zzF = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaE() {
                this.zzu &= -9;
                this.zzy = 0L;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaF() {
                this.zzu &= -5;
                this.zzx = 0L;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaG() {
                this.zzu &= -3;
                this.zzw = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaH() {
                this.zzu &= -2;
                this.zzv = 0L;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaI() {
                this.zzu &= -2049;
                this.zzH = 0L;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaJ() {
                this.zzu &= -33;
                this.zzB = 0;
            }

            private void zzaK() {
                zzhbm zzhbmVar = this.zzz;
                if (zzhbmVar.zzc()) {
                    return;
                }
                this.zzz = zzhbe.zzbH(zzhbmVar);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzav(Iterable<? extends zzd.zza> iterable) {
                zzaK();
                Iterator<? extends zzd.zza> it = iterable.iterator();
                while (it.hasNext()) {
                    this.zzz.zzi(it.next().zza());
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaw(zzd.zza zzaVar) {
                zzaVar.getClass();
                zzaK();
                this.zzz.zzi(zzaVar.zza());
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzax() {
                this.zzu &= -65;
                this.zzC = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzay() {
                this.zzu &= -129;
                this.zzD = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzaz() {
                this.zzz = zzbG();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzch(zzab zzabVar) {
                zzabVar.getClass();
                zzab zzabVar2 = this.zzA;
                if (zzabVar2 != null && zzabVar2 != zzab.zzi()) {
                    zzab.zza zzaVarZzc = zzab.zzc(zzabVar2);
                    zzaVarZzc.zzbj(zzabVar);
                    zzabVar = zzaVarZzc.zzbs();
                }
                this.zzA = zzabVar;
                this.zzu |= 16;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzci(zzq zzqVar) {
                this.zzC = zzqVar.zza();
                this.zzu |= 64;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcj(zzq zzqVar) {
                this.zzD = zzqVar.zza();
                this.zzu |= 128;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzck(int i, zzd.zza zzaVar) {
                zzaVar.getClass();
                zzaK();
                this.zzz.zze(i, zzaVar.zza());
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcl(int i) {
                this.zzu |= 256;
                this.zzE = i;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcm(zzd zzdVar) {
                this.zzG = zzdVar.zza();
                this.zzu |= 1024;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcn(zzab zzabVar) {
                zzabVar.getClass();
                this.zzA = zzabVar;
                this.zzu |= 16;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzco(zzq zzqVar) {
                this.zzF = zzqVar.zza();
                this.zzu |= 512;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcp(long j) {
                this.zzu |= 8;
                this.zzy = j;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcq(long j) {
                this.zzu |= 4;
                this.zzx = j;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcr(zzq zzqVar) {
                this.zzw = zzqVar.zza();
                this.zzu |= 2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcs(long j) {
                this.zzu |= 1;
                this.zzv = j;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzct(long j) {
                this.zzu |= 2048;
                this.zzH = j;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzcu(zzq zzqVar) {
                this.zzB = zzqVar.zza();
                this.zzu |= 32;
            }

            public static C0013zza zzn() {
                return zzo.zzaZ();
            }

            public static C0013zza zzo(zza zzaVar) {
                return zzo.zzba(zzaVar);
            }

            public static zza zzq() {
                return zzo;
            }

            public static zza zzr(InputStream inputStream) throws IOException {
                return (zza) zzbk(zzo, inputStream);
            }

            public static zza zzs(InputStream inputStream, zzhao zzhaoVar) throws IOException {
                return (zza) zzbl(zzo, inputStream, zzhaoVar);
            }

            public static zza zzt(zzgzs zzgzsVar) throws zzhbt {
                return (zza) zzhbe.zzbm(zzo, zzgzsVar);
            }

            public static zza zzu(zzhac zzhacVar) throws IOException {
                return (zza) zzhbe.zzbn(zzo, zzhacVar);
            }

            public static zza zzv(InputStream inputStream) throws IOException {
                return (zza) zzhbe.zzbo(zzo, inputStream);
            }

            public static zza zzw(ByteBuffer byteBuffer) throws zzhbt {
                return (zza) zzhbe.zzbp(zzo, byteBuffer);
            }

            public static zza zzx(byte[] bArr) throws zzhbt {
                return (zza) zzhbe.zzbq(zzo, bArr);
            }

            public static zza zzy(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
                return (zza) zzhbe.zzbr(zzo, zzgzsVar, zzhaoVar);
            }

            public static zza zzz(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
                return (zza) zzhbe.zzbs(zzo, zzhacVar, zzhaoVar);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public zzd zzR() {
                zzd zzdVarZzb = zzd.zzb(this.zzG);
                return zzdVarZzb == null ? zzd.UNSPECIFIED : zzdVarZzb;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public List<zzd.zza> zzS() {
                return new zzhbo(this.zzz, zzn);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzT() {
                return (this.zzu & 64) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzU() {
                return (this.zzu & 128) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzV() {
                return (this.zzu & 256) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzW() {
                return (this.zzu & 1024) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzX() {
                return (this.zzu & 16) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzY() {
                return (this.zzu & 512) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzZ() {
                return (this.zzu & 8) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public int zza() {
                return this.zzz.size();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzaa() {
                return (this.zzu & 4) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzab() {
                return (this.zzu & 2) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzac() {
                return (this.zzu & 1) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzad() {
                return (this.zzu & 2048) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public boolean zzae() {
                return (this.zzu & 32) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public int zzb() {
                return this.zzE;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public long zzc() {
                return this.zzy;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public long zzd() {
                return this.zzx;
            }

            @Override // com.google.android.gms.internal.ads.zzhbe
            protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
                zzhcx zzhazVar;
                AnonymousClass1 anonymousClass1 = null;
                switch (zzhbdVar) {
                    case GET_MEMOIZED_IS_INITIALIZED:
                        return (byte) 1;
                    case SET_MEMOIZED_IS_INITIALIZED:
                        return null;
                    case BUILD_MESSAGE_INFO:
                        return zzbS(zzo, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zzu", "zzv", "zzw", zzq.zze(), "zzx", "zzy", "zzz", zzd.zza.zze(), "zzA", "zzB", zzq.zze(), "zzC", zzq.zze(), "zzD", zzq.zze(), "zzE", "zzF", zzq.zze(), "zzG", zzd.zze(), "zzH"});
                    case NEW_MUTABLE_INSTANCE:
                        return new zza();
                    case NEW_BUILDER:
                        return new C0013zza(anonymousClass1);
                    case GET_DEFAULT_INSTANCE:
                        return zzo;
                    case GET_PARSER:
                        zzhcx<zza> zzhcxVar = zzp;
                        if (zzhcxVar != null) {
                            return zzhcxVar;
                        }
                        synchronized (zza.class) {
                            zzhazVar = zzp;
                            if (zzhazVar == null) {
                                zzhazVar = new zzhaz(zzo);
                                zzp = zzhazVar;
                            }
                            break;
                        }
                        return zzhazVar;
                    default:
                        throw new UnsupportedOperationException();
                }
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public long zze() {
                return this.zzv;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public long zzf() {
                return this.zzH;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public zzd.zza zzg(int i) {
                zzd.zza zzaVarZzb = zzd.zza.zzb(this.zzz.zzd(i));
                return zzaVarZzb == null ? zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED : zzaVarZzb;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public zzq zzh() {
                zzq zzqVarZzb = zzq.zzb(this.zzC);
                return zzqVarZzb == null ? zzq.ENUM_FALSE : zzqVarZzb;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public zzq zzi() {
                zzq zzqVarZzb = zzq.zzb(this.zzD);
                return zzqVarZzb == null ? zzq.ENUM_FALSE : zzqVarZzb;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public zzq zzj() {
                zzq zzqVarZzb = zzq.zzb(this.zzF);
                return zzqVarZzb == null ? zzq.ENUM_FALSE : zzqVarZzb;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public zzq zzk() {
                zzq zzqVarZzb = zzq.zzb(this.zzw);
                return zzqVarZzb == null ? zzq.ENUM_FALSE : zzqVarZzb;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public zzq zzl() {
                zzq zzqVarZzb = zzq.zzb(this.zzB);
                return zzqVarZzb == null ? zzq.ENUM_FALSE : zzqVarZzb;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaf.zzb
            public zzab zzm() {
                zzab zzabVar = this.zzA;
                return zzabVar == null ? zzab.zzi() : zzabVar;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public interface zzb extends zzhcq {
            zzd zzR();

            List<zzd.zza> zzS();

            boolean zzT();

            boolean zzU();

            boolean zzV();

            boolean zzW();

            boolean zzX();

            boolean zzY();

            boolean zzZ();

            int zza();

            boolean zzaa();

            boolean zzab();

            boolean zzac();

            boolean zzad();

            boolean zzae();

            int zzb();

            long zzc();

            long zzd();

            long zze();

            long zzf();

            zzd.zza zzg(int i);

            zzq zzh();

            zzq zzi();

            zzq zzj();

            zzq zzk();

            zzq zzl();

            zzab zzm();
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zzc extends zzhay<zzaf, zzc> implements zzag {
            private zzc() {
                super(zzaf.zzi);
            }

            public zzc zzA(int i) {
                zzbu();
                ((zzaf) this.zza).zzaA(i);
                return this;
            }

            public zzc zzB(long j) {
                zzbu();
                ((zzaf) this.zza).zzaB(j);
                return this;
            }

            public zzc zzC(int i, zza.C0013zza c0013zza) {
                zzbu();
                ((zzaf) this.zza).zzaC(i, c0013zza.zzbr());
                return this;
            }

            public zzc zzD(int i, zza zzaVar) {
                zzbu();
                ((zzaf) this.zza).zzaC(i, zzaVar);
                return this;
            }

            public zzc zzE(int i) {
                zzbu();
                ((zzaf) this.zza).zzaD(i);
                return this;
            }

            public zzc zzF(long j) {
                zzbu();
                ((zzaf) this.zza).zzaE(j);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public zzgzs zzG() {
                return ((zzaf) this.zza).zzG();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public zzgzs zzH() {
                return ((zzaf) this.zza).zzH();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public String zzI() {
                return ((zzaf) this.zza).zzI();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public String zzJ() {
                return ((zzaf) this.zza).zzJ();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public List<zza> zzK() {
                return Collections.unmodifiableList(((zzaf) this.zza).zzK());
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public boolean zzL() {
                return ((zzaf) this.zza).zzL();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public boolean zzM() {
                return ((zzaf) this.zza).zzM();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public boolean zzN() {
                return ((zzaf) this.zza).zzN();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public boolean zzO() {
                return ((zzaf) this.zza).zzO();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public boolean zzP() {
                return ((zzaf) this.zza).zzP();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public boolean zzQ() {
                return ((zzaf) this.zza).zzQ();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public boolean zzR() {
                return ((zzaf) this.zza).zzR();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public int zza() {
                return ((zzaf) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public int zzb() {
                return ((zzaf) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public int zzc() {
                return ((zzaf) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public int zzd() {
                return ((zzaf) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public long zze() {
                return ((zzaf) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public long zzf() {
                return ((zzaf) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzag
            public zza zzg(int i) {
                return ((zzaf) this.zza).zzg(i);
            }

            public zzc zzh(Iterable<? extends zza> iterable) {
                zzbu();
                ((zzaf) this.zza).zzai(iterable);
                return this;
            }

            public zzc zzi(zza.C0013zza c0013zza) {
                zzbu();
                ((zzaf) this.zza).zzaj(c0013zza.zzbr());
                return this;
            }

            public zzc zzj(zza zzaVar) {
                zzbu();
                ((zzaf) this.zza).zzaj(zzaVar);
                return this;
            }

            public zzc zzk(int i, zza.C0013zza c0013zza) {
                zzbu();
                ((zzaf) this.zza).zzak(i, c0013zza.zzbr());
                return this;
            }

            public zzc zzl(int i, zza zzaVar) {
                zzbu();
                ((zzaf) this.zza).zzak(i, zzaVar);
                return this;
            }

            public zzc zzm() {
                zzbu();
                ((zzaf) this.zza).zzal();
                return this;
            }

            public zzc zzn() {
                zzbu();
                ((zzaf) this.zza).zzam();
                return this;
            }

            public zzc zzo() {
                zzbu();
                ((zzaf) this.zza).zzan();
                return this;
            }

            public zzc zzp() {
                zzbu();
                ((zzaf) this.zza).zzao();
                return this;
            }

            public zzc zzq() {
                zzbu();
                ((zzaf) this.zza).zzap();
                return this;
            }

            public zzc zzr() {
                zzbu();
                ((zzaf) this.zza).zzaq();
                return this;
            }

            public zzc zzs() {
                zzbu();
                ((zzaf) this.zza).zzar();
                return this;
            }

            public zzc zzt() {
                zzbu();
                ((zzaf) this.zza).zzas();
                return this;
            }

            public zzc zzu(int i) {
                zzbu();
                ((zzaf) this.zza).zzau(i);
                return this;
            }

            public zzc zzv(String str) {
                zzbu();
                ((zzaf) this.zza).zzav(str);
                return this;
            }

            public zzc zzw(zzgzs zzgzsVar) {
                zzbu();
                ((zzaf) this.zza).zzaw(zzgzsVar);
                return this;
            }

            public zzc zzx(int i) {
                zzbu();
                ((zzaf) this.zza).zzax(i);
                return this;
            }

            public zzc zzy(String str) {
                zzbu();
                ((zzaf) this.zza).zzay(str);
                return this;
            }

            public zzc zzz(zzgzs zzgzsVar) {
                zzbu();
                ((zzaf) this.zza).zzaz(zzgzsVar);
                return this;
            }

            /* synthetic */ zzc(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public enum zzd implements zzhbi {
            UNSPECIFIED(0),
            CONNECTING(1),
            CONNECTED(2),
            DISCONNECTING(3),
            DISCONNECTED(4),
            SUSPENDED(5);

            public static final int zzg = 0;
            public static final int zzh = 1;
            public static final int zzi = 2;
            public static final int zzj = 3;
            public static final int zzk = 4;
            public static final int zzl = 5;
            private static final zzhbj<zzd> zzm = new zzhbj<zzd>() { // from class: com.google.android.gms.internal.ads.zzbcb.zzaf.zzd.1
                /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzd zzb(int i) {
                    return zzd.zzb(i);
                }
            };
            private final int zzo;

            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            final class zza implements zzhbk {
                static final zzhbk zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzhbk
                public boolean zza(int i) {
                    return zzd.zzb(i) != null;
                }
            }

            zzd(int i) {
                this.zzo = i;
            }

            public static zzd zzb(int i) {
                if (i == 0) {
                    return UNSPECIFIED;
                }
                if (i == 1) {
                    return CONNECTING;
                }
                if (i == 2) {
                    return CONNECTED;
                }
                if (i == 3) {
                    return DISCONNECTING;
                }
                if (i == 4) {
                    return DISCONNECTED;
                }
                if (i != 5) {
                    return null;
                }
                return SUSPENDED;
            }

            public static zzhbj<zzd> zzd() {
                return zzm;
            }

            public static zzhbk zze() {
                return zza.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }

            @Override // com.google.android.gms.internal.ads.zzhbi
            public final int zza() {
                return this.zzo;
            }
        }

        static {
            zzaf zzafVar = new zzaf();
            zzi = zzafVar;
            zzhbe.zzcb(zzaf.class, zzafVar);
        }

        private zzaf() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaA(int i) {
            this.zzk |= 1;
            this.zzm = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaB(long j) {
            this.zzk |= 32;
            this.zzv = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaC(int i, zza zzaVar) {
            zzaVar.getClass();
            zzat();
            this.zzl.set(i, zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaD(int i) {
            this.zzk |= 2;
            this.zzn = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaE(long j) {
            this.zzk |= 4;
            this.zzo = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzai(Iterable<? extends zza> iterable) {
            zzat();
            zzgzb.zzaQ(iterable, this.zzl);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaj(zza zzaVar) {
            zzaVar.getClass();
            zzat();
            this.zzl.add(zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzak(int i, zza zzaVar) {
            zzaVar.getClass();
            zzat();
            this.zzl.add(i, zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzal() {
            this.zzk &= -9;
            this.zzp = zzl().zzI();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzam() {
            this.zzk &= -65;
            this.zzw = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzan() {
            this.zzk &= -17;
            this.zzu = zzl().zzJ();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzao() {
            this.zzk &= -2;
            this.zzm = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzap() {
            this.zzk &= -33;
            this.zzv = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaq() {
            this.zzl = zzbK();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzar() {
            this.zzk &= -3;
            this.zzn = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzas() {
            this.zzk &= -5;
            this.zzo = 0L;
        }

        private void zzat() {
            zzhbq<zza> zzhbqVar = this.zzl;
            if (zzhbqVar.zzc()) {
                return;
            }
            this.zzl = zzhbe.zzbL(zzhbqVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzau(int i) {
            zzat();
            this.zzl.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzav(String str) {
            str.getClass();
            this.zzk |= 8;
            this.zzp = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaw(zzgzs zzgzsVar) {
            this.zzp = zzgzsVar.zzx();
            this.zzk |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzax(int i) {
            this.zzk |= 64;
            this.zzw = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzay(String str) {
            str.getClass();
            this.zzk |= 16;
            this.zzu = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaz(zzgzs zzgzsVar) {
            this.zzu = zzgzsVar.zzx();
            this.zzk |= 16;
        }

        public static zzc zzi() {
            return zzi.zzaZ();
        }

        public static zzc zzj(zzaf zzafVar) {
            return zzi.zzba(zzafVar);
        }

        public static zzaf zzl() {
            return zzi;
        }

        public static zzaf zzm(InputStream inputStream) throws IOException {
            return (zzaf) zzbk(zzi, inputStream);
        }

        public static zzaf zzn(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzaf) zzbl(zzi, inputStream, zzhaoVar);
        }

        public static zzaf zzo(zzgzs zzgzsVar) throws zzhbt {
            return (zzaf) zzhbe.zzbm(zzi, zzgzsVar);
        }

        public static zzaf zzp(zzhac zzhacVar) throws IOException {
            return (zzaf) zzhbe.zzbn(zzi, zzhacVar);
        }

        public static zzaf zzq(InputStream inputStream) throws IOException {
            return (zzaf) zzhbe.zzbo(zzi, inputStream);
        }

        public static zzaf zzr(ByteBuffer byteBuffer) throws zzhbt {
            return (zzaf) zzhbe.zzbp(zzi, byteBuffer);
        }

        public static zzaf zzs(byte[] bArr) throws zzhbt {
            return (zzaf) zzhbe.zzbq(zzi, bArr);
        }

        public static zzaf zzt(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzaf) zzhbe.zzbr(zzi, zzgzsVar, zzhaoVar);
        }

        public static zzaf zzu(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzaf) zzhbe.zzbs(zzi, zzhacVar, zzhaoVar);
        }

        public static zzaf zzv(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzaf) zzhbe.zzbu(zzi, inputStream, zzhaoVar);
        }

        public static zzaf zzw(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzaf) zzhbe.zzbv(zzi, byteBuffer, zzhaoVar);
        }

        public static zzaf zzx(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzaf) zzhbe.zzbx(zzi, bArr, zzhaoVar);
        }

        public static zzhcx<zzaf> zzy() {
            return zzi.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public zzgzs zzG() {
            return zzgzs.zzw(this.zzp);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public zzgzs zzH() {
            return zzgzs.zzw(this.zzu);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public String zzI() {
            return this.zzp;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public String zzJ() {
            return this.zzu;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public List<zza> zzK() {
            return this.zzl;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public boolean zzL() {
            return (this.zzk & 8) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public boolean zzM() {
            return (this.zzk & 64) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public boolean zzN() {
            return (this.zzk & 16) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public boolean zzO() {
            return (this.zzk & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public boolean zzP() {
            return (this.zzk & 32) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public boolean zzQ() {
            return (this.zzk & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public boolean zzR() {
            return (this.zzk & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public int zza() {
            return this.zzw;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public int zzb() {
            return this.zzm;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public int zzc() {
            return this.zzl.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public int zzd() {
            return this.zzn;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzi, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzk", "zzl", zza.class, "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzaf();
                case NEW_BUILDER:
                    return new zzc(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzi;
                case GET_PARSER:
                    zzhcx<zzaf> zzhcxVar = zzj;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzaf.class) {
                        zzhazVar = zzj;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzi);
                            zzj = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public long zze() {
            return this.zzv;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public long zzf() {
            return this.zzo;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzag
        public zza zzg(int i) {
            return this.zzl.get(i);
        }

        public zzb zzh(int i) {
            return this.zzl.get(i);
        }

        public List<? extends zzb> zzz() {
            return this.zzl;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzag extends zzhcq {
        zzgzs zzG();

        zzgzs zzH();

        String zzI();

        String zzJ();

        List<zzaf.zza> zzK();

        boolean zzL();

        boolean zzM();

        boolean zzN();

        boolean zzO();

        boolean zzP();

        boolean zzQ();

        boolean zzR();

        int zza();

        int zzb();

        int zzc();

        int zzd();

        long zze();

        long zzf();

        zzaf.zza zzg(int i);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzah extends zzhbe<zzah, zza> implements zzak {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        public static final int zzh = 8;
        public static final int zzi = 9;
        public static final int zzj = 10;
        public static final int zzk = 11;
        private static final zzah zzl;
        private static volatile zzhcx<zzah> zzm;
        private int zzA;
        private int zzB;
        private zzai zzC;
        private int zzn;
        private int zzo = 1000;
        private int zzp = 1000;
        private int zzu;
        private int zzv;
        private int zzw;
        private int zzx;
        private int zzy;
        private int zzz;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzah, zza> implements zzak {
            private zza() {
                super(zzah.zzl);
            }

            public zza zzA(int i) {
                zzbu();
                ((zzah) this.zza).zzaA(i);
                return this;
            }

            public zza zzB(int i) {
                zzbu();
                ((zzah) this.zza).zzaB(i);
                return this;
            }

            public zza zzC(int i) {
                zzbu();
                ((zzah) this.zza).zzaC(i);
                return this;
            }

            public zza zzD(zzai.zza zzaVar) {
                zzbu();
                ((zzah) this.zza).zzaD(zzaVar.zzbr());
                return this;
            }

            public zza zzE(zzai zzaiVar) {
                zzbu();
                ((zzah) this.zza).zzaD(zzaiVar);
                return this;
            }

            public zza zzF(int i) {
                zzbu();
                ((zzah) this.zza).zzaE(i);
                return this;
            }

            public zza zzG(int i) {
                zzbu();
                ((zzah) this.zza).zzaF(i);
                return this;
            }

            public zza zzH(int i) {
                zzbu();
                ((zzah) this.zza).zzaG(i);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public zzai zzI() {
                return ((zzah) this.zza).zzI();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public boolean zzJ() {
                return ((zzah) this.zza).zzJ();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public boolean zzK() {
                return ((zzah) this.zza).zzK();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public boolean zzL() {
                return ((zzah) this.zza).zzL();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public boolean zzM() {
                return ((zzah) this.zza).zzM();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public boolean zzN() {
                return ((zzah) this.zza).zzN();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public boolean zzO() {
                return ((zzah) this.zza).zzO();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public boolean zzP() {
                return ((zzah) this.zza).zzP();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public boolean zzQ() {
                return ((zzah) this.zza).zzQ();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public boolean zzR() {
                return ((zzah) this.zza).zzR();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public boolean zzS() {
                return ((zzah) this.zza).zzS();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public boolean zzT() {
                return ((zzah) this.zza).zzT();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public int zza() {
                return ((zzah) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public int zzb() {
                return ((zzah) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public int zzc() {
                return ((zzah) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public int zzd() {
                return ((zzah) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public int zze() {
                return ((zzah) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public int zzf() {
                return ((zzah) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public int zzg() {
                return ((zzah) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public int zzh() {
                return ((zzah) this.zza).zzh();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public zzq zzi() {
                return ((zzah) this.zza).zzi();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzak
            public zzq zzj() {
                return ((zzah) this.zza).zzj();
            }

            public zza zzk() {
                zzbu();
                ((zzah) this.zza).zzak();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzah) this.zza).zzal();
                return this;
            }

            public zza zzm() {
                zzbu();
                ((zzah) this.zza).zzam();
                return this;
            }

            public zza zzn() {
                zzbu();
                ((zzah) this.zza).zzan();
                return this;
            }

            public zza zzo() {
                zzbu();
                ((zzah) this.zza).zzao();
                return this;
            }

            public zza zzp() {
                zzbu();
                ((zzah) this.zza).zzap();
                return this;
            }

            public zza zzq() {
                zzbu();
                ((zzah) this.zza).zzaq();
                return this;
            }

            public zza zzr() {
                zzbu();
                ((zzah) this.zza).zzar();
                return this;
            }

            public zza zzs() {
                zzbu();
                ((zzah) this.zza).zzas();
                return this;
            }

            public zza zzt() {
                zzbu();
                ((zzah) this.zza).zzat();
                return this;
            }

            public zza zzu() {
                zzbu();
                ((zzah) this.zza).zzau();
                return this;
            }

            public zza zzv(zzai zzaiVar) {
                zzbu();
                ((zzah) this.zza).zzav(zzaiVar);
                return this;
            }

            public zza zzw(zzq zzqVar) {
                zzbu();
                ((zzah) this.zza).zzaw(zzqVar);
                return this;
            }

            public zza zzx(zzq zzqVar) {
                zzbu();
                ((zzah) this.zza).zzax(zzqVar);
                return this;
            }

            public zza zzy(int i) {
                zzbu();
                ((zzah) this.zza).zzay(i);
                return this;
            }

            public zza zzz(int i) {
                zzbu();
                ((zzah) this.zza).zzaz(i);
                return this;
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzah zzahVar = new zzah();
            zzl = zzahVar;
            zzhbe.zzcb(zzah.class, zzahVar);
        }

        private zzah() {
        }

        public static zzhcx<zzah> zzA() {
            return zzl.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaA(int i) {
            this.zzn |= 8;
            this.zzv = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaB(int i) {
            this.zzn |= 512;
            this.zzB = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaC(int i) {
            this.zzn |= 256;
            this.zzA = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaD(zzai zzaiVar) {
            zzaiVar.getClass();
            this.zzC = zzaiVar;
            this.zzn |= 1024;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaE(int i) {
            this.zzn |= 4;
            this.zzu = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaF(int i) {
            this.zzn |= 32;
            this.zzx = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaG(int i) {
            this.zzn |= 16;
            this.zzw = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzak() {
            this.zzn &= -3;
            this.zzp = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzal() {
            this.zzn &= -2;
            this.zzo = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzam() {
            this.zzn &= -65;
            this.zzy = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzan() {
            this.zzn &= -129;
            this.zzz = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzao() {
            this.zzn &= -9;
            this.zzv = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzap() {
            this.zzn &= -513;
            this.zzB = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaq() {
            this.zzn &= -257;
            this.zzA = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzar() {
            this.zzC = null;
            this.zzn &= -1025;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzas() {
            this.zzn &= -5;
            this.zzu = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzat() {
            this.zzn &= -33;
            this.zzx = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzau() {
            this.zzn &= -17;
            this.zzw = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzav(zzai zzaiVar) {
            zzaiVar.getClass();
            zzai zzaiVar2 = this.zzC;
            if (zzaiVar2 != null && zzaiVar2 != zzai.zzf()) {
                zzai.zza zzaVarZzd = zzai.zzd(zzaiVar2);
                zzaVarZzd.zzbj(zzaiVar);
                zzaiVar = zzaVarZzd.zzbs();
            }
            this.zzC = zzaiVar;
            this.zzn |= 1024;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaw(zzq zzqVar) {
            this.zzp = zzqVar.zza();
            this.zzn |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzax(zzq zzqVar) {
            this.zzo = zzqVar.zza();
            this.zzn |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzay(int i) {
            this.zzn |= 64;
            this.zzy = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaz(int i) {
            this.zzn |= 128;
            this.zzz = i;
        }

        public static zza zzk() {
            return zzl.zzaZ();
        }

        public static zza zzl(zzah zzahVar) {
            return zzl.zzba(zzahVar);
        }

        public static zzah zzn() {
            return zzl;
        }

        public static zzah zzo(InputStream inputStream) throws IOException {
            return (zzah) zzbk(zzl, inputStream);
        }

        public static zzah zzp(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzah) zzbl(zzl, inputStream, zzhaoVar);
        }

        public static zzah zzq(zzgzs zzgzsVar) throws zzhbt {
            return (zzah) zzhbe.zzbm(zzl, zzgzsVar);
        }

        public static zzah zzr(zzhac zzhacVar) throws IOException {
            return (zzah) zzhbe.zzbn(zzl, zzhacVar);
        }

        public static zzah zzs(InputStream inputStream) throws IOException {
            return (zzah) zzhbe.zzbo(zzl, inputStream);
        }

        public static zzah zzt(ByteBuffer byteBuffer) throws zzhbt {
            return (zzah) zzhbe.zzbp(zzl, byteBuffer);
        }

        public static zzah zzu(byte[] bArr) throws zzhbt {
            return (zzah) zzhbe.zzbq(zzl, bArr);
        }

        public static zzah zzv(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzah) zzhbe.zzbr(zzl, zzgzsVar, zzhaoVar);
        }

        public static zzah zzw(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzah) zzhbe.zzbs(zzl, zzhacVar, zzhaoVar);
        }

        public static zzah zzx(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzah) zzhbe.zzbu(zzl, inputStream, zzhaoVar);
        }

        public static zzah zzy(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzah) zzhbe.zzbv(zzl, byteBuffer, zzhaoVar);
        }

        public static zzah zzz(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzah) zzhbe.zzbx(zzl, bArr, zzhaoVar);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public zzai zzI() {
            zzai zzaiVar = this.zzC;
            return zzaiVar == null ? zzai.zzf() : zzaiVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public boolean zzJ() {
            return (this.zzn & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public boolean zzK() {
            return (this.zzn & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public boolean zzL() {
            return (this.zzn & 64) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public boolean zzM() {
            return (this.zzn & 128) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public boolean zzN() {
            return (this.zzn & 8) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public boolean zzO() {
            return (this.zzn & 512) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public boolean zzP() {
            return (this.zzn & 256) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public boolean zzQ() {
            return (this.zzn & 1024) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public boolean zzR() {
            return (this.zzn & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public boolean zzS() {
            return (this.zzn & 32) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public boolean zzT() {
            return (this.zzn & 16) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public int zza() {
            return this.zzy;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public int zzb() {
            return this.zzz;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public int zzc() {
            return this.zzv;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public int zzd() {
            return this.zzB;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzl, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bဉ\n", new Object[]{"zzn", "zzo", zzq.zze(), "zzp", zzq.zze(), "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzah();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzl;
                case GET_PARSER:
                    zzhcx<zzah> zzhcxVar = zzm;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzah.class) {
                        zzhazVar = zzm;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzl);
                            zzm = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public int zze() {
            return this.zzA;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public int zzf() {
            return this.zzu;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public int zzg() {
            return this.zzx;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public int zzh() {
            return this.zzw;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public zzq zzi() {
            zzq zzqVarZzb = zzq.zzb(this.zzp);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzak
        public zzq zzj() {
            zzq zzqVarZzb = zzq.zzb(this.zzo);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzai extends zzhbe<zzai, zza> implements zzaj {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzai zzc;
        private static volatile zzhcx<zzai> zzd;
        private int zze;
        private int zzf;
        private int zzg;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzai, zza> implements zzaj {
            private zza() {
                super(zzai.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaj
            public int zza() {
                return ((zzai) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaj
            public int zzb() {
                return ((zzai) this.zza).zzb();
            }

            public zza zzc() {
                zzbu();
                ((zzai) this.zza).zzz();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzai) this.zza).zzA();
                return this;
            }

            public zza zze(int i) {
                zzbu();
                ((zzai) this.zza).zzB(i);
                return this;
            }

            public zza zzf(int i) {
                zzbu();
                ((zzai) this.zza).zzC(i);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaj
            public boolean zzg() {
                return ((zzai) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaj
            public boolean zzh() {
                return ((zzai) this.zza).zzh();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzai zzaiVar = new zzai();
            zzc = zzaiVar;
            zzhbe.zzcb(zzai.class, zzaiVar);
        }

        private zzai() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzA() {
            this.zze &= -3;
            this.zzg = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB(int i) {
            this.zze |= 1;
            this.zzf = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(int i) {
            this.zze |= 2;
            this.zzg = i;
        }

        public static zza zzc() {
            return zzc.zzaZ();
        }

        public static zza zzd(zzai zzaiVar) {
            return zzc.zzba(zzaiVar);
        }

        public static zzai zzf() {
            return zzc;
        }

        public static zzai zzi(InputStream inputStream) throws IOException {
            return (zzai) zzbk(zzc, inputStream);
        }

        public static zzai zzj(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzai) zzbl(zzc, inputStream, zzhaoVar);
        }

        public static zzai zzk(zzgzs zzgzsVar) throws zzhbt {
            return (zzai) zzhbe.zzbm(zzc, zzgzsVar);
        }

        public static zzai zzl(zzhac zzhacVar) throws IOException {
            return (zzai) zzhbe.zzbn(zzc, zzhacVar);
        }

        public static zzai zzm(InputStream inputStream) throws IOException {
            return (zzai) zzhbe.zzbo(zzc, inputStream);
        }

        public static zzai zzn(ByteBuffer byteBuffer) throws zzhbt {
            return (zzai) zzhbe.zzbp(zzc, byteBuffer);
        }

        public static zzai zzo(byte[] bArr) throws zzhbt {
            return (zzai) zzhbe.zzbq(zzc, bArr);
        }

        public static zzai zzp(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzai) zzhbe.zzbr(zzc, zzgzsVar, zzhaoVar);
        }

        public static zzai zzq(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzai) zzhbe.zzbs(zzc, zzhacVar, zzhaoVar);
        }

        public static zzai zzr(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzai) zzhbe.zzbu(zzc, inputStream, zzhaoVar);
        }

        public static zzai zzs(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzai) zzhbe.zzbv(zzc, byteBuffer, zzhaoVar);
        }

        public static zzai zzt(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzai) zzhbe.zzbx(zzc, bArr, zzhaoVar);
        }

        public static zzhcx<zzai> zzu() {
            return zzc.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzz() {
            this.zze &= -2;
            this.zzf = 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaj
        public int zza() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaj
        public int zzb() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzai();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzc;
                case GET_PARSER:
                    zzhcx<zzai> zzhcxVar = zzd;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzai.class) {
                        zzhazVar = zzd;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzc);
                            zzd = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaj
        public boolean zzg() {
            return (this.zze & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaj
        public boolean zzh() {
            return (this.zze & 2) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzaj extends zzhcq {
        int zza();

        int zzb();

        boolean zzg();

        boolean zzh();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzak extends zzhcq {
        zzai zzI();

        boolean zzJ();

        boolean zzK();

        boolean zzL();

        boolean zzM();

        boolean zzN();

        boolean zzO();

        boolean zzP();

        boolean zzQ();

        boolean zzR();

        boolean zzS();

        boolean zzT();

        int zza();

        int zzb();

        int zzc();

        int zzd();

        int zze();

        int zzf();

        int zzg();

        int zzh();

        zzq zzi();

        zzq zzj();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzal extends zzhbe<zzal, zza> implements zzam {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzal zzc;
        private static volatile zzhcx<zzal> zzd;
        private int zze;
        private int zzf;
        private int zzg;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzal, zza> implements zzam {
            private zza() {
                super(zzal.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzam
            public int zza() {
                return ((zzal) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzam
            public int zzb() {
                return ((zzal) this.zza).zzb();
            }

            public zza zzc() {
                zzbu();
                ((zzal) this.zza).zzz();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzal) this.zza).zzA();
                return this;
            }

            public zza zze(int i) {
                zzbu();
                ((zzal) this.zza).zzB(i);
                return this;
            }

            public zza zzf(int i) {
                zzbu();
                ((zzal) this.zza).zzC(i);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzam
            public boolean zzg() {
                return ((zzal) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzam
            public boolean zzh() {
                return ((zzal) this.zza).zzh();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzal zzalVar = new zzal();
            zzc = zzalVar;
            zzhbe.zzcb(zzal.class, zzalVar);
        }

        private zzal() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzA() {
            this.zze &= -2;
            this.zzf = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB(int i) {
            this.zze |= 2;
            this.zzg = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(int i) {
            this.zze |= 1;
            this.zzf = i;
        }

        public static zza zzc() {
            return zzc.zzaZ();
        }

        public static zza zzd(zzal zzalVar) {
            return zzc.zzba(zzalVar);
        }

        public static zzal zzf() {
            return zzc;
        }

        public static zzal zzi(InputStream inputStream) throws IOException {
            return (zzal) zzbk(zzc, inputStream);
        }

        public static zzal zzj(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzal) zzbl(zzc, inputStream, zzhaoVar);
        }

        public static zzal zzk(zzgzs zzgzsVar) throws zzhbt {
            return (zzal) zzhbe.zzbm(zzc, zzgzsVar);
        }

        public static zzal zzl(zzhac zzhacVar) throws IOException {
            return (zzal) zzhbe.zzbn(zzc, zzhacVar);
        }

        public static zzal zzm(InputStream inputStream) throws IOException {
            return (zzal) zzhbe.zzbo(zzc, inputStream);
        }

        public static zzal zzn(ByteBuffer byteBuffer) throws zzhbt {
            return (zzal) zzhbe.zzbp(zzc, byteBuffer);
        }

        public static zzal zzo(byte[] bArr) throws zzhbt {
            return (zzal) zzhbe.zzbq(zzc, bArr);
        }

        public static zzal zzp(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzal) zzhbe.zzbr(zzc, zzgzsVar, zzhaoVar);
        }

        public static zzal zzq(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzal) zzhbe.zzbs(zzc, zzhacVar, zzhaoVar);
        }

        public static zzal zzr(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzal) zzhbe.zzbu(zzc, inputStream, zzhaoVar);
        }

        public static zzal zzs(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzal) zzhbe.zzbv(zzc, byteBuffer, zzhaoVar);
        }

        public static zzal zzt(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzal) zzhbe.zzbx(zzc, bArr, zzhaoVar);
        }

        public static zzhcx<zzal> zzu() {
            return zzc.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzz() {
            this.zze &= -3;
            this.zzg = 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzam
        public int zza() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzam
        public int zzb() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzal();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzc;
                case GET_PARSER:
                    zzhcx<zzal> zzhcxVar = zzd;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzal.class) {
                        zzhazVar = zzd;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzc);
                            zzd = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzam
        public boolean zzg() {
            return (this.zze & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzam
        public boolean zzh() {
            return (this.zze & 1) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzam extends zzhcq {
        int zza();

        int zzb();

        boolean zzg();

        boolean zzh();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzan extends zzhbe<zzan, zza> implements zzao {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzan zzd;
        private static volatile zzhcx<zzan> zze;
        private int zzf;
        private String zzg = "";
        private int zzh;
        private zzap zzi;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzan, zza> implements zzao {
            private zza() {
                super(zzan.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzao
            public zzq zza() {
                return ((zzan) this.zza).zza();
            }

            public zza zzb() {
                zzbu();
                ((zzan) this.zza).zzH();
                return this;
            }

            public zza zzc() {
                zzbu();
                ((zzan) this.zza).zzI();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzan) this.zza).zzJ();
                return this;
            }

            public zza zze(zzap zzapVar) {
                zzbu();
                ((zzan) this.zza).zzK(zzapVar);
                return this;
            }

            public zza zzf(String str) {
                zzbu();
                ((zzan) this.zza).zzL(str);
                return this;
            }

            public zza zzg(zzgzs zzgzsVar) {
                zzbu();
                ((zzan) this.zza).zzM(zzgzsVar);
                return this;
            }

            public zza zzh(zzap.zza zzaVar) {
                zzbu();
                ((zzan) this.zza).zzN(zzaVar.zzbr());
                return this;
            }

            public zza zzi(zzap zzapVar) {
                zzbu();
                ((zzan) this.zza).zzN(zzapVar);
                return this;
            }

            public zza zzj(zzq zzqVar) {
                zzbu();
                ((zzan) this.zza).zzO(zzqVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzao
            public zzap zzk() {
                return ((zzan) this.zza).zzk();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzao
            public zzgzs zzl() {
                return ((zzan) this.zza).zzl();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzao
            public String zzm() {
                return ((zzan) this.zza).zzm();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzao
            public boolean zzn() {
                return ((zzan) this.zza).zzn();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzao
            public boolean zzo() {
                return ((zzan) this.zza).zzo();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzao
            public boolean zzp() {
                return ((zzan) this.zza).zzp();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzan zzanVar = new zzan();
            zzd = zzanVar;
            zzhbe.zzcb(zzan.class, zzanVar);
        }

        private zzan() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH() {
            this.zzf &= -2;
            this.zzg = zzf().zzm();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI() {
            this.zzi = null;
            this.zzf &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzJ() {
            this.zzf &= -3;
            this.zzh = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzK(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzi;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzL(String str) {
            str.getClass();
            this.zzf |= 1;
            this.zzg = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM(zzgzs zzgzsVar) {
            this.zzg = zzgzsVar.zzx();
            this.zzf |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN(zzap zzapVar) {
            zzapVar.getClass();
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO(zzq zzqVar) {
            this.zzh = zzqVar.zza();
            this.zzf |= 2;
        }

        public static zza zzc() {
            return zzd.zzaZ();
        }

        public static zza zzd(zzan zzanVar) {
            return zzd.zzba(zzanVar);
        }

        public static zzan zzf() {
            return zzd;
        }

        public static zzan zzg(InputStream inputStream) throws IOException {
            return (zzan) zzbk(zzd, inputStream);
        }

        public static zzan zzh(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzan) zzbl(zzd, inputStream, zzhaoVar);
        }

        public static zzan zzi(zzgzs zzgzsVar) throws zzhbt {
            return (zzan) zzhbe.zzbm(zzd, zzgzsVar);
        }

        public static zzan zzj(zzhac zzhacVar) throws IOException {
            return (zzan) zzhbe.zzbn(zzd, zzhacVar);
        }

        public static zzan zzq(InputStream inputStream) throws IOException {
            return (zzan) zzhbe.zzbo(zzd, inputStream);
        }

        public static zzan zzr(ByteBuffer byteBuffer) throws zzhbt {
            return (zzan) zzhbe.zzbp(zzd, byteBuffer);
        }

        public static zzan zzs(byte[] bArr) throws zzhbt {
            return (zzan) zzhbe.zzbq(zzd, bArr);
        }

        public static zzan zzt(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzan) zzhbe.zzbr(zzd, zzgzsVar, zzhaoVar);
        }

        public static zzan zzu(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzan) zzhbe.zzbs(zzd, zzhacVar, zzhaoVar);
        }

        public static zzan zzv(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzan) zzhbe.zzbu(zzd, inputStream, zzhaoVar);
        }

        public static zzan zzw(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzan) zzhbe.zzbv(zzd, byteBuffer, zzhaoVar);
        }

        public static zzan zzx(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzan) zzhbe.zzbx(zzd, bArr, zzhaoVar);
        }

        public static zzhcx<zzan> zzy() {
            return zzd.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzao
        public zzq zza() {
            zzq zzqVarZzb = zzq.zzb(this.zzh);
            return zzqVarZzb == null ? zzq.ENUM_FALSE : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", "zzh", zzq.zze(), "zzi"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzan();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzd;
                case GET_PARSER:
                    zzhcx<zzan> zzhcxVar = zze;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzan.class) {
                        zzhazVar = zze;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzd);
                            zze = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzao
        public zzap zzk() {
            zzap zzapVar = this.zzi;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzao
        public zzgzs zzl() {
            return zzgzs.zzw(this.zzg);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzao
        public String zzm() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzao
        public boolean zzn() {
            return (this.zzf & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzao
        public boolean zzo() {
            return (this.zzf & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzao
        public boolean zzp() {
            return (this.zzf & 2) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzao extends zzhcq {
        zzq zza();

        zzap zzk();

        zzgzs zzl();

        String zzm();

        boolean zzn();

        boolean zzo();

        boolean zzp();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzap extends zzhbe<zzap, zza> implements zzaq {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzap zzc;
        private static volatile zzhcx<zzap> zzd;
        private int zze;
        private int zzf;
        private int zzg;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzap, zza> implements zzaq {
            private zza() {
                super(zzap.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaq
            public int zza() {
                return ((zzap) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaq
            public int zzb() {
                return ((zzap) this.zza).zzb();
            }

            public zza zzc() {
                zzbu();
                ((zzap) this.zza).zzz();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzap) this.zza).zzA();
                return this;
            }

            public zza zze(int i) {
                zzbu();
                ((zzap) this.zza).zzB(i);
                return this;
            }

            public zza zzf(int i) {
                zzbu();
                ((zzap) this.zza).zzC(i);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaq
            public boolean zzg() {
                return ((zzap) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaq
            public boolean zzh() {
                return ((zzap) this.zza).zzh();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzap zzapVar = new zzap();
            zzc = zzapVar;
            zzhbe.zzcb(zzap.class, zzapVar);
        }

        private zzap() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzA() {
            this.zze &= -2;
            this.zzf = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB(int i) {
            this.zze |= 2;
            this.zzg = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(int i) {
            this.zze |= 1;
            this.zzf = i;
        }

        public static zza zzc() {
            return zzc.zzaZ();
        }

        public static zza zzd(zzap zzapVar) {
            return zzc.zzba(zzapVar);
        }

        public static zzap zzf() {
            return zzc;
        }

        public static zzap zzi(InputStream inputStream) throws IOException {
            return (zzap) zzbk(zzc, inputStream);
        }

        public static zzap zzj(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzap) zzbl(zzc, inputStream, zzhaoVar);
        }

        public static zzap zzk(zzgzs zzgzsVar) throws zzhbt {
            return (zzap) zzhbe.zzbm(zzc, zzgzsVar);
        }

        public static zzap zzl(zzhac zzhacVar) throws IOException {
            return (zzap) zzhbe.zzbn(zzc, zzhacVar);
        }

        public static zzap zzm(InputStream inputStream) throws IOException {
            return (zzap) zzhbe.zzbo(zzc, inputStream);
        }

        public static zzap zzn(ByteBuffer byteBuffer) throws zzhbt {
            return (zzap) zzhbe.zzbp(zzc, byteBuffer);
        }

        public static zzap zzo(byte[] bArr) throws zzhbt {
            return (zzap) zzhbe.zzbq(zzc, bArr);
        }

        public static zzap zzp(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzap) zzhbe.zzbr(zzc, zzgzsVar, zzhaoVar);
        }

        public static zzap zzq(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzap) zzhbe.zzbs(zzc, zzhacVar, zzhaoVar);
        }

        public static zzap zzr(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzap) zzhbe.zzbu(zzc, inputStream, zzhaoVar);
        }

        public static zzap zzs(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzap) zzhbe.zzbv(zzc, byteBuffer, zzhaoVar);
        }

        public static zzap zzt(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzap) zzhbe.zzbx(zzc, bArr, zzhaoVar);
        }

        public static zzhcx<zzap> zzu() {
            return zzc.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzz() {
            this.zze &= -3;
            this.zzg = 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaq
        public int zza() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaq
        public int zzb() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzap();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzc;
                case GET_PARSER:
                    zzhcx<zzap> zzhcxVar = zzd;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzap.class) {
                        zzhazVar = zzd;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzc);
                            zzd = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaq
        public boolean zzg() {
            return (this.zze & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaq
        public boolean zzh() {
            return (this.zze & 1) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzaq extends zzhcq {
        int zza();

        int zzb();

        boolean zzg();

        boolean zzh();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzar extends zzhbe<zzar, zza> implements zzas {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzar zzd;
        private static volatile zzhcx<zzar> zze;
        private int zzf;
        private int zzg;
        private int zzh;
        private int zzi;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzar, zza> implements zzas {
            private zza() {
                super(zzar.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzas
            public int zza() {
                return ((zzar) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzas
            public int zzb() {
                return ((zzar) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzas
            public int zzc() {
                return ((zzar) this.zza).zzc();
            }

            public zza zzd() {
                zzbu();
                ((zzar) this.zza).zzD();
                return this;
            }

            public zza zze() {
                zzbu();
                ((zzar) this.zza).zzE();
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzar) this.zza).zzF();
                return this;
            }

            public zza zzg(int i) {
                zzbu();
                ((zzar) this.zza).zzG(i);
                return this;
            }

            public zza zzh(int i) {
                zzbu();
                ((zzar) this.zza).zzH(i);
                return this;
            }

            public zza zzi(int i) {
                zzbu();
                ((zzar) this.zza).zzI(i);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzas
            public boolean zzj() {
                return ((zzar) this.zza).zzj();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzas
            public boolean zzk() {
                return ((zzar) this.zza).zzk();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzas
            public boolean zzl() {
                return ((zzar) this.zza).zzl();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzar zzarVar = new zzar();
            zzd = zzarVar;
            zzhbe.zzcb(zzar.class, zzarVar);
        }

        private zzar() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD() {
            this.zzf &= -2;
            this.zzg = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE() {
            this.zzf &= -5;
            this.zzi = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF() {
            this.zzf &= -3;
            this.zzh = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzG(int i) {
            this.zzf |= 1;
            this.zzg = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH(int i) {
            this.zzf |= 4;
            this.zzi = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI(int i) {
            this.zzf |= 2;
            this.zzh = i;
        }

        public static zza zzd() {
            return zzd.zzaZ();
        }

        public static zza zze(zzar zzarVar) {
            return zzd.zzba(zzarVar);
        }

        public static zzar zzg() {
            return zzd;
        }

        public static zzar zzh(InputStream inputStream) throws IOException {
            return (zzar) zzbk(zzd, inputStream);
        }

        public static zzar zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzar) zzbl(zzd, inputStream, zzhaoVar);
        }

        public static zzar zzm(zzgzs zzgzsVar) throws zzhbt {
            return (zzar) zzhbe.zzbm(zzd, zzgzsVar);
        }

        public static zzar zzn(zzhac zzhacVar) throws IOException {
            return (zzar) zzhbe.zzbn(zzd, zzhacVar);
        }

        public static zzar zzo(InputStream inputStream) throws IOException {
            return (zzar) zzhbe.zzbo(zzd, inputStream);
        }

        public static zzar zzp(ByteBuffer byteBuffer) throws zzhbt {
            return (zzar) zzhbe.zzbp(zzd, byteBuffer);
        }

        public static zzar zzq(byte[] bArr) throws zzhbt {
            return (zzar) zzhbe.zzbq(zzd, bArr);
        }

        public static zzar zzr(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzar) zzhbe.zzbr(zzd, zzgzsVar, zzhaoVar);
        }

        public static zzar zzs(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzar) zzhbe.zzbs(zzd, zzhacVar, zzhaoVar);
        }

        public static zzar zzt(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzar) zzhbe.zzbu(zzd, inputStream, zzhaoVar);
        }

        public static zzar zzu(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzar) zzhbe.zzbv(zzd, byteBuffer, zzhaoVar);
        }

        public static zzar zzv(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzar) zzhbe.zzbx(zzd, bArr, zzhaoVar);
        }

        public static zzhcx<zzar> zzw() {
            return zzd.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzas
        public int zza() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzas
        public int zzb() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzas
        public int zzc() {
            return this.zzh;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzf", "zzg", "zzh", "zzi"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzar();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzd;
                case GET_PARSER:
                    zzhcx<zzar> zzhcxVar = zze;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzar.class) {
                        zzhazVar = zze;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzd);
                            zze = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzas
        public boolean zzj() {
            return (this.zzf & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzas
        public boolean zzk() {
            return (this.zzf & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzas
        public boolean zzl() {
            return (this.zzf & 2) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzas extends zzhcq {
        int zza();

        int zzb();

        int zzc();

        boolean zzj();

        boolean zzk();

        boolean zzl();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzat extends zzhbe<zzat, zza> implements zzbi {
        public static final int zza = 5;
        public static final int zzb = 6;
        public static final int zzc = 7;
        public static final int zzd = 8;
        public static final int zze = 9;
        public static final int zzf = 10;
        public static final int zzg = 11;
        public static final int zzh = 12;
        public static final int zzi = 13;
        public static final int zzj = 14;
        public static final int zzk = 15;
        public static final int zzl = 16;
        public static final int zzm = 17;
        public static final int zzn = 18;
        public static final int zzo = 19;
        public static final int zzp = 20;
        private static final zzat zzu;
        private static volatile zzhcx<zzat> zzv;
        private zzbj zzA;
        private zzau zzB;
        private zzbc zzC;
        private zzay zzD;
        private int zzE;
        private int zzF;
        private zzap zzG;
        private int zzH;
        private int zzI;
        private int zzJ;
        private int zzK;
        private int zzL;
        private long zzM;
        private int zzw;
        private zzba zzx;
        private zzbe zzy;
        private zzbg zzz;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzat, zza> implements zzbi {
            private zza() {
                super(zzat.zzu);
            }

            public zza zzA(zzay zzayVar) {
                zzbu();
                ((zzat) this.zza).zzcy(zzayVar);
                return this;
            }

            public zza zzB(zzba zzbaVar) {
                zzbu();
                ((zzat) this.zza).zzcz(zzbaVar);
                return this;
            }

            public zza zzC(zzbc zzbcVar) {
                zzbu();
                ((zzat) this.zza).zzcA(zzbcVar);
                return this;
            }

            public zza zzD(zzbe zzbeVar) {
                zzbu();
                ((zzat) this.zza).zzcB(zzbeVar);
                return this;
            }

            public zza zzE(zzbg zzbgVar) {
                zzbu();
                ((zzat) this.zza).zzcC(zzbgVar);
                return this;
            }

            public zza zzF(zzap zzapVar) {
                zzbu();
                ((zzat) this.zza).zzcD(zzapVar);
                return this;
            }

            public zza zzG(zzbj zzbjVar) {
                zzbu();
                ((zzat) this.zza).zzcE(zzbjVar);
                return this;
            }

            public zza zzH(zzau.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcF(zzaVar.zzbr());
                return this;
            }

            public zza zzI(zzau zzauVar) {
                zzbu();
                ((zzat) this.zza).zzcF(zzauVar);
                return this;
            }

            public zza zzJ(zzay.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcG(zzaVar.zzbr());
                return this;
            }

            public zza zzK(zzay zzayVar) {
                zzbu();
                ((zzat) this.zza).zzcG(zzayVar);
                return this;
            }

            public zza zzL(zzba.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcH(zzaVar.zzbr());
                return this;
            }

            public zza zzM(zzba zzbaVar) {
                zzbu();
                ((zzat) this.zza).zzcH(zzbaVar);
                return this;
            }

            public zza zzN(zzbc.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcI(zzaVar.zzbr());
                return this;
            }

            public zza zzO(zzbc zzbcVar) {
                zzbu();
                ((zzat) this.zza).zzcI(zzbcVar);
                return this;
            }

            public zza zzP(zzbe.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcJ(zzaVar.zzbr());
                return this;
            }

            public zza zzQ(zzbe zzbeVar) {
                zzbu();
                ((zzat) this.zza).zzcJ(zzbeVar);
                return this;
            }

            public zza zzR(zzbg.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcK(zzaVar.zzbr());
                return this;
            }

            public zza zzS(zzbg zzbgVar) {
                zzbu();
                ((zzat) this.zza).zzcK(zzbgVar);
                return this;
            }

            public zza zzT(int i) {
                zzbu();
                ((zzat) this.zza).zzcL(i);
                return this;
            }

            public zza zzU(int i) {
                zzbu();
                ((zzat) this.zza).zzcM(i);
                return this;
            }

            public zza zzV(int i) {
                zzbu();
                ((zzat) this.zza).zzcN(i);
                return this;
            }

            public zza zzW(int i) {
                zzbu();
                ((zzat) this.zza).zzcO(i);
                return this;
            }

            public zza zzX(int i) {
                zzbu();
                ((zzat) this.zza).zzcP(i);
                return this;
            }

            public zza zzY(int i) {
                zzbu();
                ((zzat) this.zza).zzcQ(i);
                return this;
            }

            public zza zzZ(int i) {
                zzbu();
                ((zzat) this.zza).zzcR(i);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public int zza() {
                return ((zzat) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzaA() {
                return ((zzat) this.zza).zzaA();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzaB() {
                return ((zzat) this.zza).zzaB();
            }

            public zza zzaa(zzap.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcS(zzaVar.zzbr());
                return this;
            }

            public zza zzab(zzap zzapVar) {
                zzbu();
                ((zzat) this.zza).zzcS(zzapVar);
                return this;
            }

            public zza zzac(long j) {
                zzbu();
                ((zzat) this.zza).zzcT(j);
                return this;
            }

            public zza zzad(zzbj.zza zzaVar) {
                zzbu();
                ((zzat) this.zza).zzcU(zzaVar.zzbr());
                return this;
            }

            public zza zzae(zzbj zzbjVar) {
                zzbu();
                ((zzat) this.zza).zzcU(zzbjVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public zzau zzaf() {
                return ((zzat) this.zza).zzaf();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public zzay zzag() {
                return ((zzat) this.zza).zzag();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public zzba zzah() {
                return ((zzat) this.zza).zzah();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public zzbc zzai() {
                return ((zzat) this.zza).zzai();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public zzbe zzaj() {
                return ((zzat) this.zza).zzaj();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public zzbg zzak() {
                return ((zzat) this.zza).zzak();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public zzbj zzal() {
                return ((zzat) this.zza).zzal();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzam() {
                return ((zzat) this.zza).zzam();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzan() {
                return ((zzat) this.zza).zzan();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzao() {
                return ((zzat) this.zza).zzao();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzap() {
                return ((zzat) this.zza).zzap();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzaq() {
                return ((zzat) this.zza).zzaq();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzar() {
                return ((zzat) this.zza).zzar();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzas() {
                return ((zzat) this.zza).zzas();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzat() {
                return ((zzat) this.zza).zzat();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzau() {
                return ((zzat) this.zza).zzau();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzav() {
                return ((zzat) this.zza).zzav();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzaw() {
                return ((zzat) this.zza).zzaw();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzax() {
                return ((zzat) this.zza).zzax();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzay() {
                return ((zzat) this.zza).zzay();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public boolean zzaz() {
                return ((zzat) this.zza).zzaz();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public int zzb() {
                return ((zzat) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public int zzc() {
                return ((zzat) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public int zzd() {
                return ((zzat) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public int zze() {
                return ((zzat) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public int zzf() {
                return ((zzat) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public int zzg() {
                return ((zzat) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public long zzh() {
                return ((zzat) this.zza).zzh();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
            public zzap zzi() {
                return ((zzat) this.zza).zzi();
            }

            public zza zzj() {
                zzbu();
                ((zzat) this.zza).zzch();
                return this;
            }

            public zza zzk() {
                zzbu();
                ((zzat) this.zza).zzci();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzat) this.zza).zzcj();
                return this;
            }

            public zza zzm() {
                zzbu();
                ((zzat) this.zza).zzck();
                return this;
            }

            public zza zzn() {
                zzbu();
                ((zzat) this.zza).zzcl();
                return this;
            }

            public zza zzo() {
                zzbu();
                ((zzat) this.zza).zzcm();
                return this;
            }

            public zza zzp() {
                zzbu();
                ((zzat) this.zza).zzcn();
                return this;
            }

            public zza zzq() {
                zzbu();
                ((zzat) this.zza).zzco();
                return this;
            }

            public zza zzr() {
                zzbu();
                ((zzat) this.zza).zzcp();
                return this;
            }

            public zza zzs() {
                zzbu();
                ((zzat) this.zza).zzcq();
                return this;
            }

            public zza zzt() {
                zzbu();
                ((zzat) this.zza).zzcr();
                return this;
            }

            public zza zzu() {
                zzbu();
                ((zzat) this.zza).zzcs();
                return this;
            }

            public zza zzv() {
                zzbu();
                ((zzat) this.zza).zzct();
                return this;
            }

            public zza zzw() {
                zzbu();
                ((zzat) this.zza).zzcu();
                return this;
            }

            public zza zzx() {
                zzbu();
                ((zzat) this.zza).zzcv();
                return this;
            }

            public zza zzy() {
                zzbu();
                ((zzat) this.zza).zzcw();
                return this;
            }

            public zza zzz(zzau zzauVar) {
                zzbu();
                ((zzat) this.zza).zzcx(zzauVar);
                return this;
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzat zzatVar = new zzat();
            zzu = zzatVar;
            zzhbe.zzcb(zzat.class, zzatVar);
        }

        private zzat() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcA(zzbc zzbcVar) {
            zzbcVar.getClass();
            zzbc zzbcVar2 = this.zzC;
            if (zzbcVar2 != null && zzbcVar2 != zzbc.zzg()) {
                zzbc.zza zzaVarZze = zzbc.zze(zzbcVar2);
                zzaVarZze.zzbj(zzbcVar);
                zzbcVar = zzaVarZze.zzbs();
            }
            this.zzC = zzbcVar;
            this.zzw |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcB(zzbe zzbeVar) {
            zzbeVar.getClass();
            zzbe zzbeVar2 = this.zzy;
            if (zzbeVar2 != null && zzbeVar2 != zzbe.zzj()) {
                zzbe.zza zzaVarZzh = zzbe.zzh(zzbeVar2);
                zzaVarZzh.zzbj(zzbeVar);
                zzbeVar = zzaVarZzh.zzbs();
            }
            this.zzy = zzbeVar;
            this.zzw |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcC(zzbg zzbgVar) {
            zzbgVar.getClass();
            zzbg zzbgVar2 = this.zzz;
            if (zzbgVar2 != null && zzbgVar2 != zzbg.zzg()) {
                zzbg.zza zzaVarZze = zzbg.zze(zzbgVar2);
                zzaVarZze.zzbj(zzbgVar);
                zzbgVar = zzaVarZze.zzbs();
            }
            this.zzz = zzbgVar;
            this.zzw |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcD(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzG;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzG = zzapVar;
            this.zzw |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcE(zzbj zzbjVar) {
            zzbjVar.getClass();
            zzbj zzbjVar2 = this.zzA;
            if (zzbjVar2 != null && zzbjVar2 != zzbj.zzf()) {
                zzbj.zza zzaVarZzd = zzbj.zzd(zzbjVar2);
                zzaVarZzd.zzbj(zzbjVar);
                zzbjVar = zzaVarZzd.zzbs();
            }
            this.zzA = zzbjVar;
            this.zzw |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcF(zzau zzauVar) {
            zzauVar.getClass();
            this.zzB = zzauVar;
            this.zzw |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcG(zzay zzayVar) {
            zzayVar.getClass();
            this.zzD = zzayVar;
            this.zzw |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcH(zzba zzbaVar) {
            zzbaVar.getClass();
            this.zzx = zzbaVar;
            this.zzw |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcI(zzbc zzbcVar) {
            zzbcVar.getClass();
            this.zzC = zzbcVar;
            this.zzw |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcJ(zzbe zzbeVar) {
            zzbeVar.getClass();
            this.zzy = zzbeVar;
            this.zzw |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcK(zzbg zzbgVar) {
            zzbgVar.getClass();
            this.zzz = zzbgVar;
            this.zzw |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcL(int i) {
            this.zzw |= 8192;
            this.zzK = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcM(int i) {
            this.zzw |= 16384;
            this.zzL = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcN(int i) {
            this.zzw |= 1024;
            this.zzH = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcO(int i) {
            this.zzw |= 128;
            this.zzE = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcP(int i) {
            this.zzw |= 256;
            this.zzF = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcQ(int i) {
            this.zzw |= 2048;
            this.zzI = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcR(int i) {
            this.zzw |= 4096;
            this.zzJ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcS(zzap zzapVar) {
            zzapVar.getClass();
            this.zzG = zzapVar;
            this.zzw |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcT(long j) {
            this.zzw |= 32768;
            this.zzM = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcU(zzbj zzbjVar) {
            zzbjVar.getClass();
            this.zzA = zzbjVar;
            this.zzw |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzch() {
            this.zzB = null;
            this.zzw &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzci() {
            this.zzD = null;
            this.zzw &= -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcj() {
            this.zzx = null;
            this.zzw &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzck() {
            this.zzC = null;
            this.zzw &= -33;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcl() {
            this.zzy = null;
            this.zzw &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcm() {
            this.zzz = null;
            this.zzw &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcn() {
            this.zzw &= -8193;
            this.zzK = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzco() {
            this.zzw &= -16385;
            this.zzL = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcp() {
            this.zzw &= -1025;
            this.zzH = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcq() {
            this.zzw &= -129;
            this.zzE = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcr() {
            this.zzw &= -257;
            this.zzF = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcs() {
            this.zzw &= -2049;
            this.zzI = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzct() {
            this.zzw &= -4097;
            this.zzJ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcu() {
            this.zzG = null;
            this.zzw &= -513;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcv() {
            this.zzw &= -32769;
            this.zzM = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcw() {
            this.zzA = null;
            this.zzw &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcx(zzau zzauVar) {
            zzauVar.getClass();
            zzau zzauVar2 = this.zzB;
            if (zzauVar2 != null && zzauVar2 != zzau.zzf()) {
                zzau.zza zzaVarZzd = zzau.zzd(zzauVar2);
                zzaVarZzd.zzbj(zzauVar);
                zzauVar = zzaVarZzd.zzbs();
            }
            this.zzB = zzauVar;
            this.zzw |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcy(zzay zzayVar) {
            zzayVar.getClass();
            zzay zzayVar2 = this.zzD;
            if (zzayVar2 != null && zzayVar2 != zzay.zzh()) {
                zzay.zza zzaVarZzf = zzay.zzf(zzayVar2);
                zzaVarZzf.zzbj(zzayVar);
                zzayVar = zzaVarZzf.zzbs();
            }
            this.zzD = zzayVar;
            this.zzw |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcz(zzba zzbaVar) {
            zzbaVar.getClass();
            zzba zzbaVar2 = this.zzx;
            if (zzbaVar2 != null && zzbaVar2 != zzba.zzi()) {
                zzba.zza zzaVarZzg = zzba.zzg(zzbaVar2);
                zzaVarZzg.zzbj(zzbaVar);
                zzbaVar = zzaVarZzg.zzbs();
            }
            this.zzx = zzbaVar;
            this.zzw |= 1;
        }

        public static zza zzj() {
            return zzu.zzaZ();
        }

        public static zza zzk(zzat zzatVar) {
            return zzu.zzba(zzatVar);
        }

        public static zzat zzm() {
            return zzu;
        }

        public static zzat zzn(InputStream inputStream) throws IOException {
            return (zzat) zzbk(zzu, inputStream);
        }

        public static zzat zzo(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzat) zzbl(zzu, inputStream, zzhaoVar);
        }

        public static zzat zzp(zzgzs zzgzsVar) throws zzhbt {
            return (zzat) zzhbe.zzbm(zzu, zzgzsVar);
        }

        public static zzat zzq(zzhac zzhacVar) throws IOException {
            return (zzat) zzhbe.zzbn(zzu, zzhacVar);
        }

        public static zzat zzr(InputStream inputStream) throws IOException {
            return (zzat) zzhbe.zzbo(zzu, inputStream);
        }

        public static zzat zzs(ByteBuffer byteBuffer) throws zzhbt {
            return (zzat) zzhbe.zzbp(zzu, byteBuffer);
        }

        public static zzat zzt(byte[] bArr) throws zzhbt {
            return (zzat) zzhbe.zzbq(zzu, bArr);
        }

        public static zzat zzu(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzat) zzhbe.zzbr(zzu, zzgzsVar, zzhaoVar);
        }

        public static zzat zzv(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzat) zzhbe.zzbs(zzu, zzhacVar, zzhaoVar);
        }

        public static zzat zzw(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzat) zzhbe.zzbu(zzu, inputStream, zzhaoVar);
        }

        public static zzat zzx(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzat) zzhbe.zzbv(zzu, byteBuffer, zzhaoVar);
        }

        public static zzat zzy(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzat) zzhbe.zzbx(zzu, bArr, zzhaoVar);
        }

        public static zzhcx<zzat> zzz() {
            return zzu.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public int zza() {
            return this.zzK;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzaA() {
            return (this.zzw & 32768) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzaB() {
            return (this.zzw & 8) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public zzau zzaf() {
            zzau zzauVar = this.zzB;
            return zzauVar == null ? zzau.zzf() : zzauVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public zzay zzag() {
            zzay zzayVar = this.zzD;
            return zzayVar == null ? zzay.zzh() : zzayVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public zzba zzah() {
            zzba zzbaVar = this.zzx;
            return zzbaVar == null ? zzba.zzi() : zzbaVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public zzbc zzai() {
            zzbc zzbcVar = this.zzC;
            return zzbcVar == null ? zzbc.zzg() : zzbcVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public zzbe zzaj() {
            zzbe zzbeVar = this.zzy;
            return zzbeVar == null ? zzbe.zzj() : zzbeVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public zzbg zzak() {
            zzbg zzbgVar = this.zzz;
            return zzbgVar == null ? zzbg.zzg() : zzbgVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public zzbj zzal() {
            zzbj zzbjVar = this.zzA;
            return zzbjVar == null ? zzbj.zzf() : zzbjVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzam() {
            return (this.zzw & 16) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzan() {
            return (this.zzw & 64) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzao() {
            return (this.zzw & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzap() {
            return (this.zzw & 32) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzaq() {
            return (this.zzw & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzar() {
            return (this.zzw & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzas() {
            return (this.zzw & 8192) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzat() {
            return (this.zzw & 16384) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzau() {
            return (this.zzw & 1024) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzav() {
            return (this.zzw & 128) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzaw() {
            return (this.zzw & 256) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzax() {
            return (this.zzw & 2048) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzay() {
            return (this.zzw & 4096) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public boolean zzaz() {
            return (this.zzw & 512) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public int zzb() {
            return this.zzL;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public int zzc() {
            return this.zzH;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public int zzd() {
            return this.zzE;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzu, "\u0004\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005ဉ\u0000\u0006ဉ\u0001\u0007ဉ\u0002\bဉ\u0003\tဉ\u0004\nဉ\u0005\u000bဉ\u0006\fင\u0007\rင\b\u000eဉ\t\u000fင\n\u0010င\u000b\u0011င\f\u0012င\r\u0013င\u000e\u0014ဃ\u000f", new Object[]{"zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzat();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzu;
                case GET_PARSER:
                    zzhcx<zzat> zzhcxVar = zzv;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzat.class) {
                        zzhazVar = zzv;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzu);
                            zzv = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public int zze() {
            return this.zzF;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public int zzf() {
            return this.zzI;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public int zzg() {
            return this.zzJ;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public long zzh() {
            return this.zzM;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbi
        public zzap zzi() {
            zzap zzapVar = this.zzG;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzau extends zzhbe<zzau, zza> implements zzav {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzau zzd;
        private static volatile zzhcx<zzau> zze;
        private int zzf;
        private int zzg = 1000;
        private zzaw zzh;
        private zzap zzi;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzau, zza> implements zzav {
            private zza() {
                super(zzau.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzav
            public zzq zza() {
                return ((zzau) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzav
            public zzap zzb() {
                return ((zzau) this.zza).zzb();
            }

            public zza zzc() {
                zzbu();
                ((zzau) this.zza).zzF();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzau) this.zza).zzG();
                return this;
            }

            public zza zze() {
                zzbu();
                ((zzau) this.zza).zzH();
                return this;
            }

            public zza zzf(zzaw zzawVar) {
                zzbu();
                ((zzau) this.zza).zzI(zzawVar);
                return this;
            }

            public zza zzg(zzap zzapVar) {
                zzbu();
                ((zzau) this.zza).zzJ(zzapVar);
                return this;
            }

            public zza zzh(zzaw.zza zzaVar) {
                zzbu();
                ((zzau) this.zza).zzK(zzaVar.zzbr());
                return this;
            }

            public zza zzi(zzaw zzawVar) {
                zzbu();
                ((zzau) this.zza).zzK(zzawVar);
                return this;
            }

            public zza zzj(zzap.zza zzaVar) {
                zzbu();
                ((zzau) this.zza).zzL(zzaVar.zzbr());
                return this;
            }

            public zza zzk(zzap zzapVar) {
                zzbu();
                ((zzau) this.zza).zzL(zzapVar);
                return this;
            }

            public zza zzl(zzq zzqVar) {
                zzbu();
                ((zzau) this.zza).zzM(zzqVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzav
            public zzaw zzm() {
                return ((zzau) this.zza).zzm();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzav
            public boolean zzn() {
                return ((zzau) this.zza).zzn();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzav
            public boolean zzo() {
                return ((zzau) this.zza).zzo();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzav
            public boolean zzp() {
                return ((zzau) this.zza).zzp();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzau zzauVar = new zzau();
            zzd = zzauVar;
            zzhbe.zzcb(zzau.class, zzauVar);
        }

        private zzau() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF() {
            this.zzh = null;
            this.zzf &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzG() {
            this.zzi = null;
            this.zzf &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH() {
            this.zzf &= -2;
            this.zzg = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzh;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzaVarZze = zzaw.zze(zzawVar2);
                zzaVarZze.zzbj(zzawVar);
                zzawVar = zzaVarZze.zzbs();
            }
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzJ(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzi;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzK(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzL(zzap zzapVar) {
            zzapVar.getClass();
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM(zzq zzqVar) {
            this.zzg = zzqVar.zza();
            this.zzf |= 1;
        }

        public static zza zzc() {
            return zzd.zzaZ();
        }

        public static zza zzd(zzau zzauVar) {
            return zzd.zzba(zzauVar);
        }

        public static zzau zzf() {
            return zzd;
        }

        public static zzau zzg(InputStream inputStream) throws IOException {
            return (zzau) zzbk(zzd, inputStream);
        }

        public static zzau zzh(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzau) zzbl(zzd, inputStream, zzhaoVar);
        }

        public static zzau zzi(zzgzs zzgzsVar) throws zzhbt {
            return (zzau) zzhbe.zzbm(zzd, zzgzsVar);
        }

        public static zzau zzj(zzhac zzhacVar) throws IOException {
            return (zzau) zzhbe.zzbn(zzd, zzhacVar);
        }

        public static zzau zzk(InputStream inputStream) throws IOException {
            return (zzau) zzhbe.zzbo(zzd, inputStream);
        }

        public static zzau zzl(ByteBuffer byteBuffer) throws zzhbt {
            return (zzau) zzhbe.zzbp(zzd, byteBuffer);
        }

        public static zzau zzq(byte[] bArr) throws zzhbt {
            return (zzau) zzhbe.zzbq(zzd, bArr);
        }

        public static zzau zzr(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzau) zzhbe.zzbr(zzd, zzgzsVar, zzhaoVar);
        }

        public static zzau zzs(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzau) zzhbe.zzbs(zzd, zzhacVar, zzhaoVar);
        }

        public static zzau zzt(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzau) zzhbe.zzbu(zzd, inputStream, zzhaoVar);
        }

        public static zzau zzu(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzau) zzhbe.zzbv(zzd, byteBuffer, zzhaoVar);
        }

        public static zzau zzv(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzau) zzhbe.zzbx(zzd, bArr, zzhaoVar);
        }

        public static zzhcx<zzau> zzw() {
            return zzd.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzav
        public zzq zza() {
            zzq zzqVarZzb = zzq.zzb(this.zzg);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzav
        public zzap zzb() {
            zzap zzapVar = this.zzi;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", zzq.zze(), "zzh", "zzi"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzau();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzd;
                case GET_PARSER:
                    zzhcx<zzau> zzhcxVar = zze;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzau.class) {
                        zzhazVar = zze;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzd);
                            zze = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzav
        public zzaw zzm() {
            zzaw zzawVar = this.zzh;
            return zzawVar == null ? zzaw.zzg() : zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzav
        public boolean zzn() {
            return (this.zzf & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzav
        public boolean zzo() {
            return (this.zzf & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzav
        public boolean zzp() {
            return (this.zzf & 1) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzav extends zzhcq {
        zzq zza();

        zzap zzb();

        zzaw zzm();

        boolean zzn();

        boolean zzo();

        boolean zzp();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzaw extends zzhbe<zzaw, zza> implements zzax {
        public static final int zza = 1;
        private static final zzaw zzb;
        private static volatile zzhcx<zzaw> zzc;
        private int zzd;
        private int zze;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzaw, zza> implements zzax {
            private zza() {
                super(zzaw.zzb);
            }

            public zza zza() {
                zzbu();
                ((zzaw) this.zza).zzw();
                return this;
            }

            public zza zzb(zzb zzbVar) {
                zzbu();
                ((zzaw) this.zza).zzx(zzbVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzax
            public zzb zzc() {
                return ((zzaw) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzax
            public boolean zzd() {
                return ((zzaw) this.zza).zzd();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public enum zzb implements zzhbi {
            VIDEO_ERROR_CODE_UNSPECIFIED(0),
            OPENGL_RENDERING_FAILED(1),
            CACHE_LOAD_FAILED(2),
            ANDROID_TARGET_API_TOO_LOW(3);

            public static final int zze = 0;
            public static final int zzf = 1;
            public static final int zzg = 2;
            public static final int zzh = 3;
            private static final zzhbj<zzb> zzi = new zzhbj<zzb>() { // from class: com.google.android.gms.internal.ads.zzbcb.zzaw.zzb.1
                /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzb zzb(int i) {
                    return zzb.zzb(i);
                }
            };
            private final int zzk;

            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            final class zza implements zzhbk {
                static final zzhbk zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzhbk
                public boolean zza(int i) {
                    return zzb.zzb(i) != null;
                }
            }

            zzb(int i) {
                this.zzk = i;
            }

            public static zzb zzb(int i) {
                if (i == 0) {
                    return VIDEO_ERROR_CODE_UNSPECIFIED;
                }
                if (i == 1) {
                    return OPENGL_RENDERING_FAILED;
                }
                if (i == 2) {
                    return CACHE_LOAD_FAILED;
                }
                if (i != 3) {
                    return null;
                }
                return ANDROID_TARGET_API_TOO_LOW;
            }

            public static zzhbj<zzb> zzd() {
                return zzi;
            }

            public static zzhbk zze() {
                return zza.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }

            @Override // com.google.android.gms.internal.ads.zzhbi
            public final int zza() {
                return this.zzk;
            }
        }

        static {
            zzaw zzawVar = new zzaw();
            zzb = zzawVar;
            zzhbe.zzcb(zzaw.class, zzawVar);
        }

        private zzaw() {
        }

        public static zza zza() {
            return zzb.zzaZ();
        }

        public static zza zze(zzaw zzawVar) {
            return zzb.zzba(zzawVar);
        }

        public static zzaw zzg() {
            return zzb;
        }

        public static zzaw zzh(InputStream inputStream) throws IOException {
            return (zzaw) zzbk(zzb, inputStream);
        }

        public static zzaw zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzaw) zzbl(zzb, inputStream, zzhaoVar);
        }

        public static zzaw zzj(zzgzs zzgzsVar) throws zzhbt {
            return (zzaw) zzhbe.zzbm(zzb, zzgzsVar);
        }

        public static zzaw zzk(zzhac zzhacVar) throws IOException {
            return (zzaw) zzhbe.zzbn(zzb, zzhacVar);
        }

        public static zzaw zzl(InputStream inputStream) throws IOException {
            return (zzaw) zzhbe.zzbo(zzb, inputStream);
        }

        public static zzaw zzm(ByteBuffer byteBuffer) throws zzhbt {
            return (zzaw) zzhbe.zzbp(zzb, byteBuffer);
        }

        public static zzaw zzn(byte[] bArr) throws zzhbt {
            return (zzaw) zzhbe.zzbq(zzb, bArr);
        }

        public static zzaw zzo(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzaw) zzhbe.zzbr(zzb, zzgzsVar, zzhaoVar);
        }

        public static zzaw zzp(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzaw) zzhbe.zzbs(zzb, zzhacVar, zzhaoVar);
        }

        public static zzaw zzq(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzaw) zzhbe.zzbu(zzb, inputStream, zzhaoVar);
        }

        public static zzaw zzr(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzaw) zzhbe.zzbv(zzb, byteBuffer, zzhaoVar);
        }

        public static zzaw zzs(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzaw) zzhbe.zzbx(zzb, bArr, zzhaoVar);
        }

        public static zzhcx<zzaw> zzt() {
            return zzb.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzw() {
            this.zzd &= -2;
            this.zze = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzx(zzb zzbVar) {
            this.zze = zzbVar.zza();
            this.zzd |= 1;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzax
        public zzb zzc() {
            zzb zzbVarZzb = zzb.zzb(this.zze);
            return zzbVarZzb == null ? zzb.VIDEO_ERROR_CODE_UNSPECIFIED : zzbVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzax
        public boolean zzd() {
            return (this.zzd & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", zzb.zze()});
                case NEW_MUTABLE_INSTANCE:
                    return new zzaw();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzb;
                case GET_PARSER:
                    zzhcx<zzaw> zzhcxVar = zzc;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzaw.class) {
                        zzhazVar = zzc;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzb);
                            zzc = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzax extends zzhcq {
        zzaw.zzb zzc();

        boolean zzd();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzay extends zzhbe<zzay, zza> implements zzaz {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        private static final zzay zze;
        private static volatile zzhcx<zzay> zzf;
        private int zzg;
        private zzar zzh;
        private int zzi = 1000;
        private zzaw zzj;
        private zzap zzk;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzay, zza> implements zzaz {
            private zza() {
                super(zzay.zze);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
            public zzq zza() {
                return ((zzay) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
            public zzap zzb() {
                return ((zzay) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
            public zzar zzc() {
                return ((zzay) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
            public zzaw zzd() {
                return ((zzay) this.zza).zzd();
            }

            public zza zze() {
                zzbu();
                ((zzay) this.zza).zzK();
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzay) this.zza).zzL();
                return this;
            }

            public zza zzg() {
                zzbu();
                ((zzay) this.zza).zzM();
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzay) this.zza).zzN();
                return this;
            }

            public zza zzi(zzaw zzawVar) {
                zzbu();
                ((zzay) this.zza).zzO(zzawVar);
                return this;
            }

            public zza zzj(zzap zzapVar) {
                zzbu();
                ((zzay) this.zza).zzP(zzapVar);
                return this;
            }

            public zza zzk(zzar zzarVar) {
                zzbu();
                ((zzay) this.zza).zzQ(zzarVar);
                return this;
            }

            public zza zzl(zzaw.zza zzaVar) {
                zzbu();
                ((zzay) this.zza).zzR(zzaVar.zzbr());
                return this;
            }

            public zza zzm(zzaw zzawVar) {
                zzbu();
                ((zzay) this.zza).zzR(zzawVar);
                return this;
            }

            public zza zzn(zzap.zza zzaVar) {
                zzbu();
                ((zzay) this.zza).zzS(zzaVar.zzbr());
                return this;
            }

            public zza zzo(zzap zzapVar) {
                zzbu();
                ((zzay) this.zza).zzS(zzapVar);
                return this;
            }

            public zza zzp(zzq zzqVar) {
                zzbu();
                ((zzay) this.zza).zzT(zzqVar);
                return this;
            }

            public zza zzq(zzar.zza zzaVar) {
                zzbu();
                ((zzay) this.zza).zzU(zzaVar.zzbr());
                return this;
            }

            public zza zzr(zzar zzarVar) {
                zzbu();
                ((zzay) this.zza).zzU(zzarVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
            public boolean zzs() {
                return ((zzay) this.zza).zzs();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
            public boolean zzt() {
                return ((zzay) this.zza).zzt();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
            public boolean zzu() {
                return ((zzay) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
            public boolean zzv() {
                return ((zzay) this.zza).zzv();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzay zzayVar = new zzay();
            zze = zzayVar;
            zzhbe.zzcb(zzay.class, zzayVar);
        }

        private zzay() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzK() {
            this.zzj = null;
            this.zzg &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzL() {
            this.zzk = null;
            this.zzg &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM() {
            this.zzg &= -3;
            this.zzi = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN() {
            this.zzh = null;
            this.zzg &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzj;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzaVarZze = zzaw.zze(zzawVar2);
                zzaVarZze.zzbj(zzawVar);
                zzawVar = zzaVarZze.zzbs();
            }
            this.zzj = zzawVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzP(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzk;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzk = zzapVar;
            this.zzg |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ(zzar zzarVar) {
            zzarVar.getClass();
            zzar zzarVar2 = this.zzh;
            if (zzarVar2 != null && zzarVar2 != zzar.zzg()) {
                zzar.zza zzaVarZze = zzar.zze(zzarVar2);
                zzaVarZze.zzbj(zzarVar);
                zzarVar = zzaVarZze.zzbs();
            }
            this.zzh = zzarVar;
            this.zzg |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzj = zzawVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS(zzap zzapVar) {
            zzapVar.getClass();
            this.zzk = zzapVar;
            this.zzg |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT(zzq zzqVar) {
            this.zzi = zzqVar.zza();
            this.zzg |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU(zzar zzarVar) {
            zzarVar.getClass();
            this.zzh = zzarVar;
            this.zzg |= 1;
        }

        public static zza zze() {
            return zze.zzaZ();
        }

        public static zza zzf(zzay zzayVar) {
            return zze.zzba(zzayVar);
        }

        public static zzay zzh() {
            return zze;
        }

        public static zzay zzi(InputStream inputStream) throws IOException {
            return (zzay) zzbk(zze, inputStream);
        }

        public static zzay zzj(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzay) zzbl(zze, inputStream, zzhaoVar);
        }

        public static zzay zzk(zzgzs zzgzsVar) throws zzhbt {
            return (zzay) zzhbe.zzbm(zze, zzgzsVar);
        }

        public static zzay zzl(zzhac zzhacVar) throws IOException {
            return (zzay) zzhbe.zzbn(zze, zzhacVar);
        }

        public static zzay zzm(InputStream inputStream) throws IOException {
            return (zzay) zzhbe.zzbo(zze, inputStream);
        }

        public static zzay zzn(ByteBuffer byteBuffer) throws zzhbt {
            return (zzay) zzhbe.zzbp(zze, byteBuffer);
        }

        public static zzay zzo(byte[] bArr) throws zzhbt {
            return (zzay) zzhbe.zzbq(zze, bArr);
        }

        public static zzay zzp(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzay) zzhbe.zzbr(zze, zzgzsVar, zzhaoVar);
        }

        public static zzay zzq(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzay) zzhbe.zzbs(zze, zzhacVar, zzhaoVar);
        }

        public static zzay zzr(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzay) zzhbe.zzbu(zze, inputStream, zzhaoVar);
        }

        public static zzay zzw(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzay) zzhbe.zzbv(zze, byteBuffer, zzhaoVar);
        }

        public static zzay zzx(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzay) zzhbe.zzbx(zze, bArr, zzhaoVar);
        }

        public static zzhcx<zzay> zzy() {
            return zze.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
        public zzq zza() {
            zzq zzqVarZzb = zzq.zzb(this.zzi);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
        public zzap zzb() {
            zzap zzapVar = this.zzk;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
        public zzar zzc() {
            zzar zzarVar = this.zzh;
            return zzarVar == null ? zzar.zzg() : zzarVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
        public zzaw zzd() {
            zzaw zzawVar = this.zzj;
            return zzawVar == null ? zzaw.zzg() : zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zze, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zzg", "zzh", "zzi", zzq.zze(), "zzj", "zzk"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzay();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zze;
                case GET_PARSER:
                    zzhcx<zzay> zzhcxVar = zzf;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzay.class) {
                        zzhazVar = zzf;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zze);
                            zzf = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
        public boolean zzs() {
            return (this.zzg & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
        public boolean zzt() {
            return (this.zzg & 8) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
        public boolean zzu() {
            return (this.zzg & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaz
        public boolean zzv() {
            return (this.zzg & 1) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzaz extends zzhcq {
        zzq zza();

        zzap zzb();

        zzar zzc();

        zzaw zzd();

        boolean zzs();

        boolean zzt();

        boolean zzu();

        boolean zzv();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzb extends zzhbe<zzb, zzc> implements zzc {
        public static final int zza = 1;
        private static final zzb zzb;
        private static volatile zzhcx<zzb> zzc;
        private zzhbq<zza> zzd = zzbK();

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhbe<zza, C0014zza> implements InterfaceC0015zzb {
            public static final int zza = 1;
            public static final int zzb = 2;
            public static final int zzc = 3;
            private static final zza zzd;
            private static volatile zzhcx<zza> zze;
            private int zzf;
            private int zzg;
            private zze zzh;
            private zzg zzi;

            /* JADX INFO: renamed from: com.google.android.gms.internal.ads.zzbcb$zzb$zza$zza, reason: collision with other inner class name */
            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            public final class C0014zza extends zzhay<zza, C0014zza> implements InterfaceC0015zzb {
                private C0014zza() {
                    super(zza.zzd);
                }

                public C0014zza zza() {
                    zzbu();
                    ((zza) this.zza).zzG();
                    return this;
                }

                public C0014zza zzb() {
                    zzbu();
                    ((zza) this.zza).zzH();
                    return this;
                }

                public C0014zza zzc() {
                    zzbu();
                    ((zza) this.zza).zzI();
                    return this;
                }

                public C0014zza zzd(zze zzeVar) {
                    zzbu();
                    ((zza) this.zza).zzJ(zzeVar);
                    return this;
                }

                public C0014zza zze(zzg zzgVar) {
                    zzbu();
                    ((zza) this.zza).zzK(zzgVar);
                    return this;
                }

                public C0014zza zzf(zzd zzdVar) {
                    zzbu();
                    ((zza) this.zza).zzL(zzdVar);
                    return this;
                }

                public C0014zza zzg(zze.zza zzaVar) {
                    zzbu();
                    ((zza) this.zza).zzM(zzaVar.zzbr());
                    return this;
                }

                public C0014zza zzh(zze zzeVar) {
                    zzbu();
                    ((zza) this.zza).zzM(zzeVar);
                    return this;
                }

                public C0014zza zzi(zzg.zza zzaVar) {
                    zzbu();
                    ((zza) this.zza).zzN(zzaVar.zzbr());
                    return this;
                }

                public C0014zza zzj(zzg zzgVar) {
                    zzbu();
                    ((zza) this.zza).zzN(zzgVar);
                    return this;
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
                public zzd zzk() {
                    return ((zza) this.zza).zzk();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
                public zze zzl() {
                    return ((zza) this.zza).zzl();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
                public zzg zzm() {
                    return ((zza) this.zza).zzm();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
                public boolean zzn() {
                    return ((zza) this.zza).zzn();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
                public boolean zzo() {
                    return ((zza) this.zza).zzo();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
                public boolean zzp() {
                    return ((zza) this.zza).zzp();
                }

                /* synthetic */ C0014zza(AnonymousClass1 anonymousClass1) {
                    this();
                }
            }

            static {
                zza zzaVar = new zza();
                zzd = zzaVar;
                zzhbe.zzcb(zza.class, zzaVar);
            }

            private zza() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzG() {
                this.zzf &= -2;
                this.zzg = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzH() {
                this.zzh = null;
                this.zzf &= -3;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzI() {
                this.zzi = null;
                this.zzf &= -5;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzJ(zze zzeVar) {
                zzeVar.getClass();
                zze zzeVar2 = this.zzh;
                if (zzeVar2 != null && zzeVar2 != zze.zzi()) {
                    zze.zza zzaVarZzd = zze.zzd(zzeVar2);
                    zzaVarZzd.zzbj(zzeVar);
                    zzeVar = zzaVarZzd.zzbs();
                }
                this.zzh = zzeVar;
                this.zzf |= 2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzK(zzg zzgVar) {
                zzgVar.getClass();
                zzg zzgVar2 = this.zzi;
                if (zzgVar2 != null && zzgVar2 != zzg.zzf()) {
                    zzg.zza zzaVarZzd = zzg.zzd(zzgVar2);
                    zzaVarZzd.zzbj(zzgVar);
                    zzgVar = zzaVarZzd.zzbs();
                }
                this.zzi = zzgVar;
                this.zzf |= 4;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzL(zzd zzdVar) {
                this.zzg = zzdVar.zza();
                this.zzf |= 1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzM(zze zzeVar) {
                zzeVar.getClass();
                this.zzh = zzeVar;
                this.zzf |= 2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzN(zzg zzgVar) {
                zzgVar.getClass();
                this.zzi = zzgVar;
                this.zzf |= 4;
            }

            public static C0014zza zza() {
                return zzd.zzaZ();
            }

            public static C0014zza zzc(zza zzaVar) {
                return zzd.zzba(zzaVar);
            }

            public static zza zze() {
                return zzd;
            }

            public static zza zzf(InputStream inputStream) throws IOException {
                return (zza) zzbk(zzd, inputStream);
            }

            public static zza zzg(InputStream inputStream, zzhao zzhaoVar) throws IOException {
                return (zza) zzbl(zzd, inputStream, zzhaoVar);
            }

            public static zza zzh(zzgzs zzgzsVar) throws zzhbt {
                return (zza) zzhbe.zzbm(zzd, zzgzsVar);
            }

            public static zza zzi(zzhac zzhacVar) throws IOException {
                return (zza) zzhbe.zzbn(zzd, zzhacVar);
            }

            public static zza zzj(InputStream inputStream) throws IOException {
                return (zza) zzhbe.zzbo(zzd, inputStream);
            }

            public static zza zzq(ByteBuffer byteBuffer) throws zzhbt {
                return (zza) zzhbe.zzbp(zzd, byteBuffer);
            }

            public static zza zzr(byte[] bArr) throws zzhbt {
                return (zza) zzhbe.zzbq(zzd, bArr);
            }

            public static zza zzs(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
                return (zza) zzhbe.zzbr(zzd, zzgzsVar, zzhaoVar);
            }

            public static zza zzt(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
                return (zza) zzhbe.zzbs(zzd, zzhacVar, zzhaoVar);
            }

            public static zza zzu(InputStream inputStream, zzhao zzhaoVar) throws IOException {
                return (zza) zzhbe.zzbu(zzd, inputStream, zzhaoVar);
            }

            public static zza zzv(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
                return (zza) zzhbe.zzbv(zzd, byteBuffer, zzhaoVar);
            }

            public static zza zzw(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
                return (zza) zzhbe.zzbx(zzd, bArr, zzhaoVar);
            }

            public static zzhcx<zza> zzx() {
                return zzd.zzbN();
            }

            @Override // com.google.android.gms.internal.ads.zzhbe
            protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
                zzhcx zzhazVar;
                AnonymousClass1 anonymousClass1 = null;
                switch (zzhbdVar) {
                    case GET_MEMOIZED_IS_INITIALIZED:
                        return (byte) 1;
                    case SET_MEMOIZED_IS_INITIALIZED:
                        return null;
                    case BUILD_MESSAGE_INFO:
                        return zzbS(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", zzd.zze(), "zzh", "zzi"});
                    case NEW_MUTABLE_INSTANCE:
                        return new zza();
                    case NEW_BUILDER:
                        return new C0014zza(anonymousClass1);
                    case GET_DEFAULT_INSTANCE:
                        return zzd;
                    case GET_PARSER:
                        zzhcx<zza> zzhcxVar = zze;
                        if (zzhcxVar != null) {
                            return zzhcxVar;
                        }
                        synchronized (zza.class) {
                            zzhazVar = zze;
                            if (zzhazVar == null) {
                                zzhazVar = new zzhaz(zzd);
                                zze = zzhazVar;
                            }
                            break;
                        }
                        return zzhazVar;
                    default:
                        throw new UnsupportedOperationException();
                }
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
            public zzd zzk() {
                zzd zzdVarZzb = zzd.zzb(this.zzg);
                return zzdVarZzb == null ? zzd.UNSPECIFIED : zzdVarZzb;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
            public zze zzl() {
                zze zzeVar = this.zzh;
                return zzeVar == null ? zze.zzi() : zzeVar;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
            public zzg zzm() {
                zzg zzgVar = this.zzi;
                return zzgVar == null ? zzg.zzf() : zzgVar;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
            public boolean zzn() {
                return (this.zzf & 1) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
            public boolean zzo() {
                return (this.zzf & 2) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.InterfaceC0015zzb
            public boolean zzp() {
                return (this.zzf & 4) != 0;
            }
        }

        /* JADX INFO: renamed from: com.google.android.gms.internal.ads.zzbcb$zzb$zzb, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public interface InterfaceC0015zzb extends zzhcq {
            zzd zzk();

            zze zzl();

            zzg zzm();

            boolean zzn();

            boolean zzo();

            boolean zzp();
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zzc extends zzhay<zzb, zzc> implements zzc {
            private zzc() {
                super(zzb.zzb);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzc
            public int zza() {
                return ((zzb) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzc
            public zza zzb(int i) {
                return ((zzb) this.zza).zzb(i);
            }

            public zzc zzc(Iterable<? extends zza> iterable) {
                zzbu();
                ((zzb) this.zza).zzC(iterable);
                return this;
            }

            public zzc zzd(zza.C0014zza c0014zza) {
                zzbu();
                ((zzb) this.zza).zzD(c0014zza.zzbr());
                return this;
            }

            public zzc zze(zza zzaVar) {
                zzbu();
                ((zzb) this.zza).zzD(zzaVar);
                return this;
            }

            public zzc zzf(int i, zza.C0014zza c0014zza) {
                zzbu();
                ((zzb) this.zza).zzE(i, c0014zza.zzbr());
                return this;
            }

            public zzc zzg(int i, zza zzaVar) {
                zzbu();
                ((zzb) this.zza).zzE(i, zzaVar);
                return this;
            }

            public zzc zzh() {
                zzbu();
                ((zzb) this.zza).zzF();
                return this;
            }

            public zzc zzi(int i) {
                zzbu();
                ((zzb) this.zza).zzH(i);
                return this;
            }

            public zzc zzj(int i, zza.C0014zza c0014zza) {
                zzbu();
                ((zzb) this.zza).zzI(i, c0014zza.zzbr());
                return this;
            }

            public zzc zzk(int i, zza zzaVar) {
                zzbu();
                ((zzb) this.zza).zzI(i, zzaVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzc
            public List<zza> zzl() {
                return Collections.unmodifiableList(((zzb) this.zza).zzl());
            }

            /* synthetic */ zzc(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public enum zzd implements zzhbi {
            UNSPECIFIED(0),
            IN_MEMORY(1);

            public static final int zzc = 0;
            public static final int zzd = 1;
            private static final zzhbj<zzd> zze = new zzhbj<zzd>() { // from class: com.google.android.gms.internal.ads.zzbcb.zzb.zzd.1
                /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzd zzb(int i) {
                    return zzd.zzb(i);
                }
            };
            private final int zzg;

            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            final class zza implements zzhbk {
                static final zzhbk zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzhbk
                public boolean zza(int i) {
                    return zzd.zzb(i) != null;
                }
            }

            zzd(int i) {
                this.zzg = i;
            }

            public static zzd zzb(int i) {
                if (i == 0) {
                    return UNSPECIFIED;
                }
                if (i != 1) {
                    return null;
                }
                return IN_MEMORY;
            }

            public static zzhbj<zzd> zzd() {
                return zze;
            }

            public static zzhbk zze() {
                return zza.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }

            @Override // com.google.android.gms.internal.ads.zzhbi
            public final int zza() {
                return this.zzg;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zze extends zzhbe<zze, zza> implements zzf {
            public static final int zza = 1;
            public static final int zzb = 2;
            private static final zze zzc;
            private static volatile zzhcx<zze> zzd;
            private int zze;
            private boolean zzf;
            private int zzg;

            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            public final class zza extends zzhay<zze, zza> implements zzf {
                private zza() {
                    super(zze.zzc);
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzf
                public int zza() {
                    return ((zze) this.zza).zza();
                }

                public zza zzb() {
                    zzbu();
                    ((zze) this.zza).zzA();
                    return this;
                }

                public zza zzc() {
                    zzbu();
                    ((zze) this.zza).zzB();
                    return this;
                }

                public zza zzd(boolean z) {
                    zzbu();
                    ((zze) this.zza).zzC(z);
                    return this;
                }

                public zza zze(int i) {
                    zzbu();
                    ((zze) this.zza).zzD(i);
                    return this;
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzf
                public boolean zzf() {
                    return ((zze) this.zza).zzf();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzf
                public boolean zzg() {
                    return ((zze) this.zza).zzg();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzf
                public boolean zzh() {
                    return ((zze) this.zza).zzh();
                }

                /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                    this();
                }
            }

            static {
                zze zzeVar = new zze();
                zzc = zzeVar;
                zzhbe.zzcb(zze.class, zzeVar);
            }

            private zze() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzA() {
                this.zze &= -2;
                this.zzf = false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzB() {
                this.zze &= -3;
                this.zzg = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzC(boolean z) {
                this.zze |= 1;
                this.zzf = z;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzD(int i) {
                this.zze |= 2;
                this.zzg = i;
            }

            public static zza zzc() {
                return zzc.zzaZ();
            }

            public static zza zzd(zze zzeVar) {
                return zzc.zzba(zzeVar);
            }

            public static zze zzi() {
                return zzc;
            }

            public static zze zzj(InputStream inputStream) throws IOException {
                return (zze) zzbk(zzc, inputStream);
            }

            public static zze zzk(InputStream inputStream, zzhao zzhaoVar) throws IOException {
                return (zze) zzbl(zzc, inputStream, zzhaoVar);
            }

            public static zze zzl(zzgzs zzgzsVar) throws zzhbt {
                return (zze) zzhbe.zzbm(zzc, zzgzsVar);
            }

            public static zze zzm(zzhac zzhacVar) throws IOException {
                return (zze) zzhbe.zzbn(zzc, zzhacVar);
            }

            public static zze zzn(InputStream inputStream) throws IOException {
                return (zze) zzhbe.zzbo(zzc, inputStream);
            }

            public static zze zzo(ByteBuffer byteBuffer) throws zzhbt {
                return (zze) zzhbe.zzbp(zzc, byteBuffer);
            }

            public static zze zzp(byte[] bArr) throws zzhbt {
                return (zze) zzhbe.zzbq(zzc, bArr);
            }

            public static zze zzq(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
                return (zze) zzhbe.zzbr(zzc, zzgzsVar, zzhaoVar);
            }

            public static zze zzr(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
                return (zze) zzhbe.zzbs(zzc, zzhacVar, zzhaoVar);
            }

            public static zze zzs(InputStream inputStream, zzhao zzhaoVar) throws IOException {
                return (zze) zzhbe.zzbu(zzc, inputStream, zzhaoVar);
            }

            public static zze zzt(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
                return (zze) zzhbe.zzbv(zzc, byteBuffer, zzhaoVar);
            }

            public static zze zzu(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
                return (zze) zzhbe.zzbx(zzc, bArr, zzhaoVar);
            }

            public static zzhcx<zze> zzv() {
                return zzc.zzbN();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzf
            public int zza() {
                return this.zzg;
            }

            @Override // com.google.android.gms.internal.ads.zzhbe
            protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
                zzhcx zzhazVar;
                AnonymousClass1 anonymousClass1 = null;
                switch (zzhbdVar) {
                    case GET_MEMOIZED_IS_INITIALIZED:
                        return (byte) 1;
                    case SET_MEMOIZED_IS_INITIALIZED:
                        return null;
                    case BUILD_MESSAGE_INFO:
                        return zzbS(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zze", "zzf", "zzg"});
                    case NEW_MUTABLE_INSTANCE:
                        return new zze();
                    case NEW_BUILDER:
                        return new zza(anonymousClass1);
                    case GET_DEFAULT_INSTANCE:
                        return zzc;
                    case GET_PARSER:
                        zzhcx<zze> zzhcxVar = zzd;
                        if (zzhcxVar != null) {
                            return zzhcxVar;
                        }
                        synchronized (zze.class) {
                            zzhazVar = zzd;
                            if (zzhazVar == null) {
                                zzhazVar = new zzhaz(zzc);
                                zzd = zzhazVar;
                            }
                            break;
                        }
                        return zzhazVar;
                    default:
                        throw new UnsupportedOperationException();
                }
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzf
            public boolean zzf() {
                return this.zzf;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzf
            public boolean zzg() {
                return (this.zze & 1) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzf
            public boolean zzh() {
                return (this.zze & 2) != 0;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public interface zzf extends zzhcq {
            int zza();

            boolean zzf();

            boolean zzg();

            boolean zzh();
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zzg extends zzhbe<zzg, zza> implements zzh {
            public static final int zza = 1;
            public static final int zzb = 2;
            public static final int zzc = 3;
            private static final zzg zzd;
            private static volatile zzhcx<zzg> zze;
            private int zzf;
            private boolean zzg;
            private boolean zzh;
            private int zzi;

            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            public final class zza extends zzhay<zzg, zza> implements zzh {
                private zza() {
                    super(zzg.zzd);
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
                public int zza() {
                    return ((zzg) this.zza).zza();
                }

                public zza zzb() {
                    zzbu();
                    ((zzg) this.zza).zzE();
                    return this;
                }

                public zza zzc() {
                    zzbu();
                    ((zzg) this.zza).zzF();
                    return this;
                }

                public zza zzd() {
                    zzbu();
                    ((zzg) this.zza).zzG();
                    return this;
                }

                public zza zze(boolean z) {
                    zzbu();
                    ((zzg) this.zza).zzH(z);
                    return this;
                }

                public zza zzf(boolean z) {
                    zzbu();
                    ((zzg) this.zza).zzI(z);
                    return this;
                }

                public zza zzg(int i) {
                    zzbu();
                    ((zzg) this.zza).zzJ(i);
                    return this;
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
                public boolean zzh() {
                    return ((zzg) this.zza).zzh();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
                public boolean zzi() {
                    return ((zzg) this.zza).zzi();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
                public boolean zzj() {
                    return ((zzg) this.zza).zzj();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
                public boolean zzk() {
                    return ((zzg) this.zza).zzk();
                }

                @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
                public boolean zzl() {
                    return ((zzg) this.zza).zzl();
                }

                /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                    this();
                }
            }

            static {
                zzg zzgVar = new zzg();
                zzd = zzgVar;
                zzhbe.zzcb(zzg.class, zzgVar);
            }

            private zzg() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzE() {
                this.zzf &= -2;
                this.zzg = false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzF() {
                this.zzf &= -3;
                this.zzh = false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzG() {
                this.zzf &= -5;
                this.zzi = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzH(boolean z) {
                this.zzf |= 1;
                this.zzg = z;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzI(boolean z) {
                this.zzf |= 2;
                this.zzh = z;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void zzJ(int i) {
                this.zzf |= 4;
                this.zzi = i;
            }

            public static zza zzc() {
                return zzd.zzaZ();
            }

            public static zza zzd(zzg zzgVar) {
                return zzd.zzba(zzgVar);
            }

            public static zzg zzf() {
                return zzd;
            }

            public static zzg zzg(InputStream inputStream) throws IOException {
                return (zzg) zzbk(zzd, inputStream);
            }

            public static zzg zzm(InputStream inputStream, zzhao zzhaoVar) throws IOException {
                return (zzg) zzbl(zzd, inputStream, zzhaoVar);
            }

            public static zzg zzn(zzgzs zzgzsVar) throws zzhbt {
                return (zzg) zzhbe.zzbm(zzd, zzgzsVar);
            }

            public static zzg zzo(zzhac zzhacVar) throws IOException {
                return (zzg) zzhbe.zzbn(zzd, zzhacVar);
            }

            public static zzg zzp(InputStream inputStream) throws IOException {
                return (zzg) zzhbe.zzbo(zzd, inputStream);
            }

            public static zzg zzq(ByteBuffer byteBuffer) throws zzhbt {
                return (zzg) zzhbe.zzbp(zzd, byteBuffer);
            }

            public static zzg zzr(byte[] bArr) throws zzhbt {
                return (zzg) zzhbe.zzbq(zzd, bArr);
            }

            public static zzg zzs(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
                return (zzg) zzhbe.zzbr(zzd, zzgzsVar, zzhaoVar);
            }

            public static zzg zzt(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
                return (zzg) zzhbe.zzbs(zzd, zzhacVar, zzhaoVar);
            }

            public static zzg zzu(InputStream inputStream, zzhao zzhaoVar) throws IOException {
                return (zzg) zzhbe.zzbu(zzd, inputStream, zzhaoVar);
            }

            public static zzg zzv(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
                return (zzg) zzhbe.zzbv(zzd, byteBuffer, zzhaoVar);
            }

            public static zzg zzw(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
                return (zzg) zzhbe.zzbx(zzd, bArr, zzhaoVar);
            }

            public static zzhcx<zzg> zzx() {
                return zzd.zzbN();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
            public int zza() {
                return this.zzi;
            }

            @Override // com.google.android.gms.internal.ads.zzhbe
            protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
                zzhcx zzhazVar;
                AnonymousClass1 anonymousClass1 = null;
                switch (zzhbdVar) {
                    case GET_MEMOIZED_IS_INITIALIZED:
                        return (byte) 1;
                    case SET_MEMOIZED_IS_INITIALIZED:
                        return null;
                    case BUILD_MESSAGE_INFO:
                        return zzbS(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဋ\u0002", new Object[]{"zzf", "zzg", "zzh", "zzi"});
                    case NEW_MUTABLE_INSTANCE:
                        return new zzg();
                    case NEW_BUILDER:
                        return new zza(anonymousClass1);
                    case GET_DEFAULT_INSTANCE:
                        return zzd;
                    case GET_PARSER:
                        zzhcx<zzg> zzhcxVar = zze;
                        if (zzhcxVar != null) {
                            return zzhcxVar;
                        }
                        synchronized (zzg.class) {
                            zzhazVar = zze;
                            if (zzhazVar == null) {
                                zzhazVar = new zzhaz(zzd);
                                zze = zzhazVar;
                            }
                            break;
                        }
                        return zzhazVar;
                    default:
                        throw new UnsupportedOperationException();
                }
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
            public boolean zzh() {
                return this.zzg;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
            public boolean zzi() {
                return this.zzh;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
            public boolean zzj() {
                return (this.zzf & 1) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
            public boolean zzk() {
                return (this.zzf & 2) != 0;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzb.zzh
            public boolean zzl() {
                return (this.zzf & 4) != 0;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public interface zzh extends zzhcq {
            int zza();

            boolean zzh();

            boolean zzi();

            boolean zzj();

            boolean zzk();

            boolean zzl();
        }

        static {
            zzb zzbVar = new zzb();
            zzb = zzbVar;
            zzhbe.zzcb(zzb.class, zzbVar);
        }

        private zzb() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(Iterable<? extends zza> iterable) {
            zzG();
            zzgzb.zzaQ(iterable, this.zzd);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(zza zzaVar) {
            zzaVar.getClass();
            zzG();
            this.zzd.add(zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE(int i, zza zzaVar) {
            zzaVar.getClass();
            zzG();
            this.zzd.add(i, zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF() {
            this.zzd = zzbK();
        }

        private void zzG() {
            zzhbq<zza> zzhbqVar = this.zzd;
            if (zzhbqVar.zzc()) {
                return;
            }
            this.zzd = zzhbe.zzbL(zzhbqVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH(int i) {
            zzG();
            this.zzd.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI(int i, zza zzaVar) {
            zzaVar.getClass();
            zzG();
            this.zzd.set(i, zzaVar);
        }

        public static zzc zzd() {
            return zzb.zzaZ();
        }

        public static zzc zze(zzb zzbVar) {
            return zzb.zzba(zzbVar);
        }

        public static zzb zzg() {
            return zzb;
        }

        public static zzb zzh(InputStream inputStream) throws IOException {
            return (zzb) zzbk(zzb, inputStream);
        }

        public static zzb zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzb) zzbl(zzb, inputStream, zzhaoVar);
        }

        public static zzb zzj(zzgzs zzgzsVar) throws zzhbt {
            return (zzb) zzhbe.zzbm(zzb, zzgzsVar);
        }

        public static zzb zzk(zzhac zzhacVar) throws IOException {
            return (zzb) zzhbe.zzbn(zzb, zzhacVar);
        }

        public static zzb zzm(InputStream inputStream) throws IOException {
            return (zzb) zzhbe.zzbo(zzb, inputStream);
        }

        public static zzb zzn(ByteBuffer byteBuffer) throws zzhbt {
            return (zzb) zzhbe.zzbp(zzb, byteBuffer);
        }

        public static zzb zzo(byte[] bArr) throws zzhbt {
            return (zzb) zzhbe.zzbq(zzb, bArr);
        }

        public static zzb zzp(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzb) zzhbe.zzbr(zzb, zzgzsVar, zzhaoVar);
        }

        public static zzb zzq(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzb) zzhbe.zzbs(zzb, zzhacVar, zzhaoVar);
        }

        public static zzb zzr(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzb) zzhbe.zzbu(zzb, inputStream, zzhaoVar);
        }

        public static zzb zzs(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzb) zzhbe.zzbv(zzb, byteBuffer, zzhaoVar);
        }

        public static zzb zzt(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzb) zzhbe.zzbx(zzb, bArr, zzhaoVar);
        }

        public static zzhcx<zzb> zzu() {
            return zzb.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzc
        public int zza() {
            return this.zzd.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzc
        public zza zzb(int i) {
            return this.zzd.get(i);
        }

        public InterfaceC0015zzb zzc(int i) {
            return this.zzd.get(i);
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zza.class});
                case NEW_MUTABLE_INSTANCE:
                    return new zzb();
                case NEW_BUILDER:
                    return new zzc(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzb;
                case GET_PARSER:
                    zzhcx<zzb> zzhcxVar = zzc;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzb.class) {
                        zzhazVar = zzc;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzb);
                            zzc = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzc
        public List<zza> zzl() {
            return this.zzd;
        }

        public List<? extends InterfaceC0015zzb> zzv() {
            return this.zzd;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzba extends zzhbe<zzba, zza> implements zzbb {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        private static final zzba zzf;
        private static volatile zzhcx<zzba> zzg;
        private int zzh;
        private int zzi = 1000;
        private zzaw zzj;
        private int zzk;
        private int zzl;
        private int zzm;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzba, zza> implements zzbb {
            private zza() {
                super(zzba.zzf);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
            public int zza() {
                return ((zzba) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
            public int zzb() {
                return ((zzba) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
            public int zzc() {
                return ((zzba) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
            public zzq zzd() {
                return ((zzba) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
            public zzaw zze() {
                return ((zzba) this.zza).zze();
            }

            public zza zzf() {
                zzbu();
                ((zzba) this.zza).zzM();
                return this;
            }

            public zza zzg() {
                zzbu();
                ((zzba) this.zza).zzN();
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzba) this.zza).zzO();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzba) this.zza).zzP();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzba) this.zza).zzQ();
                return this;
            }

            public zza zzk(zzaw zzawVar) {
                zzbu();
                ((zzba) this.zza).zzR(zzawVar);
                return this;
            }

            public zza zzl(zzaw.zza zzaVar) {
                zzbu();
                ((zzba) this.zza).zzS(zzaVar.zzbr());
                return this;
            }

            public zza zzm(zzaw zzawVar) {
                zzbu();
                ((zzba) this.zza).zzS(zzawVar);
                return this;
            }

            public zza zzn(zzq zzqVar) {
                zzbu();
                ((zzba) this.zza).zzT(zzqVar);
                return this;
            }

            public zza zzo(int i) {
                zzbu();
                ((zzba) this.zza).zzU(i);
                return this;
            }

            public zza zzp(int i) {
                zzbu();
                ((zzba) this.zza).zzV(i);
                return this;
            }

            public zza zzq(int i) {
                zzbu();
                ((zzba) this.zza).zzW(i);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
            public boolean zzr() {
                return ((zzba) this.zza).zzr();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
            public boolean zzs() {
                return ((zzba) this.zza).zzs();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
            public boolean zzt() {
                return ((zzba) this.zza).zzt();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
            public boolean zzu() {
                return ((zzba) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
            public boolean zzv() {
                return ((zzba) this.zza).zzv();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzba zzbaVar = new zzba();
            zzf = zzbaVar;
            zzhbe.zzcb(zzba.class, zzbaVar);
        }

        private zzba() {
        }

        public static zzhcx<zzba> zzA() {
            return zzf.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM() {
            this.zzj = null;
            this.zzh &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN() {
            this.zzh &= -2;
            this.zzi = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO() {
            this.zzh &= -17;
            this.zzm = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzP() {
            this.zzh &= -5;
            this.zzk = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ() {
            this.zzh &= -9;
            this.zzl = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzj;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzaVarZze = zzaw.zze(zzawVar2);
                zzaVarZze.zzbj(zzawVar);
                zzawVar = zzaVarZze.zzbs();
            }
            this.zzj = zzawVar;
            this.zzh |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzj = zzawVar;
            this.zzh |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT(zzq zzqVar) {
            this.zzi = zzqVar.zza();
            this.zzh |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU(int i) {
            this.zzh |= 16;
            this.zzm = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV(int i) {
            this.zzh |= 4;
            this.zzk = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(int i) {
            this.zzh |= 8;
            this.zzl = i;
        }

        public static zza zzf() {
            return zzf.zzaZ();
        }

        public static zza zzg(zzba zzbaVar) {
            return zzf.zzba(zzbaVar);
        }

        public static zzba zzi() {
            return zzf;
        }

        public static zzba zzj(InputStream inputStream) throws IOException {
            return (zzba) zzbk(zzf, inputStream);
        }

        public static zzba zzk(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzba) zzbl(zzf, inputStream, zzhaoVar);
        }

        public static zzba zzl(zzgzs zzgzsVar) throws zzhbt {
            return (zzba) zzhbe.zzbm(zzf, zzgzsVar);
        }

        public static zzba zzm(zzhac zzhacVar) throws IOException {
            return (zzba) zzhbe.zzbn(zzf, zzhacVar);
        }

        public static zzba zzn(InputStream inputStream) throws IOException {
            return (zzba) zzhbe.zzbo(zzf, inputStream);
        }

        public static zzba zzo(ByteBuffer byteBuffer) throws zzhbt {
            return (zzba) zzhbe.zzbp(zzf, byteBuffer);
        }

        public static zzba zzp(byte[] bArr) throws zzhbt {
            return (zzba) zzhbe.zzbq(zzf, bArr);
        }

        public static zzba zzq(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzba) zzhbe.zzbr(zzf, zzgzsVar, zzhaoVar);
        }

        public static zzba zzw(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzba) zzhbe.zzbs(zzf, zzhacVar, zzhaoVar);
        }

        public static zzba zzx(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzba) zzhbe.zzbu(zzf, inputStream, zzhaoVar);
        }

        public static zzba zzy(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzba) zzhbe.zzbv(zzf, byteBuffer, zzhaoVar);
        }

        public static zzba zzz(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzba) zzhbe.zzbx(zzf, bArr, zzhaoVar);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
        public int zza() {
            return this.zzm;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
        public int zzb() {
            return this.zzk;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
        public int zzc() {
            return this.zzl;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
        public zzq zzd() {
            zzq zzqVarZzb = zzq.zzb(this.zzi);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzf, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzh", "zzi", zzq.zze(), "zzj", "zzk", "zzl", "zzm"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzba();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzf;
                case GET_PARSER:
                    zzhcx<zzba> zzhcxVar = zzg;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzba.class) {
                        zzhazVar = zzg;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzf);
                            zzg = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
        public zzaw zze() {
            zzaw zzawVar = this.zzj;
            return zzawVar == null ? zzaw.zzg() : zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
        public boolean zzr() {
            return (this.zzh & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
        public boolean zzs() {
            return (this.zzh & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
        public boolean zzt() {
            return (this.zzh & 16) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
        public boolean zzu() {
            return (this.zzh & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbb
        public boolean zzv() {
            return (this.zzh & 8) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzbb extends zzhcq {
        int zza();

        int zzb();

        int zzc();

        zzq zzd();

        zzaw zze();

        boolean zzr();

        boolean zzs();

        boolean zzt();

        boolean zzu();

        boolean zzv();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzbc extends zzhbe<zzbc, zza> implements zzbd {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzbc zzd;
        private static volatile zzhcx<zzbc> zze;
        private int zzf;
        private int zzg = 1000;
        private zzaw zzh;
        private zzap zzi;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzbc, zza> implements zzbd {
            private zza() {
                super(zzbc.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
            public zzq zza() {
                return ((zzbc) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
            public zzap zzb() {
                return ((zzbc) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
            public zzaw zzc() {
                return ((zzbc) this.zza).zzc();
            }

            public zza zzd() {
                zzbu();
                ((zzbc) this.zza).zzF();
                return this;
            }

            public zza zze() {
                zzbu();
                ((zzbc) this.zza).zzG();
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzbc) this.zza).zzH();
                return this;
            }

            public zza zzg(zzaw zzawVar) {
                zzbu();
                ((zzbc) this.zza).zzI(zzawVar);
                return this;
            }

            public zza zzh(zzap zzapVar) {
                zzbu();
                ((zzbc) this.zza).zzJ(zzapVar);
                return this;
            }

            public zza zzi(zzaw.zza zzaVar) {
                zzbu();
                ((zzbc) this.zza).zzK(zzaVar.zzbr());
                return this;
            }

            public zza zzj(zzaw zzawVar) {
                zzbu();
                ((zzbc) this.zza).zzK(zzawVar);
                return this;
            }

            public zza zzk(zzap.zza zzaVar) {
                zzbu();
                ((zzbc) this.zza).zzL(zzaVar.zzbr());
                return this;
            }

            public zza zzl(zzap zzapVar) {
                zzbu();
                ((zzbc) this.zza).zzL(zzapVar);
                return this;
            }

            public zza zzm(zzq zzqVar) {
                zzbu();
                ((zzbc) this.zza).zzM(zzqVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
            public boolean zzn() {
                return ((zzbc) this.zza).zzn();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
            public boolean zzo() {
                return ((zzbc) this.zza).zzo();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
            public boolean zzp() {
                return ((zzbc) this.zza).zzp();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzbc zzbcVar = new zzbc();
            zzd = zzbcVar;
            zzhbe.zzcb(zzbc.class, zzbcVar);
        }

        private zzbc() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF() {
            this.zzh = null;
            this.zzf &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzG() {
            this.zzi = null;
            this.zzf &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH() {
            this.zzf &= -2;
            this.zzg = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzh;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzaVarZze = zzaw.zze(zzawVar2);
                zzaVarZze.zzbj(zzawVar);
                zzawVar = zzaVarZze.zzbs();
            }
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzJ(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzi;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzK(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzL(zzap zzapVar) {
            zzapVar.getClass();
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM(zzq zzqVar) {
            this.zzg = zzqVar.zza();
            this.zzf |= 1;
        }

        public static zza zzd() {
            return zzd.zzaZ();
        }

        public static zza zze(zzbc zzbcVar) {
            return zzd.zzba(zzbcVar);
        }

        public static zzbc zzg() {
            return zzd;
        }

        public static zzbc zzh(InputStream inputStream) throws IOException {
            return (zzbc) zzbk(zzd, inputStream);
        }

        public static zzbc zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzbc) zzbl(zzd, inputStream, zzhaoVar);
        }

        public static zzbc zzj(zzgzs zzgzsVar) throws zzhbt {
            return (zzbc) zzhbe.zzbm(zzd, zzgzsVar);
        }

        public static zzbc zzk(zzhac zzhacVar) throws IOException {
            return (zzbc) zzhbe.zzbn(zzd, zzhacVar);
        }

        public static zzbc zzl(InputStream inputStream) throws IOException {
            return (zzbc) zzhbe.zzbo(zzd, inputStream);
        }

        public static zzbc zzm(ByteBuffer byteBuffer) throws zzhbt {
            return (zzbc) zzhbe.zzbp(zzd, byteBuffer);
        }

        public static zzbc zzq(byte[] bArr) throws zzhbt {
            return (zzbc) zzhbe.zzbq(zzd, bArr);
        }

        public static zzbc zzr(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzbc) zzhbe.zzbr(zzd, zzgzsVar, zzhaoVar);
        }

        public static zzbc zzs(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzbc) zzhbe.zzbs(zzd, zzhacVar, zzhaoVar);
        }

        public static zzbc zzt(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzbc) zzhbe.zzbu(zzd, inputStream, zzhaoVar);
        }

        public static zzbc zzu(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzbc) zzhbe.zzbv(zzd, byteBuffer, zzhaoVar);
        }

        public static zzbc zzv(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzbc) zzhbe.zzbx(zzd, bArr, zzhaoVar);
        }

        public static zzhcx<zzbc> zzw() {
            return zzd.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
        public zzq zza() {
            zzq zzqVarZzb = zzq.zzb(this.zzg);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
        public zzap zzb() {
            zzap zzapVar = this.zzi;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
        public zzaw zzc() {
            zzaw zzawVar = this.zzh;
            return zzawVar == null ? zzaw.zzg() : zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", zzq.zze(), "zzh", "zzi"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzbc();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzd;
                case GET_PARSER:
                    zzhcx<zzbc> zzhcxVar = zze;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzbc.class) {
                        zzhazVar = zze;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzd);
                            zze = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
        public boolean zzn() {
            return (this.zzf & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
        public boolean zzo() {
            return (this.zzf & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbd
        public boolean zzp() {
            return (this.zzf & 1) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzbd extends zzhcq {
        zzq zza();

        zzap zzb();

        zzaw zzc();

        boolean zzn();

        boolean zzo();

        boolean zzp();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzbe extends zzhbe<zzbe, zza> implements zzbf {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        private static final zzbe zzg;
        private static volatile zzhcx<zzbe> zzh;
        private int zzi;
        private int zzj = 1000;
        private zzaw zzk;
        private int zzl;
        private int zzm;
        private int zzn;
        private long zzo;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzbe, zza> implements zzbf {
            private zza() {
                super(zzbe.zzg);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public int zza() {
                return ((zzbe) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public int zzb() {
                return ((zzbe) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public int zzc() {
                return ((zzbe) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public long zzd() {
                return ((zzbe) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public zzq zze() {
                return ((zzbe) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public zzaw zzf() {
                return ((zzbe) this.zza).zzf();
            }

            public zza zzg() {
                zzbu();
                ((zzbe) this.zza).zzQ();
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzbe) this.zza).zzR();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzbe) this.zza).zzS();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzbe) this.zza).zzT();
                return this;
            }

            public zza zzk() {
                zzbu();
                ((zzbe) this.zza).zzU();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzbe) this.zza).zzV();
                return this;
            }

            public zza zzm(zzaw zzawVar) {
                zzbu();
                ((zzbe) this.zza).zzW(zzawVar);
                return this;
            }

            public zza zzn(long j) {
                zzbu();
                ((zzbe) this.zza).zzX(j);
                return this;
            }

            public zza zzo(zzaw.zza zzaVar) {
                zzbu();
                ((zzbe) this.zza).zzY(zzaVar.zzbr());
                return this;
            }

            public zza zzp(zzaw zzawVar) {
                zzbu();
                ((zzbe) this.zza).zzY(zzawVar);
                return this;
            }

            public zza zzq(zzq zzqVar) {
                zzbu();
                ((zzbe) this.zza).zzZ(zzqVar);
                return this;
            }

            public zza zzr(int i) {
                zzbu();
                ((zzbe) this.zza).zzaa(i);
                return this;
            }

            public zza zzs(int i) {
                zzbu();
                ((zzbe) this.zza).zzab(i);
                return this;
            }

            public zza zzt(int i) {
                zzbu();
                ((zzbe) this.zza).zzac(i);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public boolean zzu() {
                return ((zzbe) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public boolean zzv() {
                return ((zzbe) this.zza).zzv();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public boolean zzw() {
                return ((zzbe) this.zza).zzw();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public boolean zzx() {
                return ((zzbe) this.zza).zzx();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public boolean zzy() {
                return ((zzbe) this.zza).zzy();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
            public boolean zzz() {
                return ((zzbe) this.zza).zzz();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzbe zzbeVar = new zzbe();
            zzg = zzbeVar;
            zzhbe.zzcb(zzbe.class, zzbeVar);
        }

        private zzbe() {
        }

        public static zzbe zzA(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzbe) zzhbe.zzbv(zzg, byteBuffer, zzhaoVar);
        }

        public static zzbe zzB(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzbe) zzhbe.zzbx(zzg, bArr, zzhaoVar);
        }

        public static zzhcx<zzbe> zzC() {
            return zzg.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ() {
            this.zzi &= -33;
            this.zzo = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR() {
            this.zzk = null;
            this.zzi &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS() {
            this.zzi &= -2;
            this.zzj = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT() {
            this.zzi &= -17;
            this.zzn = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU() {
            this.zzi &= -5;
            this.zzl = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV() {
            this.zzi &= -9;
            this.zzm = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzk;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzaVarZze = zzaw.zze(zzawVar2);
                zzaVarZze.zzbj(zzawVar);
                zzawVar = zzaVarZze.zzbs();
            }
            this.zzk = zzawVar;
            this.zzi |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzX(long j) {
            this.zzi |= 32;
            this.zzo = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzY(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzk = zzawVar;
            this.zzi |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzZ(zzq zzqVar) {
            this.zzj = zzqVar.zza();
            this.zzi |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaa(int i) {
            this.zzi |= 16;
            this.zzn = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzab(int i) {
            this.zzi |= 4;
            this.zzl = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzac(int i) {
            this.zzi |= 8;
            this.zzm = i;
        }

        public static zza zzg() {
            return zzg.zzaZ();
        }

        public static zza zzh(zzbe zzbeVar) {
            return zzg.zzba(zzbeVar);
        }

        public static zzbe zzj() {
            return zzg;
        }

        public static zzbe zzk(InputStream inputStream) throws IOException {
            return (zzbe) zzbk(zzg, inputStream);
        }

        public static zzbe zzl(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzbe) zzbl(zzg, inputStream, zzhaoVar);
        }

        public static zzbe zzm(zzgzs zzgzsVar) throws zzhbt {
            return (zzbe) zzhbe.zzbm(zzg, zzgzsVar);
        }

        public static zzbe zzn(zzhac zzhacVar) throws IOException {
            return (zzbe) zzhbe.zzbn(zzg, zzhacVar);
        }

        public static zzbe zzo(InputStream inputStream) throws IOException {
            return (zzbe) zzhbe.zzbo(zzg, inputStream);
        }

        public static zzbe zzp(ByteBuffer byteBuffer) throws zzhbt {
            return (zzbe) zzhbe.zzbp(zzg, byteBuffer);
        }

        public static zzbe zzq(byte[] bArr) throws zzhbt {
            return (zzbe) zzhbe.zzbq(zzg, bArr);
        }

        public static zzbe zzr(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzbe) zzhbe.zzbr(zzg, zzgzsVar, zzhaoVar);
        }

        public static zzbe zzs(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzbe) zzhbe.zzbs(zzg, zzhacVar, zzhaoVar);
        }

        public static zzbe zzt(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzbe) zzhbe.zzbu(zzg, inputStream, zzhaoVar);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public int zza() {
            return this.zzn;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public int zzb() {
            return this.zzl;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public int zzc() {
            return this.zzm;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public long zzd() {
            return this.zzo;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzg, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006ဃ\u0005", new Object[]{"zzi", "zzj", zzq.zze(), "zzk", "zzl", "zzm", "zzn", "zzo"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzbe();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzg;
                case GET_PARSER:
                    zzhcx<zzbe> zzhcxVar = zzh;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzbe.class) {
                        zzhazVar = zzh;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzg);
                            zzh = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public zzq zze() {
            zzq zzqVarZzb = zzq.zzb(this.zzj);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public zzaw zzf() {
            zzaw zzawVar = this.zzk;
            return zzawVar == null ? zzaw.zzg() : zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public boolean zzu() {
            return (this.zzi & 32) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public boolean zzv() {
            return (this.zzi & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public boolean zzw() {
            return (this.zzi & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public boolean zzx() {
            return (this.zzi & 16) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public boolean zzy() {
            return (this.zzi & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbf
        public boolean zzz() {
            return (this.zzi & 8) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzbf extends zzhcq {
        int zza();

        int zzb();

        int zzc();

        long zzd();

        zzq zze();

        zzaw zzf();

        boolean zzu();

        boolean zzv();

        boolean zzw();

        boolean zzx();

        boolean zzy();

        boolean zzz();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzbg extends zzhbe<zzbg, zza> implements zzbh {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzbg zzd;
        private static volatile zzhcx<zzbg> zze;
        private int zzf;
        private int zzg = 1000;
        private zzaw zzh;
        private zzap zzi;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzbg, zza> implements zzbh {
            private zza() {
                super(zzbg.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
            public zzq zza() {
                return ((zzbg) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
            public zzap zzb() {
                return ((zzbg) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
            public zzaw zzc() {
                return ((zzbg) this.zza).zzc();
            }

            public zza zzd() {
                zzbu();
                ((zzbg) this.zza).zzF();
                return this;
            }

            public zza zze() {
                zzbu();
                ((zzbg) this.zza).zzG();
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzbg) this.zza).zzH();
                return this;
            }

            public zza zzg(zzaw zzawVar) {
                zzbu();
                ((zzbg) this.zza).zzI(zzawVar);
                return this;
            }

            public zza zzh(zzap zzapVar) {
                zzbu();
                ((zzbg) this.zza).zzJ(zzapVar);
                return this;
            }

            public zza zzi(zzaw.zza zzaVar) {
                zzbu();
                ((zzbg) this.zza).zzK(zzaVar.zzbr());
                return this;
            }

            public zza zzj(zzaw zzawVar) {
                zzbu();
                ((zzbg) this.zza).zzK(zzawVar);
                return this;
            }

            public zza zzk(zzap.zza zzaVar) {
                zzbu();
                ((zzbg) this.zza).zzL(zzaVar.zzbr());
                return this;
            }

            public zza zzl(zzap zzapVar) {
                zzbu();
                ((zzbg) this.zza).zzL(zzapVar);
                return this;
            }

            public zza zzm(zzq zzqVar) {
                zzbu();
                ((zzbg) this.zza).zzM(zzqVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
            public boolean zzn() {
                return ((zzbg) this.zza).zzn();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
            public boolean zzo() {
                return ((zzbg) this.zza).zzo();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
            public boolean zzp() {
                return ((zzbg) this.zza).zzp();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzbg zzbgVar = new zzbg();
            zzd = zzbgVar;
            zzhbe.zzcb(zzbg.class, zzbgVar);
        }

        private zzbg() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF() {
            this.zzh = null;
            this.zzf &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzG() {
            this.zzi = null;
            this.zzf &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH() {
            this.zzf &= -2;
            this.zzg = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzh;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzaVarZze = zzaw.zze(zzawVar2);
                zzaVarZze.zzbj(zzawVar);
                zzawVar = zzaVarZze.zzbs();
            }
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzJ(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzi;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzK(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzh = zzawVar;
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzL(zzap zzapVar) {
            zzapVar.getClass();
            this.zzi = zzapVar;
            this.zzf |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM(zzq zzqVar) {
            this.zzg = zzqVar.zza();
            this.zzf |= 1;
        }

        public static zza zzd() {
            return zzd.zzaZ();
        }

        public static zza zze(zzbg zzbgVar) {
            return zzd.zzba(zzbgVar);
        }

        public static zzbg zzg() {
            return zzd;
        }

        public static zzbg zzh(InputStream inputStream) throws IOException {
            return (zzbg) zzbk(zzd, inputStream);
        }

        public static zzbg zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzbg) zzbl(zzd, inputStream, zzhaoVar);
        }

        public static zzbg zzj(zzgzs zzgzsVar) throws zzhbt {
            return (zzbg) zzhbe.zzbm(zzd, zzgzsVar);
        }

        public static zzbg zzk(zzhac zzhacVar) throws IOException {
            return (zzbg) zzhbe.zzbn(zzd, zzhacVar);
        }

        public static zzbg zzl(InputStream inputStream) throws IOException {
            return (zzbg) zzhbe.zzbo(zzd, inputStream);
        }

        public static zzbg zzm(ByteBuffer byteBuffer) throws zzhbt {
            return (zzbg) zzhbe.zzbp(zzd, byteBuffer);
        }

        public static zzbg zzq(byte[] bArr) throws zzhbt {
            return (zzbg) zzhbe.zzbq(zzd, bArr);
        }

        public static zzbg zzr(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzbg) zzhbe.zzbr(zzd, zzgzsVar, zzhaoVar);
        }

        public static zzbg zzs(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzbg) zzhbe.zzbs(zzd, zzhacVar, zzhaoVar);
        }

        public static zzbg zzt(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzbg) zzhbe.zzbu(zzd, inputStream, zzhaoVar);
        }

        public static zzbg zzu(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzbg) zzhbe.zzbv(zzd, byteBuffer, zzhaoVar);
        }

        public static zzbg zzv(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzbg) zzhbe.zzbx(zzd, bArr, zzhaoVar);
        }

        public static zzhcx<zzbg> zzw() {
            return zzd.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
        public zzq zza() {
            zzq zzqVarZzb = zzq.zzb(this.zzg);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
        public zzap zzb() {
            zzap zzapVar = this.zzi;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
        public zzaw zzc() {
            zzaw zzawVar = this.zzh;
            return zzawVar == null ? zzaw.zzg() : zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", zzq.zze(), "zzh", "zzi"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzbg();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzd;
                case GET_PARSER:
                    zzhcx<zzbg> zzhcxVar = zze;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzbg.class) {
                        zzhazVar = zze;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzd);
                            zze = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
        public boolean zzn() {
            return (this.zzf & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
        public boolean zzo() {
            return (this.zzf & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbh
        public boolean zzp() {
            return (this.zzf & 1) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzbh extends zzhcq {
        zzq zza();

        zzap zzb();

        zzaw zzc();

        boolean zzn();

        boolean zzo();

        boolean zzp();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzbi extends zzhcq {
        int zza();

        boolean zzaA();

        boolean zzaB();

        zzau zzaf();

        zzay zzag();

        zzba zzah();

        zzbc zzai();

        zzbe zzaj();

        zzbg zzak();

        zzbj zzal();

        boolean zzam();

        boolean zzan();

        boolean zzao();

        boolean zzap();

        boolean zzaq();

        boolean zzar();

        boolean zzas();

        boolean zzat();

        boolean zzau();

        boolean zzav();

        boolean zzaw();

        boolean zzax();

        boolean zzay();

        boolean zzaz();

        int zzb();

        int zzc();

        int zzd();

        int zze();

        int zzf();

        int zzg();

        long zzh();

        zzap zzi();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzbj extends zzhbe<zzbj, zza> implements zzbk {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzbj zzc;
        private static volatile zzhcx<zzbj> zzd;
        private int zze;
        private int zzf = 1000;
        private zzaw zzg;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzbj, zza> implements zzbk {
            private zza() {
                super(zzbj.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbk
            public zzq zza() {
                return ((zzbj) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbk
            public zzaw zzb() {
                return ((zzbj) this.zza).zzb();
            }

            public zza zzc() {
                zzbu();
                ((zzbj) this.zza).zzA();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzbj) this.zza).zzB();
                return this;
            }

            public zza zze(zzaw zzawVar) {
                zzbu();
                ((zzbj) this.zza).zzC(zzawVar);
                return this;
            }

            public zza zzf(zzaw.zza zzaVar) {
                zzbu();
                ((zzbj) this.zza).zzD(zzaVar.zzbr());
                return this;
            }

            public zza zzg(zzaw zzawVar) {
                zzbu();
                ((zzbj) this.zza).zzD(zzawVar);
                return this;
            }

            public zza zzh(zzq zzqVar) {
                zzbu();
                ((zzbj) this.zza).zzE(zzqVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbk
            public boolean zzi() {
                return ((zzbj) this.zza).zzi();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbk
            public boolean zzj() {
                return ((zzbj) this.zza).zzj();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzbj zzbjVar = new zzbj();
            zzc = zzbjVar;
            zzhbe.zzcb(zzbj.class, zzbjVar);
        }

        private zzbj() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzA() {
            this.zzg = null;
            this.zze &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zze &= -2;
            this.zzf = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(zzaw zzawVar) {
            zzawVar.getClass();
            zzaw zzawVar2 = this.zzg;
            if (zzawVar2 != null && zzawVar2 != zzaw.zzg()) {
                zzaw.zza zzaVarZze = zzaw.zze(zzawVar2);
                zzaVarZze.zzbj(zzawVar);
                zzawVar = zzaVarZze.zzbs();
            }
            this.zzg = zzawVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(zzaw zzawVar) {
            zzawVar.getClass();
            this.zzg = zzawVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE(zzq zzqVar) {
            this.zzf = zzqVar.zza();
            this.zze |= 1;
        }

        public static zza zzc() {
            return zzc.zzaZ();
        }

        public static zza zzd(zzbj zzbjVar) {
            return zzc.zzba(zzbjVar);
        }

        public static zzbj zzf() {
            return zzc;
        }

        public static zzbj zzg(InputStream inputStream) throws IOException {
            return (zzbj) zzbk(zzc, inputStream);
        }

        public static zzbj zzh(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzbj) zzbl(zzc, inputStream, zzhaoVar);
        }

        public static zzbj zzk(zzgzs zzgzsVar) throws zzhbt {
            return (zzbj) zzhbe.zzbm(zzc, zzgzsVar);
        }

        public static zzbj zzl(zzhac zzhacVar) throws IOException {
            return (zzbj) zzhbe.zzbn(zzc, zzhacVar);
        }

        public static zzbj zzm(InputStream inputStream) throws IOException {
            return (zzbj) zzhbe.zzbo(zzc, inputStream);
        }

        public static zzbj zzn(ByteBuffer byteBuffer) throws zzhbt {
            return (zzbj) zzhbe.zzbp(zzc, byteBuffer);
        }

        public static zzbj zzo(byte[] bArr) throws zzhbt {
            return (zzbj) zzhbe.zzbq(zzc, bArr);
        }

        public static zzbj zzp(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzbj) zzhbe.zzbr(zzc, zzgzsVar, zzhaoVar);
        }

        public static zzbj zzq(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzbj) zzhbe.zzbs(zzc, zzhacVar, zzhaoVar);
        }

        public static zzbj zzr(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzbj) zzhbe.zzbu(zzc, inputStream, zzhaoVar);
        }

        public static zzbj zzs(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzbj) zzhbe.zzbv(zzc, byteBuffer, zzhaoVar);
        }

        public static zzbj zzt(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzbj) zzhbe.zzbx(zzc, bArr, zzhaoVar);
        }

        public static zzhcx<zzbj> zzu() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbk
        public zzq zza() {
            zzq zzqVarZzb = zzq.zzb(this.zzf);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbk
        public zzaw zzb() {
            zzaw zzawVar = this.zzg;
            return zzawVar == null ? zzaw.zzg() : zzawVar;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", zzq.zze(), "zzg"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzbj();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzc;
                case GET_PARSER:
                    zzhcx<zzbj> zzhcxVar = zzd;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzbj.class) {
                        zzhazVar = zzd;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzc);
                            zzd = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbk
        public boolean zzi() {
            return (this.zze & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbk
        public boolean zzj() {
            return (this.zze & 1) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzbk extends zzhcq {
        zzq zza();

        zzaw zzb();

        boolean zzi();

        boolean zzj();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzbl extends zzhbe<zzbl, zza> implements zzbm {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzbl zzc;
        private static volatile zzhcx<zzbl> zzd;
        private int zze;
        private boolean zzf;
        private int zzg;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzbl, zza> implements zzbm {
            private zza() {
                super(zzbl.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbm
            public int zza() {
                return ((zzbl) this.zza).zza();
            }

            public zza zzb() {
                zzbu();
                ((zzbl) this.zza).zzA();
                return this;
            }

            public zza zzc() {
                zzbu();
                ((zzbl) this.zza).zzB();
                return this;
            }

            public zza zzd(boolean z) {
                zzbu();
                ((zzbl) this.zza).zzC(z);
                return this;
            }

            public zza zze(int i) {
                zzbu();
                ((zzbl) this.zza).zzD(i);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbm
            public boolean zzf() {
                return ((zzbl) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbm
            public boolean zzg() {
                return ((zzbl) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzbm
            public boolean zzh() {
                return ((zzbl) this.zza).zzh();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzbl zzblVar = new zzbl();
            zzc = zzblVar;
            zzhbe.zzcb(zzbl.class, zzblVar);
        }

        private zzbl() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzA() {
            this.zze &= -2;
            this.zzf = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zze &= -3;
            this.zzg = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(boolean z) {
            this.zze |= 1;
            this.zzf = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(int i) {
            this.zze |= 2;
            this.zzg = i;
        }

        public static zza zzc() {
            return zzc.zzaZ();
        }

        public static zza zzd(zzbl zzblVar) {
            return zzc.zzba(zzblVar);
        }

        public static zzbl zzi() {
            return zzc;
        }

        public static zzbl zzj(InputStream inputStream) throws IOException {
            return (zzbl) zzbk(zzc, inputStream);
        }

        public static zzbl zzk(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzbl) zzbl(zzc, inputStream, zzhaoVar);
        }

        public static zzbl zzl(zzgzs zzgzsVar) throws zzhbt {
            return (zzbl) zzhbe.zzbm(zzc, zzgzsVar);
        }

        public static zzbl zzm(zzhac zzhacVar) throws IOException {
            return (zzbl) zzhbe.zzbn(zzc, zzhacVar);
        }

        public static zzbl zzn(InputStream inputStream) throws IOException {
            return (zzbl) zzhbe.zzbo(zzc, inputStream);
        }

        public static zzbl zzo(ByteBuffer byteBuffer) throws zzhbt {
            return (zzbl) zzhbe.zzbp(zzc, byteBuffer);
        }

        public static zzbl zzp(byte[] bArr) throws zzhbt {
            return (zzbl) zzhbe.zzbq(zzc, bArr);
        }

        public static zzbl zzq(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzbl) zzhbe.zzbr(zzc, zzgzsVar, zzhaoVar);
        }

        public static zzbl zzr(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzbl) zzhbe.zzbs(zzc, zzhacVar, zzhaoVar);
        }

        public static zzbl zzs(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzbl) zzhbe.zzbu(zzc, inputStream, zzhaoVar);
        }

        public static zzbl zzt(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzbl) zzhbe.zzbv(zzc, byteBuffer, zzhaoVar);
        }

        public static zzbl zzu(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzbl) zzhbe.zzbx(zzc, bArr, zzhaoVar);
        }

        public static zzhcx<zzbl> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbm
        public int zza() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzbl();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzc;
                case GET_PARSER:
                    zzhcx<zzbl> zzhcxVar = zzd;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzbl.class) {
                        zzhazVar = zzd;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzc);
                            zzd = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbm
        public boolean zzf() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbm
        public boolean zzg() {
            return (this.zze & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzbm
        public boolean zzh() {
            return (this.zze & 2) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzbm extends zzhcq {
        int zza();

        boolean zzf();

        boolean zzg();

        boolean zzh();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzc extends zzhcq {
        int zza();

        zzb.zza zzb(int i);

        List<zzb.zza> zzl();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzd extends zzhbe<zzd, zzb> implements zze {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzd zzc;
        private static volatile zzhcx<zzd> zzd;
        private int zze;
        private int zzf;
        private zzal zzg;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public enum zza implements zzhbi {
            AD_FORMAT_TYPE_UNSPECIFIED(0),
            BANNER(1),
            INTERSTITIAL(2),
            NATIVE_EXPRESS(3),
            NATIVE_CONTENT(4),
            NATIVE_APP_INSTALL(5),
            NATIVE_CUSTOM_TEMPLATE(6),
            DFP_BANNER(7),
            DFP_INTERSTITIAL(8),
            REWARD_BASED_VIDEO_AD(9),
            BANNER_SEARCH_ADS(10);

            public static final int zzl = 0;
            public static final int zzm = 1;
            public static final int zzn = 2;
            public static final int zzo = 3;
            public static final int zzp = 4;
            public static final int zzq = 5;
            public static final int zzr = 6;
            public static final int zzs = 7;
            public static final int zzt = 8;
            public static final int zzu = 9;
            public static final int zzv = 10;
            private static final zzhbj<zza> zzw = new zzhbj<zza>() { // from class: com.google.android.gms.internal.ads.zzbcb.zzd.zza.1
                /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zza zzb(int i) {
                    return zza.zzb(i);
                }
            };
            private final int zzy;

            /* JADX INFO: renamed from: com.google.android.gms.internal.ads.zzbcb$zzd$zza$zza, reason: collision with other inner class name */
            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            final class C0016zza implements zzhbk {
                static final zzhbk zza = new C0016zza();

                private C0016zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzhbk
                public boolean zza(int i) {
                    return zza.zzb(i) != null;
                }
            }

            zza(int i) {
                this.zzy = i;
            }

            public static zza zzb(int i) {
                switch (i) {
                    case 0:
                        return AD_FORMAT_TYPE_UNSPECIFIED;
                    case 1:
                        return BANNER;
                    case 2:
                        return INTERSTITIAL;
                    case 3:
                        return NATIVE_EXPRESS;
                    case 4:
                        return NATIVE_CONTENT;
                    case 5:
                        return NATIVE_APP_INSTALL;
                    case 6:
                        return NATIVE_CUSTOM_TEMPLATE;
                    case 7:
                        return DFP_BANNER;
                    case 8:
                        return DFP_INTERSTITIAL;
                    case 9:
                        return REWARD_BASED_VIDEO_AD;
                    case 10:
                        return BANNER_SEARCH_ADS;
                    default:
                        return null;
                }
            }

            public static zzhbj<zza> zzd() {
                return zzw;
            }

            public static zzhbk zze() {
                return C0016zza.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }

            @Override // com.google.android.gms.internal.ads.zzhbi
            public final int zza() {
                return this.zzy;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zzb extends zzhay<zzd, zzb> implements zze {
            private zzb() {
                super(zzd.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zze
            public zza zza() {
                return ((zzd) this.zza).zza();
            }

            public zzb zzb() {
                zzbu();
                ((zzd) this.zza).zzB();
                return this;
            }

            public zzb zzc() {
                zzbu();
                ((zzd) this.zza).zzC();
                return this;
            }

            public zzb zzd(zzal zzalVar) {
                zzbu();
                ((zzd) this.zza).zzD(zzalVar);
                return this;
            }

            public zzb zze(zzal.zza zzaVar) {
                zzbu();
                ((zzd) this.zza).zzE(zzaVar.zzbr());
                return this;
            }

            public zzb zzf(zzal zzalVar) {
                zzbu();
                ((zzd) this.zza).zzE(zzalVar);
                return this;
            }

            public zzb zzg(zza zzaVar) {
                zzbu();
                ((zzd) this.zza).zzF(zzaVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zze
            public zzal zzh() {
                return ((zzd) this.zza).zzh();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zze
            public boolean zzi() {
                return ((zzd) this.zza).zzi();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zze
            public boolean zzj() {
                return ((zzd) this.zza).zzj();
            }

            /* synthetic */ zzb(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzhbe.zzcb(zzd.class, zzdVar);
        }

        private zzd() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzB() {
            this.zzg = null;
            this.zze &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC() {
            this.zze &= -2;
            this.zzf = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(zzal zzalVar) {
            zzalVar.getClass();
            zzal zzalVar2 = this.zzg;
            if (zzalVar2 != null && zzalVar2 != zzal.zzf()) {
                zzal.zza zzaVarZzd = zzal.zzd(zzalVar2);
                zzaVarZzd.zzbj(zzalVar);
                zzalVar = zzaVarZzd.zzbs();
            }
            this.zzg = zzalVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE(zzal zzalVar) {
            zzalVar.getClass();
            this.zzg = zzalVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF(zza zzaVar) {
            this.zzf = zzaVar.zza();
            this.zze |= 1;
        }

        public static zzb zzc() {
            return zzc.zzaZ();
        }

        public static zzb zzd(zzd zzdVar) {
            return zzc.zzba(zzdVar);
        }

        public static zzd zzf() {
            return zzc;
        }

        public static zzd zzg(InputStream inputStream) throws IOException {
            return (zzd) zzbk(zzc, inputStream);
        }

        public static zzd zzk(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzd) zzbl(zzc, inputStream, zzhaoVar);
        }

        public static zzd zzl(zzgzs zzgzsVar) throws zzhbt {
            return (zzd) zzhbe.zzbm(zzc, zzgzsVar);
        }

        public static zzd zzm(zzhac zzhacVar) throws IOException {
            return (zzd) zzhbe.zzbn(zzc, zzhacVar);
        }

        public static zzd zzn(InputStream inputStream) throws IOException {
            return (zzd) zzhbe.zzbo(zzc, inputStream);
        }

        public static zzd zzo(ByteBuffer byteBuffer) throws zzhbt {
            return (zzd) zzhbe.zzbp(zzc, byteBuffer);
        }

        public static zzd zzp(byte[] bArr) throws zzhbt {
            return (zzd) zzhbe.zzbq(zzc, bArr);
        }

        public static zzd zzq(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzd) zzhbe.zzbr(zzc, zzgzsVar, zzhaoVar);
        }

        public static zzd zzr(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzd) zzhbe.zzbs(zzc, zzhacVar, zzhaoVar);
        }

        public static zzd zzs(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzd) zzhbe.zzbu(zzc, inputStream, zzhaoVar);
        }

        public static zzd zzt(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzd) zzhbe.zzbv(zzc, byteBuffer, zzhaoVar);
        }

        public static zzd zzu(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzd) zzhbe.zzbx(zzc, bArr, zzhaoVar);
        }

        public static zzhcx<zzd> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zze
        public zza zza() {
            zza zzaVarZzb = zza.zzb(this.zzf);
            return zzaVarZzb == null ? zza.AD_FORMAT_TYPE_UNSPECIFIED : zzaVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", zza.zze(), "zzg"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzd();
                case NEW_BUILDER:
                    return new zzb(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzc;
                case GET_PARSER:
                    zzhcx<zzd> zzhcxVar = zzd;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzd.class) {
                        zzhazVar = zzd;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzc);
                            zzd = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zze
        public zzal zzh() {
            zzal zzalVar = this.zzg;
            return zzalVar == null ? zzal.zzf() : zzalVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zze
        public boolean zzi() {
            return (this.zze & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zze
        public boolean zzj() {
            return (this.zze & 1) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zze extends zzhcq {
        zzd.zza zza();

        zzal zzh();

        boolean zzi();

        boolean zzj();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzf extends zzhcq {
        int zza();

        zzd zzab(int i);

        zzg zzac();

        zzi zzad();

        zzk zzae();

        zzq zzaf();

        zzx zzag();

        zzz zzah();

        zzac zzai();

        zzah zzaj();

        zzat zzak(int i);

        List<zzd> zzal();

        List<zzat> zzam();

        boolean zzan();

        boolean zzao();

        boolean zzap();

        boolean zzaq();

        boolean zzar();

        boolean zzas();

        boolean zzat();

        boolean zzau();

        boolean zzav();

        int zzb();

        zza.EnumC0011zza zzc();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzg extends zzhbe<zzg, zza> implements zzh {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        private static final zzg zzd;
        private static volatile zzhcx<zzg> zze;
        private int zzf;
        private String zzg = "";
        private zzhbq<zzd> zzh = zzbK();
        private int zzi;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzg, zza> implements zzh {
            private zza() {
                super(zzg.zzd);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzh
            public int zza() {
                return ((zzg) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzh
            public zzd zzb(int i) {
                return ((zzg) this.zza).zzb(i);
            }

            public zza zzc(Iterable<? extends zzd> iterable) {
                zzbu();
                ((zzg) this.zza).zzM(iterable);
                return this;
            }

            public zza zzd(zzd.zzb zzbVar) {
                zzbu();
                ((zzg) this.zza).zzN(zzbVar.zzbr());
                return this;
            }

            public zza zze(zzd zzdVar) {
                zzbu();
                ((zzg) this.zza).zzN(zzdVar);
                return this;
            }

            public zza zzf(int i, zzd.zzb zzbVar) {
                zzbu();
                ((zzg) this.zza).zzO(i, zzbVar.zzbr());
                return this;
            }

            public zza zzg(int i, zzd zzdVar) {
                zzbu();
                ((zzg) this.zza).zzO(i, zzdVar);
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzg) this.zza).zzP();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzg) this.zza).zzQ();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzg) this.zza).zzR();
                return this;
            }

            public zza zzk(int i) {
                zzbu();
                ((zzg) this.zza).zzT(i);
                return this;
            }

            public zza zzl(String str) {
                zzbu();
                ((zzg) this.zza).zzU(str);
                return this;
            }

            public zza zzm(zzgzs zzgzsVar) {
                zzbu();
                ((zzg) this.zza).zzV(zzgzsVar);
                return this;
            }

            public zza zzn(zzq zzqVar) {
                zzbu();
                ((zzg) this.zza).zzW(zzqVar);
                return this;
            }

            public zza zzo(int i, zzd.zzb zzbVar) {
                zzbu();
                ((zzg) this.zza).zzX(i, zzbVar.zzbr());
                return this;
            }

            public zza zzp(int i, zzd zzdVar) {
                zzbu();
                ((zzg) this.zza).zzX(i, zzdVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzh
            public zzq zzq() {
                return ((zzg) this.zza).zzq();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzh
            public zzgzs zzr() {
                return ((zzg) this.zza).zzr();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzh
            public String zzs() {
                return ((zzg) this.zza).zzs();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzh
            public List<zzd> zzt() {
                return Collections.unmodifiableList(((zzg) this.zza).zzt());
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzh
            public boolean zzu() {
                return ((zzg) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzh
            public boolean zzv() {
                return ((zzg) this.zza).zzv();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzg zzgVar = new zzg();
            zzd = zzgVar;
            zzhbe.zzcb(zzg.class, zzgVar);
        }

        private zzg() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzM(Iterable<? extends zzd> iterable) {
            zzS();
            zzgzb.zzaQ(iterable, this.zzh);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN(zzd zzdVar) {
            zzdVar.getClass();
            zzS();
            this.zzh.add(zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO(int i, zzd zzdVar) {
            zzdVar.getClass();
            zzS();
            this.zzh.add(i, zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzP() {
            this.zzf &= -2;
            this.zzg = zzg().zzs();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ() {
            this.zzf &= -3;
            this.zzi = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR() {
            this.zzh = zzbK();
        }

        private void zzS() {
            zzhbq<zzd> zzhbqVar = this.zzh;
            if (zzhbqVar.zzc()) {
                return;
            }
            this.zzh = zzhbe.zzbL(zzhbqVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT(int i) {
            zzS();
            this.zzh.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU(String str) {
            str.getClass();
            this.zzf |= 1;
            this.zzg = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV(zzgzs zzgzsVar) {
            this.zzg = zzgzsVar.zzx();
            this.zzf |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(zzq zzqVar) {
            this.zzi = zzqVar.zza();
            this.zzf |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzX(int i, zzd zzdVar) {
            zzdVar.getClass();
            zzS();
            this.zzh.set(i, zzdVar);
        }

        public static zza zzd() {
            return zzd.zzaZ();
        }

        public static zza zze(zzg zzgVar) {
            return zzd.zzba(zzgVar);
        }

        public static zzg zzg() {
            return zzd;
        }

        public static zzg zzh(InputStream inputStream) throws IOException {
            return (zzg) zzbk(zzd, inputStream);
        }

        public static zzg zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzg) zzbl(zzd, inputStream, zzhaoVar);
        }

        public static zzg zzj(zzgzs zzgzsVar) throws zzhbt {
            return (zzg) zzhbe.zzbm(zzd, zzgzsVar);
        }

        public static zzg zzk(zzhac zzhacVar) throws IOException {
            return (zzg) zzhbe.zzbn(zzd, zzhacVar);
        }

        public static zzg zzl(InputStream inputStream) throws IOException {
            return (zzg) zzhbe.zzbo(zzd, inputStream);
        }

        public static zzg zzm(ByteBuffer byteBuffer) throws zzhbt {
            return (zzg) zzhbe.zzbp(zzd, byteBuffer);
        }

        public static zzg zzn(byte[] bArr) throws zzhbt {
            return (zzg) zzhbe.zzbq(zzd, bArr);
        }

        public static zzg zzo(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzg) zzhbe.zzbr(zzd, zzgzsVar, zzhaoVar);
        }

        public static zzg zzp(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzg) zzhbe.zzbs(zzd, zzhacVar, zzhaoVar);
        }

        public static zzg zzw(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzg) zzhbe.zzbu(zzd, inputStream, zzhaoVar);
        }

        public static zzg zzx(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzg) zzhbe.zzbv(zzd, byteBuffer, zzhaoVar);
        }

        public static zzg zzy(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzg) zzhbe.zzbx(zzd, bArr, zzhaoVar);
        }

        public static zzhcx<zzg> zzz() {
            return zzd.zzbN();
        }

        public List<? extends zze> zzA() {
            return this.zzh;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzh
        public int zza() {
            return this.zzh.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzh
        public zzd zzb(int i) {
            return this.zzh.get(i);
        }

        public zze zzc(int i) {
            return this.zzh.get(i);
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"zzf", "zzg", "zzh", zzd.class, "zzi", zzq.zze()});
                case NEW_MUTABLE_INSTANCE:
                    return new zzg();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzd;
                case GET_PARSER:
                    zzhcx<zzg> zzhcxVar = zze;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzg.class) {
                        zzhazVar = zze;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzd);
                            zze = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzh
        public zzq zzq() {
            zzq zzqVarZzb = zzq.zzb(this.zzi);
            return zzqVarZzb == null ? zzq.ENUM_FALSE : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzh
        public zzgzs zzr() {
            return zzgzs.zzw(this.zzg);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzh
        public String zzs() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzh
        public List<zzd> zzt() {
            return this.zzh;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzh
        public boolean zzu() {
            return (this.zzf & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzh
        public boolean zzv() {
            return (this.zzf & 2) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzh extends zzhcq {
        int zza();

        zzd zzb(int i);

        zzq zzq();

        zzgzs zzr();

        String zzs();

        List<zzd> zzt();

        boolean zzu();

        boolean zzv();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzi extends zzhbe<zzi, zza> implements zzj {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        private static final zzi zzf;
        private static volatile zzhcx<zzi> zzg;
        private int zzh;
        private String zzi = "";
        private zzhbq<zzd> zzj = zzbK();
        private int zzk = 1000;
        private int zzl = 1000;
        private int zzm = 1000;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzi, zza> implements zzj {
            private zza() {
                super(zzi.zzf);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public boolean zzA() {
                return ((zzi) this.zza).zzA();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public boolean zzB() {
                return ((zzi) this.zza).zzB();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public boolean zzC() {
                return ((zzi) this.zza).zzC();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public boolean zzD() {
                return ((zzi) this.zza).zzD();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public int zza() {
                return ((zzi) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public zzd zzb(int i) {
                return ((zzi) this.zza).zzb(i);
            }

            public zza zzc(Iterable<? extends zzd> iterable) {
                zzbu();
                ((zzi) this.zza).zzU(iterable);
                return this;
            }

            public zza zzd(zzd.zzb zzbVar) {
                zzbu();
                ((zzi) this.zza).zzV(zzbVar.zzbr());
                return this;
            }

            public zza zze(zzd zzdVar) {
                zzbu();
                ((zzi) this.zza).zzV(zzdVar);
                return this;
            }

            public zza zzf(int i, zzd.zzb zzbVar) {
                zzbu();
                ((zzi) this.zza).zzW(i, zzbVar.zzbr());
                return this;
            }

            public zza zzg(int i, zzd zzdVar) {
                zzbu();
                ((zzi) this.zza).zzW(i, zzdVar);
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzi) this.zza).zzX();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzi) this.zza).zzY();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzi) this.zza).zzZ();
                return this;
            }

            public zza zzk() {
                zzbu();
                ((zzi) this.zza).zzaa();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzi) this.zza).zzab();
                return this;
            }

            public zza zzm(int i) {
                zzbu();
                ((zzi) this.zza).zzad(i);
                return this;
            }

            public zza zzn(zzq zzqVar) {
                zzbu();
                ((zzi) this.zza).zzae(zzqVar);
                return this;
            }

            public zza zzo(String str) {
                zzbu();
                ((zzi) this.zza).zzaf(str);
                return this;
            }

            public zza zzp(zzgzs zzgzsVar) {
                zzbu();
                ((zzi) this.zza).zzag(zzgzsVar);
                return this;
            }

            public zza zzq(zzq zzqVar) {
                zzbu();
                ((zzi) this.zza).zzah(zzqVar);
                return this;
            }

            public zza zzr(zzq zzqVar) {
                zzbu();
                ((zzi) this.zza).zzai(zzqVar);
                return this;
            }

            public zza zzs(int i, zzd.zzb zzbVar) {
                zzbu();
                ((zzi) this.zza).zzaj(i, zzbVar.zzbr());
                return this;
            }

            public zza zzt(int i, zzd zzdVar) {
                zzbu();
                ((zzi) this.zza).zzaj(i, zzdVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public zzq zzu() {
                return ((zzi) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public zzq zzv() {
                return ((zzi) this.zza).zzv();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public zzq zzw() {
                return ((zzi) this.zza).zzw();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public zzgzs zzx() {
                return ((zzi) this.zza).zzx();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public String zzy() {
                return ((zzi) this.zza).zzy();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzj
            public List<zzd> zzz() {
                return Collections.unmodifiableList(((zzi) this.zza).zzz());
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzi zziVar = new zzi();
            zzf = zziVar;
            zzhbe.zzcb(zzi.class, zziVar);
        }

        private zzi() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU(Iterable<? extends zzd> iterable) {
            zzac();
            zzgzb.zzaQ(iterable, this.zzj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV(zzd zzdVar) {
            zzdVar.getClass();
            zzac();
            this.zzj.add(zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(int i, zzd zzdVar) {
            zzdVar.getClass();
            zzac();
            this.zzj.add(i, zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzX() {
            this.zzh &= -9;
            this.zzm = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzY() {
            this.zzh &= -2;
            this.zzi = zzg().zzy();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzZ() {
            this.zzh &= -5;
            this.zzl = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaa() {
            this.zzh &= -3;
            this.zzk = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzab() {
            this.zzj = zzbK();
        }

        private void zzac() {
            zzhbq<zzd> zzhbqVar = this.zzj;
            if (zzhbqVar.zzc()) {
                return;
            }
            this.zzj = zzhbe.zzbL(zzhbqVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzad(int i) {
            zzac();
            this.zzj.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzae(zzq zzqVar) {
            this.zzm = zzqVar.zza();
            this.zzh |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaf(String str) {
            str.getClass();
            this.zzh |= 1;
            this.zzi = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzag(zzgzs zzgzsVar) {
            this.zzi = zzgzsVar.zzx();
            this.zzh |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzah(zzq zzqVar) {
            this.zzl = zzqVar.zza();
            this.zzh |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzai(zzq zzqVar) {
            this.zzk = zzqVar.zza();
            this.zzh |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaj(int i, zzd zzdVar) {
            zzdVar.getClass();
            zzac();
            this.zzj.set(i, zzdVar);
        }

        public static zza zzd() {
            return zzf.zzaZ();
        }

        public static zza zze(zzi zziVar) {
            return zzf.zzba(zziVar);
        }

        public static zzi zzg() {
            return zzf;
        }

        public static zzi zzh(InputStream inputStream) throws IOException {
            return (zzi) zzbk(zzf, inputStream);
        }

        public static zzi zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzi) zzbl(zzf, inputStream, zzhaoVar);
        }

        public static zzi zzj(zzgzs zzgzsVar) throws zzhbt {
            return (zzi) zzhbe.zzbm(zzf, zzgzsVar);
        }

        public static zzi zzk(zzhac zzhacVar) throws IOException {
            return (zzi) zzhbe.zzbn(zzf, zzhacVar);
        }

        public static zzi zzl(InputStream inputStream) throws IOException {
            return (zzi) zzhbe.zzbo(zzf, inputStream);
        }

        public static zzi zzm(ByteBuffer byteBuffer) throws zzhbt {
            return (zzi) zzhbe.zzbp(zzf, byteBuffer);
        }

        public static zzi zzn(byte[] bArr) throws zzhbt {
            return (zzi) zzhbe.zzbq(zzf, bArr);
        }

        public static zzi zzo(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzi) zzhbe.zzbr(zzf, zzgzsVar, zzhaoVar);
        }

        public static zzi zzp(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzi) zzhbe.zzbs(zzf, zzhacVar, zzhaoVar);
        }

        public static zzi zzq(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzi) zzhbe.zzbu(zzf, inputStream, zzhaoVar);
        }

        public static zzi zzr(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzi) zzhbe.zzbv(zzf, byteBuffer, zzhaoVar);
        }

        public static zzi zzs(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzi) zzhbe.zzbx(zzf, bArr, zzhaoVar);
        }

        public static zzhcx<zzi> zzt() {
            return zzf.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public boolean zzA() {
            return (this.zzh & 8) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public boolean zzB() {
            return (this.zzh & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public boolean zzC() {
            return (this.zzh & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public boolean zzD() {
            return (this.zzh & 2) != 0;
        }

        public List<? extends zze> zzE() {
            return this.zzj;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public int zza() {
            return this.zzj.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public zzd zzb(int i) {
            return this.zzj.get(i);
        }

        public zze zzc(int i) {
            return this.zzj.get(i);
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzf, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzh", "zzi", "zzj", zzd.class, "zzk", zzq.zze(), "zzl", zzq.zze(), "zzm", zzq.zze()});
                case NEW_MUTABLE_INSTANCE:
                    return new zzi();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzf;
                case GET_PARSER:
                    zzhcx<zzi> zzhcxVar = zzg;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzi.class) {
                        zzhazVar = zzg;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzf);
                            zzg = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public zzq zzu() {
            zzq zzqVarZzb = zzq.zzb(this.zzm);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public zzq zzv() {
            zzq zzqVarZzb = zzq.zzb(this.zzl);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public zzq zzw() {
            zzq zzqVarZzb = zzq.zzb(this.zzk);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public zzgzs zzx() {
            return zzgzs.zzw(this.zzi);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public String zzy() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzj
        public List<zzd> zzz() {
            return this.zzj;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzj extends zzhcq {
        boolean zzA();

        boolean zzB();

        boolean zzC();

        boolean zzD();

        int zza();

        zzd zzb(int i);

        zzq zzu();

        zzq zzv();

        zzq zzw();

        zzgzs zzx();

        String zzy();

        List<zzd> zzz();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzk extends zzhbe<zzk, zza> implements zzl {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        private static final zzk zzg;
        private static volatile zzhcx<zzk> zzh;
        private int zzi;
        private int zzj;
        private zzap zzk;
        private zzap zzl;
        private zzap zzm;
        private zzhbq<zzap> zzn = zzbK();
        private int zzo;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzk, zza> implements zzl {
            private zza() {
                super(zzk.zzg);
            }

            public zza zzA(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzar(zzapVar);
                return this;
            }

            public zza zzB(int i) {
                zzbu();
                ((zzk) this.zza).zzas(i);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public zzap zzC() {
                return ((zzk) this.zza).zzC();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public zzap zzD() {
                return ((zzk) this.zza).zzD();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public zzap zzE(int i) {
                return ((zzk) this.zza).zzE(i);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public zzap zzF() {
                return ((zzk) this.zza).zzF();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public List<zzap> zzG() {
                return Collections.unmodifiableList(((zzk) this.zza).zzG());
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public boolean zzH() {
                return ((zzk) this.zza).zzH();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public boolean zzI() {
                return ((zzk) this.zza).zzI();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public boolean zzJ() {
                return ((zzk) this.zza).zzJ();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public boolean zzK() {
                return ((zzk) this.zza).zzK();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public boolean zzL() {
                return ((zzk) this.zza).zzL();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public int zza() {
                return ((zzk) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public int zzb() {
                return ((zzk) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzl
            public int zzc() {
                return ((zzk) this.zza).zzc();
            }

            public zza zzd(zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzZ(zzaVar.zzbr());
                return this;
            }

            public zza zze(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzZ(zzapVar);
                return this;
            }

            public zza zzf(int i, zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzaa(i, zzaVar.zzbr());
                return this;
            }

            public zza zzg(int i, zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzaa(i, zzapVar);
                return this;
            }

            public zza zzh(Iterable<? extends zzap> iterable) {
                zzbu();
                ((zzk) this.zza).zzab(iterable);
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzk) this.zza).zzac();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzk) this.zza).zzad();
                return this;
            }

            public zza zzk() {
                zzbu();
                ((zzk) this.zza).zzae();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzk) this.zza).zzaf();
                return this;
            }

            public zza zzm() {
                zzbu();
                ((zzk) this.zza).zzag();
                return this;
            }

            public zza zzn() {
                zzbu();
                ((zzk) this.zza).zzah();
                return this;
            }

            public zza zzo(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzaj(zzapVar);
                return this;
            }

            public zza zzp(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzak(zzapVar);
                return this;
            }

            public zza zzq(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzal(zzapVar);
                return this;
            }

            public zza zzr(int i) {
                zzbu();
                ((zzk) this.zza).zzam(i);
                return this;
            }

            public zza zzs(int i) {
                zzbu();
                ((zzk) this.zza).zzan(i);
                return this;
            }

            public zza zzt(zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzao(zzaVar.zzbr());
                return this;
            }

            public zza zzu(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzao(zzapVar);
                return this;
            }

            public zza zzv(zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzap(zzaVar.zzbr());
                return this;
            }

            public zza zzw(zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzap(zzapVar);
                return this;
            }

            public zza zzx(int i, zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzaq(i, zzaVar.zzbr());
                return this;
            }

            public zza zzy(int i, zzap zzapVar) {
                zzbu();
                ((zzk) this.zza).zzaq(i, zzapVar);
                return this;
            }

            public zza zzz(zzap.zza zzaVar) {
                zzbu();
                ((zzk) this.zza).zzar(zzaVar.zzbr());
                return this;
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzk zzkVar = new zzk();
            zzg = zzkVar;
            zzhbe.zzcb(zzk.class, zzkVar);
        }

        private zzk() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzZ(zzap zzapVar) {
            zzapVar.getClass();
            zzai();
            this.zzn.add(zzapVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaa(int i, zzap zzapVar) {
            zzapVar.getClass();
            zzai();
            this.zzn.add(i, zzapVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzab(Iterable<? extends zzap> iterable) {
            zzai();
            zzgzb.zzaQ(iterable, this.zzn);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzac() {
            this.zzi &= -2;
            this.zzj = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzad() {
            this.zzl = null;
            this.zzi &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzae() {
            this.zzk = null;
            this.zzi &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaf() {
            this.zzn = zzbK();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzag() {
            this.zzm = null;
            this.zzi &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzah() {
            this.zzi &= -17;
            this.zzo = 0;
        }

        private void zzai() {
            zzhbq<zzap> zzhbqVar = this.zzn;
            if (zzhbqVar.zzc()) {
                return;
            }
            this.zzn = zzhbe.zzbL(zzhbqVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaj(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzl;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzl = zzapVar;
            this.zzi |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzak(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzk;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzk = zzapVar;
            this.zzi |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzal(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzm;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzm = zzapVar;
            this.zzi |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzam(int i) {
            zzai();
            this.zzn.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzan(int i) {
            this.zzi |= 1;
            this.zzj = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzao(zzap zzapVar) {
            zzapVar.getClass();
            this.zzl = zzapVar;
            this.zzi |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzap(zzap zzapVar) {
            zzapVar.getClass();
            this.zzk = zzapVar;
            this.zzi |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaq(int i, zzap zzapVar) {
            zzapVar.getClass();
            zzai();
            this.zzn.set(i, zzapVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzar(zzap zzapVar) {
            zzapVar.getClass();
            this.zzm = zzapVar;
            this.zzi |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzas(int i) {
            this.zzi |= 16;
            this.zzo = i;
        }

        public static zza zzd() {
            return zzg.zzaZ();
        }

        public static zza zze(zzk zzkVar) {
            return zzg.zzba(zzkVar);
        }

        public static zzk zzg() {
            return zzg;
        }

        public static zzk zzh(InputStream inputStream) throws IOException {
            return (zzk) zzbk(zzg, inputStream);
        }

        public static zzk zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzk) zzbl(zzg, inputStream, zzhaoVar);
        }

        public static zzk zzj(zzgzs zzgzsVar) throws zzhbt {
            return (zzk) zzhbe.zzbm(zzg, zzgzsVar);
        }

        public static zzk zzk(zzhac zzhacVar) throws IOException {
            return (zzk) zzhbe.zzbn(zzg, zzhacVar);
        }

        public static zzk zzl(InputStream inputStream) throws IOException {
            return (zzk) zzhbe.zzbo(zzg, inputStream);
        }

        public static zzk zzm(ByteBuffer byteBuffer) throws zzhbt {
            return (zzk) zzhbe.zzbp(zzg, byteBuffer);
        }

        public static zzk zzn(byte[] bArr) throws zzhbt {
            return (zzk) zzhbe.zzbq(zzg, bArr);
        }

        public static zzk zzo(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzk) zzhbe.zzbr(zzg, zzgzsVar, zzhaoVar);
        }

        public static zzk zzp(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzk) zzhbe.zzbs(zzg, zzhacVar, zzhaoVar);
        }

        public static zzk zzq(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzk) zzhbe.zzbu(zzg, inputStream, zzhaoVar);
        }

        public static zzk zzr(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzk) zzhbe.zzbv(zzg, byteBuffer, zzhaoVar);
        }

        public static zzk zzs(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzk) zzhbe.zzbx(zzg, bArr, zzhaoVar);
        }

        public static zzhcx<zzk> zzu() {
            return zzg.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public zzap zzC() {
            zzap zzapVar = this.zzl;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public zzap zzD() {
            zzap zzapVar = this.zzk;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public zzap zzE(int i) {
            return this.zzn.get(i);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public zzap zzF() {
            zzap zzapVar = this.zzm;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public List<zzap> zzG() {
            return this.zzn;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public boolean zzH() {
            return (this.zzi & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public boolean zzI() {
            return (this.zzi & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public boolean zzJ() {
            return (this.zzi & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public boolean zzK() {
            return (this.zzi & 8) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public boolean zzL() {
            return (this.zzi & 16) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public int zza() {
            return this.zzj;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public int zzb() {
            return this.zzn.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzl
        public int zzc() {
            return this.zzo;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzg, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzi", "zzj", "zzk", "zzl", "zzm", "zzn", zzap.class, "zzo"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzk();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzg;
                case GET_PARSER:
                    zzhcx<zzk> zzhcxVar = zzh;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzk.class) {
                        zzhazVar = zzh;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzg);
                            zzh = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public zzaq zzt(int i) {
            return this.zzn.get(i);
        }

        public List<? extends zzaq> zzv() {
            return this.zzn;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzl extends zzhcq {
        zzap zzC();

        zzap zzD();

        zzap zzE(int i);

        zzap zzF();

        List<zzap> zzG();

        boolean zzH();

        boolean zzI();

        boolean zzJ();

        boolean zzK();

        boolean zzL();

        int zza();

        int zzb();

        int zzc();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzm extends zzhbe<zzm, zza> implements zzn {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        public static final int zzh = 8;
        private static final zzm zzi;
        private static volatile zzhcx<zzm> zzj;
        private int zzk;
        private zzap zzm;
        private int zzn;
        private zzar zzo;
        private int zzp;
        private String zzl = "";
        private int zzu = 1000;
        private int zzv = 1000;
        private int zzw = 1000;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzm, zza> implements zzn {
            private zza() {
                super(zzm.zzi);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public zzap zzA() {
                return ((zzm) this.zza).zzA();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public zzar zzB() {
                return ((zzm) this.zza).zzB();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public zzgzs zzC() {
                return ((zzm) this.zza).zzC();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public String zzD() {
                return ((zzm) this.zza).zzD();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public boolean zzE() {
                return ((zzm) this.zza).zzE();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public boolean zzF() {
                return ((zzm) this.zza).zzF();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public boolean zzG() {
                return ((zzm) this.zza).zzG();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public boolean zzH() {
                return ((zzm) this.zza).zzH();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public boolean zzI() {
                return ((zzm) this.zza).zzI();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public boolean zzJ() {
                return ((zzm) this.zza).zzJ();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public boolean zzK() {
                return ((zzm) this.zza).zzK();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public boolean zzL() {
                return ((zzm) this.zza).zzL();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public int zza() {
                return ((zzm) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public int zzb() {
                return ((zzm) this.zza).zzb();
            }

            public zza zzc() {
                zzbu();
                ((zzm) this.zza).zzab();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzm) this.zza).zzac();
                return this;
            }

            public zza zze() {
                zzbu();
                ((zzm) this.zza).zzad();
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzm) this.zza).zzae();
                return this;
            }

            public zza zzg() {
                zzbu();
                ((zzm) this.zza).zzaf();
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzm) this.zza).zzag();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzm) this.zza).zzah();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzm) this.zza).zzai();
                return this;
            }

            public zza zzk(zzap zzapVar) {
                zzbu();
                ((zzm) this.zza).zzaj(zzapVar);
                return this;
            }

            public zza zzl(zzar zzarVar) {
                zzbu();
                ((zzm) this.zza).zzak(zzarVar);
                return this;
            }

            public zza zzm(String str) {
                zzbu();
                ((zzm) this.zza).zzal(str);
                return this;
            }

            public zza zzn(zzgzs zzgzsVar) {
                zzbu();
                ((zzm) this.zza).zzam(zzgzsVar);
                return this;
            }

            public zza zzo(zzq zzqVar) {
                zzbu();
                ((zzm) this.zza).zzan(zzqVar);
                return this;
            }

            public zza zzp(zzq zzqVar) {
                zzbu();
                ((zzm) this.zza).zzao(zzqVar);
                return this;
            }

            public zza zzq(zzq zzqVar) {
                zzbu();
                ((zzm) this.zza).zzap(zzqVar);
                return this;
            }

            public zza zzr(zzap.zza zzaVar) {
                zzbu();
                ((zzm) this.zza).zzaq(zzaVar.zzbr());
                return this;
            }

            public zza zzs(zzap zzapVar) {
                zzbu();
                ((zzm) this.zza).zzaq(zzapVar);
                return this;
            }

            public zza zzt(int i) {
                zzbu();
                ((zzm) this.zza).zzar(i);
                return this;
            }

            public zza zzu(int i) {
                zzbu();
                ((zzm) this.zza).zzas(i);
                return this;
            }

            public zza zzv(zzar.zza zzaVar) {
                zzbu();
                ((zzm) this.zza).zzat(zzaVar.zzbr());
                return this;
            }

            public zza zzw(zzar zzarVar) {
                zzbu();
                ((zzm) this.zza).zzat(zzarVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public zzq zzx() {
                return ((zzm) this.zza).zzx();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public zzq zzy() {
                return ((zzm) this.zza).zzy();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzn
            public zzq zzz() {
                return ((zzm) this.zza).zzz();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzm zzmVar = new zzm();
            zzi = zzmVar;
            zzhbe.zzcb(zzm.class, zzmVar);
        }

        private zzm() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzab() {
            this.zzk &= -2;
            this.zzl = zzf().zzD();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzac() {
            this.zzk &= -33;
            this.zzu = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzad() {
            this.zzk &= -65;
            this.zzv = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzae() {
            this.zzk &= -129;
            this.zzw = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaf() {
            this.zzm = null;
            this.zzk &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzag() {
            this.zzk &= -17;
            this.zzp = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzah() {
            this.zzk &= -5;
            this.zzn = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzai() {
            this.zzo = null;
            this.zzk &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaj(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzm;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzm = zzapVar;
            this.zzk |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzak(zzar zzarVar) {
            zzarVar.getClass();
            zzar zzarVar2 = this.zzo;
            if (zzarVar2 != null && zzarVar2 != zzar.zzg()) {
                zzar.zza zzaVarZze = zzar.zze(zzarVar2);
                zzaVarZze.zzbj(zzarVar);
                zzarVar = zzaVarZze.zzbs();
            }
            this.zzo = zzarVar;
            this.zzk |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzal(String str) {
            str.getClass();
            this.zzk |= 1;
            this.zzl = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzam(zzgzs zzgzsVar) {
            this.zzl = zzgzsVar.zzx();
            this.zzk |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzan(zzq zzqVar) {
            this.zzu = zzqVar.zza();
            this.zzk |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzao(zzq zzqVar) {
            this.zzv = zzqVar.zza();
            this.zzk |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzap(zzq zzqVar) {
            this.zzw = zzqVar.zza();
            this.zzk |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaq(zzap zzapVar) {
            zzapVar.getClass();
            this.zzm = zzapVar;
            this.zzk |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzar(int i) {
            this.zzk |= 16;
            this.zzp = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzas(int i) {
            this.zzk |= 4;
            this.zzn = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzat(zzar zzarVar) {
            zzarVar.getClass();
            this.zzo = zzarVar;
            this.zzk |= 8;
        }

        public static zza zzc() {
            return zzi.zzaZ();
        }

        public static zza zzd(zzm zzmVar) {
            return zzi.zzba(zzmVar);
        }

        public static zzm zzf() {
            return zzi;
        }

        public static zzm zzg(InputStream inputStream) throws IOException {
            return (zzm) zzbk(zzi, inputStream);
        }

        public static zzm zzh(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzm) zzbl(zzi, inputStream, zzhaoVar);
        }

        public static zzm zzi(zzgzs zzgzsVar) throws zzhbt {
            return (zzm) zzhbe.zzbm(zzi, zzgzsVar);
        }

        public static zzm zzj(zzhac zzhacVar) throws IOException {
            return (zzm) zzhbe.zzbn(zzi, zzhacVar);
        }

        public static zzm zzk(InputStream inputStream) throws IOException {
            return (zzm) zzhbe.zzbo(zzi, inputStream);
        }

        public static zzm zzl(ByteBuffer byteBuffer) throws zzhbt {
            return (zzm) zzhbe.zzbp(zzi, byteBuffer);
        }

        public static zzm zzm(byte[] bArr) throws zzhbt {
            return (zzm) zzhbe.zzbq(zzi, bArr);
        }

        public static zzm zzn(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzm) zzhbe.zzbr(zzi, zzgzsVar, zzhaoVar);
        }

        public static zzm zzo(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzm) zzhbe.zzbs(zzi, zzhacVar, zzhaoVar);
        }

        public static zzm zzp(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzm) zzhbe.zzbu(zzi, inputStream, zzhaoVar);
        }

        public static zzm zzq(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzm) zzhbe.zzbv(zzi, byteBuffer, zzhaoVar);
        }

        public static zzm zzr(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzm) zzhbe.zzbx(zzi, bArr, zzhaoVar);
        }

        public static zzhcx<zzm> zzs() {
            return zzi.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public zzap zzA() {
            zzap zzapVar = this.zzm;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public zzar zzB() {
            zzar zzarVar = this.zzo;
            return zzarVar == null ? zzar.zzg() : zzarVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public zzgzs zzC() {
            return zzgzs.zzw(this.zzl);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public String zzD() {
            return this.zzl;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public boolean zzE() {
            return (this.zzk & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public boolean zzF() {
            return (this.zzk & 32) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public boolean zzG() {
            return (this.zzk & 64) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public boolean zzH() {
            return (this.zzk & 128) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public boolean zzI() {
            return (this.zzk & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public boolean zzJ() {
            return (this.zzk & 16) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public boolean zzK() {
            return (this.zzk & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public boolean zzL() {
            return (this.zzk & 8) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public int zza() {
            return this.zzp;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public int zzb() {
            return this.zzn;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzi, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu", zzq.zze(), "zzv", zzq.zze(), "zzw", zzq.zze()});
                case NEW_MUTABLE_INSTANCE:
                    return new zzm();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzi;
                case GET_PARSER:
                    zzhcx<zzm> zzhcxVar = zzj;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzm.class) {
                        zzhazVar = zzj;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzi);
                            zzj = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public zzq zzx() {
            zzq zzqVarZzb = zzq.zzb(this.zzu);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public zzq zzy() {
            zzq zzqVarZzb = zzq.zzb(this.zzv);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzn
        public zzq zzz() {
            zzq zzqVarZzb = zzq.zzb(this.zzw);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzn extends zzhcq {
        zzap zzA();

        zzar zzB();

        zzgzs zzC();

        String zzD();

        boolean zzE();

        boolean zzF();

        boolean zzG();

        boolean zzH();

        boolean zzI();

        boolean zzJ();

        boolean zzK();

        boolean zzL();

        int zza();

        int zzb();

        zzq zzx();

        zzq zzy();

        zzq zzz();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzo extends zzhbe<zzo, zza> implements zzp {
        public static final int zza = 5;
        public static final int zzb = 6;
        public static final int zzc = 7;
        public static final int zzd = 8;
        private static final zzo zze;
        private static volatile zzhcx<zzo> zzf;
        private int zzg;
        private int zzh;
        private zzar zzi;
        private String zzj = "";
        private String zzk = "";

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzo, zza> implements zzp {
            private zza() {
                super(zzo.zze);
            }

            public zza zza() {
                zzbu();
                ((zzo) this.zza).zzN();
                return this;
            }

            public zza zzb() {
                zzbu();
                ((zzo) this.zza).zzO();
                return this;
            }

            public zza zzc() {
                zzbu();
                ((zzo) this.zza).zzP();
                return this;
            }

            public zza zzd() {
                zzbu();
                ((zzo) this.zza).zzQ();
                return this;
            }

            public zza zze(zzar zzarVar) {
                zzbu();
                ((zzo) this.zza).zzR(zzarVar);
                return this;
            }

            public zza zzf(String str) {
                zzbu();
                ((zzo) this.zza).zzS(str);
                return this;
            }

            public zza zzg(zzgzs zzgzsVar) {
                zzbu();
                ((zzo) this.zza).zzT(zzgzsVar);
                return this;
            }

            public zza zzh(zzar.zza zzaVar) {
                zzbu();
                ((zzo) this.zza).zzU(zzaVar.zzbr());
                return this;
            }

            public zza zzi(zzar zzarVar) {
                zzbu();
                ((zzo) this.zza).zzU(zzarVar);
                return this;
            }

            public zza zzj(zzb zzbVar) {
                zzbu();
                ((zzo) this.zza).zzV(zzbVar);
                return this;
            }

            public zza zzk(String str) {
                zzbu();
                ((zzo) this.zza).zzW(str);
                return this;
            }

            public zza zzl(zzgzs zzgzsVar) {
                zzbu();
                ((zzo) this.zza).zzX(zzgzsVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzp
            public zzb zzm() {
                return ((zzo) this.zza).zzm();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzp
            public zzar zzn() {
                return ((zzo) this.zza).zzn();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzp
            public zzgzs zzo() {
                return ((zzo) this.zza).zzo();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzp
            public zzgzs zzp() {
                return ((zzo) this.zza).zzp();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzp
            public String zzq() {
                return ((zzo) this.zza).zzq();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzp
            public String zzr() {
                return ((zzo) this.zza).zzr();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzp
            public boolean zzs() {
                return ((zzo) this.zza).zzs();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzp
            public boolean zzt() {
                return ((zzo) this.zza).zzt();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzp
            public boolean zzu() {
                return ((zzo) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzp
            public boolean zzv() {
                return ((zzo) this.zza).zzv();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public enum zzb implements zzhbi {
            PLATFORM_UNSPECIFIED(0),
            IOS(1),
            ANDROID(2);

            public static final int zzd = 0;
            public static final int zze = 1;
            public static final int zzf = 2;
            private static final zzhbj<zzb> zzg = new zzhbj<zzb>() { // from class: com.google.android.gms.internal.ads.zzbcb.zzo.zzb.1
                /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
                public zzb zzb(int i) {
                    return zzb.zzb(i);
                }
            };
            private final int zzi;

            /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
            final class zza implements zzhbk {
                static final zzhbk zza = new zza();

                private zza() {
                }

                @Override // com.google.android.gms.internal.ads.zzhbk
                public boolean zza(int i) {
                    return zzb.zzb(i) != null;
                }
            }

            zzb(int i) {
                this.zzi = i;
            }

            public static zzb zzb(int i) {
                if (i == 0) {
                    return PLATFORM_UNSPECIFIED;
                }
                if (i == 1) {
                    return IOS;
                }
                if (i != 2) {
                    return null;
                }
                return ANDROID;
            }

            public static zzhbj<zzb> zzd() {
                return zzg;
            }

            public static zzhbk zze() {
                return zza.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return Integer.toString(zza());
            }

            @Override // com.google.android.gms.internal.ads.zzhbi
            public final int zza() {
                return this.zzi;
            }
        }

        static {
            zzo zzoVar = new zzo();
            zze = zzoVar;
            zzhbe.zzcb(zzo.class, zzoVar);
        }

        private zzo() {
        }

        public static zzo zzA(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzo) zzhbe.zzbx(zze, bArr, zzhaoVar);
        }

        public static zzhcx<zzo> zzB() {
            return zze.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN() {
            this.zzg &= -5;
            this.zzj = zze().zzq();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO() {
            this.zzi = null;
            this.zzg &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzP() {
            this.zzg &= -2;
            this.zzh = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ() {
            this.zzg &= -9;
            this.zzk = zze().zzr();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR(zzar zzarVar) {
            zzarVar.getClass();
            zzar zzarVar2 = this.zzi;
            if (zzarVar2 != null && zzarVar2 != zzar.zzg()) {
                zzar.zza zzaVarZze = zzar.zze(zzarVar2);
                zzaVarZze.zzbj(zzarVar);
                zzarVar = zzaVarZze.zzbs();
            }
            this.zzi = zzarVar;
            this.zzg |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS(String str) {
            str.getClass();
            this.zzg |= 4;
            this.zzj = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT(zzgzs zzgzsVar) {
            this.zzj = zzgzsVar.zzx();
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU(zzar zzarVar) {
            zzarVar.getClass();
            this.zzi = zzarVar;
            this.zzg |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV(zzb zzbVar) {
            this.zzh = zzbVar.zza();
            this.zzg |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(String str) {
            str.getClass();
            this.zzg |= 8;
            this.zzk = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzX(zzgzs zzgzsVar) {
            this.zzk = zzgzsVar.zzx();
            this.zzg |= 8;
        }

        public static zza zza() {
            return zze.zzaZ();
        }

        public static zza zzc(zzo zzoVar) {
            return zze.zzba(zzoVar);
        }

        public static zzo zze() {
            return zze;
        }

        public static zzo zzf(InputStream inputStream) throws IOException {
            return (zzo) zzbk(zze, inputStream);
        }

        public static zzo zzg(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzo) zzbl(zze, inputStream, zzhaoVar);
        }

        public static zzo zzh(zzgzs zzgzsVar) throws zzhbt {
            return (zzo) zzhbe.zzbm(zze, zzgzsVar);
        }

        public static zzo zzi(zzhac zzhacVar) throws IOException {
            return (zzo) zzhbe.zzbn(zze, zzhacVar);
        }

        public static zzo zzj(InputStream inputStream) throws IOException {
            return (zzo) zzhbe.zzbo(zze, inputStream);
        }

        public static zzo zzk(ByteBuffer byteBuffer) throws zzhbt {
            return (zzo) zzhbe.zzbp(zze, byteBuffer);
        }

        public static zzo zzl(byte[] bArr) throws zzhbt {
            return (zzo) zzhbe.zzbq(zze, bArr);
        }

        public static zzo zzw(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzo) zzhbe.zzbr(zze, zzgzsVar, zzhaoVar);
        }

        public static zzo zzx(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzo) zzhbe.zzbs(zze, zzhacVar, zzhaoVar);
        }

        public static zzo zzy(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzo) zzhbe.zzbu(zze, inputStream, zzhaoVar);
        }

        public static zzo zzz(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzo) zzhbe.zzbv(zze, byteBuffer, zzhaoVar);
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zze, "\u0004\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005᠌\u0000\u0006ဉ\u0001\u0007ဈ\u0002\bဈ\u0003", new Object[]{"zzg", "zzh", zzb.zze(), "zzi", "zzj", "zzk"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzo();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zze;
                case GET_PARSER:
                    zzhcx<zzo> zzhcxVar = zzf;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzo.class) {
                        zzhazVar = zzf;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zze);
                            zzf = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzp
        public zzb zzm() {
            zzb zzbVarZzb = zzb.zzb(this.zzh);
            return zzbVarZzb == null ? zzb.PLATFORM_UNSPECIFIED : zzbVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzp
        public zzar zzn() {
            zzar zzarVar = this.zzi;
            return zzarVar == null ? zzar.zzg() : zzarVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzp
        public zzgzs zzo() {
            return zzgzs.zzw(this.zzj);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzp
        public zzgzs zzp() {
            return zzgzs.zzw(this.zzk);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzp
        public String zzq() {
            return this.zzj;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzp
        public String zzr() {
            return this.zzk;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzp
        public boolean zzs() {
            return (this.zzg & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzp
        public boolean zzt() {
            return (this.zzg & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzp
        public boolean zzu() {
            return (this.zzg & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzp
        public boolean zzv() {
            return (this.zzg & 8) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzp extends zzhcq {
        zzo.zzb zzm();

        zzar zzn();

        zzgzs zzo();

        zzgzs zzp();

        String zzq();

        String zzr();

        boolean zzs();

        boolean zzt();

        boolean zzu();

        boolean zzv();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public enum zzq implements zzhbi {
        ENUM_FALSE(0),
        ENUM_TRUE(1),
        ENUM_UNKNOWN(1000);

        public static final int zzd = 0;
        public static final int zze = 1;
        public static final int zzf = 1000;
        private static final zzhbj<zzq> zzg = new zzhbj<zzq>() { // from class: com.google.android.gms.internal.ads.zzbcb.zzq.1
            /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
            public zzq zzb(int i) {
                return zzq.zzb(i);
            }
        };
        private final int zzi;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        final class zza implements zzhbk {
            static final zzhbk zza = new zza();

            private zza() {
            }

            @Override // com.google.android.gms.internal.ads.zzhbk
            public boolean zza(int i) {
                return zzq.zzb(i) != null;
            }
        }

        zzq(int i) {
            this.zzi = i;
        }

        public static zzq zzb(int i) {
            if (i == 0) {
                return ENUM_FALSE;
            }
            if (i == 1) {
                return ENUM_TRUE;
            }
            if (i != 1000) {
                return null;
            }
            return ENUM_UNKNOWN;
        }

        public static zzhbj<zzq> zzd() {
            return zzg;
        }

        public static zzhbk zze() {
            return zza.zza;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return Integer.toString(zza());
        }

        @Override // com.google.android.gms.internal.ads.zzhbi
        public final int zza() {
            return this.zzi;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzr extends zzhbe<zzr, zza> implements zzs {
        public static final int zza = 7;
        public static final int zzb = 8;
        public static final int zzc = 9;
        public static final int zzd = 10;
        public static final int zze = 11;
        public static final int zzf = 12;
        public static final int zzg = 13;
        public static final int zzh = 14;
        public static final int zzi = 15;
        public static final int zzj = 16;
        private static final zzhbn<zzd.zza> zzk = new zzhbn<zzd.zza>() { // from class: com.google.android.gms.internal.ads.zzbcb.zzr.1
            @Override // com.google.android.gms.internal.ads.zzhbn
            /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
            public zzd.zza zzb(int i) {
                zzd.zza zzaVarZzb = zzd.zza.zzb(i);
                return zzaVarZzb == null ? zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED : zzaVarZzb;
            }
        };
        private static final zzhbn<zzd.zza> zzl = new zzhbn<zzd.zza>() { // from class: com.google.android.gms.internal.ads.zzbcb.zzr.2
            @Override // com.google.android.gms.internal.ads.zzhbn
            /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
            public zzd.zza zzb(int i) {
                zzd.zza zzaVarZzb = zzd.zza.zzb(i);
                return zzaVarZzb == null ? zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED : zzaVarZzb;
            }
        };
        private static final zzr zzm;
        private static volatile zzhcx<zzr> zzn;
        private int zzA;
        private int zzo;
        private int zzp;
        private zzar zzv;
        private int zzw;
        private int zzz;
        private String zzu = "";
        private String zzx = "";
        private String zzy = "";
        private zzhbm zzB = zzbG();
        private zzhbm zzC = zzbG();

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzr, zza> implements zzs {
            private zza() {
                super(zzr.zzm);
            }

            public zza zzA(String str) {
                zzbu();
                ((zzr) this.zza).zzcj(str);
                return this;
            }

            public zza zzB(zzgzs zzgzsVar) {
                zzbu();
                ((zzr) this.zza).zzck(zzgzsVar);
                return this;
            }

            public zza zzC(String str) {
                zzbu();
                ((zzr) this.zza).zzcl(str);
                return this;
            }

            public zza zzD(zzgzs zzgzsVar) {
                zzbu();
                ((zzr) this.zza).zzcm(zzgzsVar);
                return this;
            }

            public zza zzE(int i) {
                zzbu();
                ((zzr) this.zza).zzcn(i);
                return this;
            }

            public zza zzF(zzar.zza zzaVar) {
                zzbu();
                ((zzr) this.zza).zzco(zzaVar.zzbr());
                return this;
            }

            public zza zzG(zzar zzarVar) {
                zzbu();
                ((zzr) this.zza).zzco(zzarVar);
                return this;
            }

            public zza zzH(zzo.zzb zzbVar) {
                zzbu();
                ((zzr) this.zza).zzcp(zzbVar);
                return this;
            }

            public zza zzI(int i, zzd.zza zzaVar) {
                zzbu();
                ((zzr) this.zza).zzcq(i, zzaVar);
                return this;
            }

            public zza zzJ(int i, zzd.zza zzaVar) {
                zzbu();
                ((zzr) this.zza).zzcr(i, zzaVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public zzab.zzc zzK() {
                return ((zzr) this.zza).zzK();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public zzar zzL() {
                return ((zzr) this.zza).zzL();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public zzgzs zzM() {
                return ((zzr) this.zza).zzM();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public zzgzs zzN() {
                return ((zzr) this.zza).zzN();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public zzgzs zzO() {
                return ((zzr) this.zza).zzO();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public String zzP() {
                return ((zzr) this.zza).zzP();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public String zzQ() {
                return ((zzr) this.zza).zzQ();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public String zzR() {
                return ((zzr) this.zza).zzR();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public List<zzd.zza> zzS() {
                return ((zzr) this.zza).zzS();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public List<zzd.zza> zzT() {
                return ((zzr) this.zza).zzT();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public boolean zzU() {
                return ((zzr) this.zza).zzU();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public boolean zzV() {
                return ((zzr) this.zza).zzV();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public boolean zzW() {
                return ((zzr) this.zza).zzW();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public boolean zzX() {
                return ((zzr) this.zza).zzX();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public boolean zzY() {
                return ((zzr) this.zza).zzY();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public boolean zzZ() {
                return ((zzr) this.zza).zzZ();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public int zza() {
                return ((zzr) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public boolean zzaa() {
                return ((zzr) this.zza).zzaa();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public boolean zzab() {
                return ((zzr) this.zza).zzab();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public int zzb() {
                return ((zzr) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public int zzc() {
                return ((zzr) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public zza.EnumC0011zza zzd() {
                return ((zzr) this.zza).zzd();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public zzd.zza zze(int i) {
                return ((zzr) this.zza).zze(i);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public zzd.zza zzf(int i) {
                return ((zzr) this.zza).zzf(i);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzs
            public zzo.zzb zzg() {
                return ((zzr) this.zza).zzg();
            }

            public zza zzh(Iterable<? extends zzd.zza> iterable) {
                zzbu();
                ((zzr) this.zza).zzas(iterable);
                return this;
            }

            public zza zzi(Iterable<? extends zzd.zza> iterable) {
                zzbu();
                ((zzr) this.zza).zzat(iterable);
                return this;
            }

            public zza zzj(zzd.zza zzaVar) {
                zzbu();
                ((zzr) this.zza).zzau(zzaVar);
                return this;
            }

            public zza zzk(zzd.zza zzaVar) {
                zzbu();
                ((zzr) this.zza).zzav(zzaVar);
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzr) this.zza).zzaw();
                return this;
            }

            public zza zzm() {
                zzbu();
                ((zzr) this.zza).zzax();
                return this;
            }

            public zza zzn() {
                zzbu();
                ((zzr) this.zza).zzay();
                return this;
            }

            public zza zzo() {
                zzbu();
                ((zzr) this.zza).zzaz();
                return this;
            }

            public zza zzp() {
                zzbu();
                ((zzr) this.zza).zzaA();
                return this;
            }

            public zza zzq() {
                zzbu();
                ((zzr) this.zza).zzaB();
                return this;
            }

            public zza zzr() {
                zzbu();
                ((zzr) this.zza).zzaC();
                return this;
            }

            public zza zzs() {
                zzbu();
                ((zzr) this.zza).zzaD();
                return this;
            }

            public zza zzt() {
                zzbu();
                ((zzr) this.zza).zzaE();
                return this;
            }

            public zza zzu() {
                zzbu();
                ((zzr) this.zza).zzaF();
                return this;
            }

            public zza zzv(zzar zzarVar) {
                zzbu();
                ((zzr) this.zza).zzaI(zzarVar);
                return this;
            }

            public zza zzw(zza.EnumC0011zza enumC0011zza) {
                zzbu();
                ((zzr) this.zza).zzaJ(enumC0011zza);
                return this;
            }

            public zza zzx(String str) {
                zzbu();
                ((zzr) this.zza).zzaK(str);
                return this;
            }

            public zza zzy(zzgzs zzgzsVar) {
                zzbu();
                ((zzr) this.zza).zzch(zzgzsVar);
                return this;
            }

            public zza zzz(zzab.zzc zzcVar) {
                zzbu();
                ((zzr) this.zza).zzci(zzcVar);
                return this;
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzr zzrVar = new zzr();
            zzm = zzrVar;
            zzhbe.zzcb(zzr.class, zzrVar);
        }

        private zzr() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaA() {
            this.zzo &= -3;
            this.zzu = zzk().zzR();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaB() {
            this.zzo &= -2;
            this.zzp = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaC() {
            this.zzv = null;
            this.zzo &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaD() {
            this.zzo &= -9;
            this.zzw = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaE() {
            this.zzC = zzbG();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaF() {
            this.zzB = zzbG();
        }

        private void zzaG() {
            zzhbm zzhbmVar = this.zzC;
            if (zzhbmVar.zzc()) {
                return;
            }
            this.zzC = zzhbe.zzbH(zzhbmVar);
        }

        private void zzaH() {
            zzhbm zzhbmVar = this.zzB;
            if (zzhbmVar.zzc()) {
                return;
            }
            this.zzB = zzhbe.zzbH(zzhbmVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaI(zzar zzarVar) {
            zzarVar.getClass();
            zzar zzarVar2 = this.zzv;
            if (zzarVar2 != null && zzarVar2 != zzar.zzg()) {
                zzar.zza zzaVarZze = zzar.zze(zzarVar2);
                zzaVarZze.zzbj(zzarVar);
                zzarVar = zzaVarZze.zzbs();
            }
            this.zzv = zzarVar;
            this.zzo |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaJ(zza.EnumC0011zza enumC0011zza) {
            this.zzA = enumC0011zza.zza();
            this.zzo |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaK(String str) {
            str.getClass();
            this.zzo |= 16;
            this.zzx = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzas(Iterable<? extends zzd.zza> iterable) {
            zzaG();
            Iterator<? extends zzd.zza> it = iterable.iterator();
            while (it.hasNext()) {
                this.zzC.zzi(it.next().zza());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzat(Iterable<? extends zzd.zza> iterable) {
            zzaH();
            Iterator<? extends zzd.zza> it = iterable.iterator();
            while (it.hasNext()) {
                this.zzB.zzi(it.next().zza());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzau(zzd.zza zzaVar) {
            zzaVar.getClass();
            zzaG();
            this.zzC.zzi(zzaVar.zza());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzav(zzd.zza zzaVar) {
            zzaVar.getClass();
            zzaH();
            this.zzB.zzi(zzaVar.zza());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaw() {
            this.zzo &= -129;
            this.zzA = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzax() {
            this.zzo &= -17;
            this.zzx = zzk().zzP();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzay() {
            this.zzo &= -65;
            this.zzz = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaz() {
            this.zzo &= -33;
            this.zzy = zzk().zzQ();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzch(zzgzs zzgzsVar) {
            this.zzx = zzgzsVar.zzx();
            this.zzo |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzci(zzab.zzc zzcVar) {
            this.zzz = zzcVar.zza();
            this.zzo |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcj(String str) {
            str.getClass();
            this.zzo |= 32;
            this.zzy = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzck(zzgzs zzgzsVar) {
            this.zzy = zzgzsVar.zzx();
            this.zzo |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcl(String str) {
            str.getClass();
            this.zzo |= 2;
            this.zzu = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcm(zzgzs zzgzsVar) {
            this.zzu = zzgzsVar.zzx();
            this.zzo |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcn(int i) {
            this.zzo |= 1;
            this.zzp = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzco(zzar zzarVar) {
            zzarVar.getClass();
            this.zzv = zzarVar;
            this.zzo |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcp(zzo.zzb zzbVar) {
            this.zzw = zzbVar.zza();
            this.zzo |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcq(int i, zzd.zza zzaVar) {
            zzaVar.getClass();
            zzaG();
            this.zzC.zze(i, zzaVar.zza());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcr(int i, zzd.zza zzaVar) {
            zzaVar.getClass();
            zzaH();
            this.zzB.zze(i, zzaVar.zza());
        }

        public static zza zzh() {
            return zzm.zzaZ();
        }

        public static zza zzi(zzr zzrVar) {
            return zzm.zzba(zzrVar);
        }

        public static zzr zzk() {
            return zzm;
        }

        public static zzr zzl(InputStream inputStream) throws IOException {
            return (zzr) zzbk(zzm, inputStream);
        }

        public static zzr zzm(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzr) zzbl(zzm, inputStream, zzhaoVar);
        }

        public static zzr zzn(zzgzs zzgzsVar) throws zzhbt {
            return (zzr) zzhbe.zzbm(zzm, zzgzsVar);
        }

        public static zzr zzo(zzhac zzhacVar) throws IOException {
            return (zzr) zzhbe.zzbn(zzm, zzhacVar);
        }

        public static zzr zzp(InputStream inputStream) throws IOException {
            return (zzr) zzhbe.zzbo(zzm, inputStream);
        }

        public static zzr zzq(ByteBuffer byteBuffer) throws zzhbt {
            return (zzr) zzhbe.zzbp(zzm, byteBuffer);
        }

        public static zzr zzr(byte[] bArr) throws zzhbt {
            return (zzr) zzhbe.zzbq(zzm, bArr);
        }

        public static zzr zzs(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzr) zzhbe.zzbr(zzm, zzgzsVar, zzhaoVar);
        }

        public static zzr zzt(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzr) zzhbe.zzbs(zzm, zzhacVar, zzhaoVar);
        }

        public static zzr zzu(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzr) zzhbe.zzbu(zzm, inputStream, zzhaoVar);
        }

        public static zzr zzv(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzr) zzhbe.zzbv(zzm, byteBuffer, zzhaoVar);
        }

        public static zzr zzw(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzr) zzhbe.zzbx(zzm, bArr, zzhaoVar);
        }

        public static zzhcx<zzr> zzx() {
            return zzm.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public zzab.zzc zzK() {
            zzab.zzc zzcVarZzb = zzab.zzc.zzb(this.zzz);
            return zzcVarZzb == null ? zzab.zzc.NETWORKTYPE_UNSPECIFIED : zzcVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public zzar zzL() {
            zzar zzarVar = this.zzv;
            return zzarVar == null ? zzar.zzg() : zzarVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public zzgzs zzM() {
            return zzgzs.zzw(this.zzx);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public zzgzs zzN() {
            return zzgzs.zzw(this.zzy);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public zzgzs zzO() {
            return zzgzs.zzw(this.zzu);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public String zzP() {
            return this.zzx;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public String zzQ() {
            return this.zzy;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public String zzR() {
            return this.zzu;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public List<zzd.zza> zzS() {
            return new zzhbo(this.zzC, zzl);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public List<zzd.zza> zzT() {
            return new zzhbo(this.zzB, zzk);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public boolean zzU() {
            return (this.zzo & 128) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public boolean zzV() {
            return (this.zzo & 16) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public boolean zzW() {
            return (this.zzo & 64) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public boolean zzX() {
            return (this.zzo & 32) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public boolean zzY() {
            return (this.zzo & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public boolean zzZ() {
            return (this.zzo & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public int zza() {
            return this.zzp;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public boolean zzaa() {
            return (this.zzo & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public boolean zzab() {
            return (this.zzo & 8) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public int zzb() {
            return this.zzC.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public int zzc() {
            return this.zzB.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public zza.EnumC0011zza zzd() {
            zza.EnumC0011zza enumC0011zzaZzb = zza.EnumC0011zza.zzb(this.zzA);
            return enumC0011zzaZzb == null ? zza.EnumC0011zza.AD_INITIATER_UNSPECIFIED : enumC0011zzaZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzm, "\u0004\n\u0000\u0001\u0007\u0010\n\u0000\u0002\u0000\u0007င\u0000\bဈ\u0001\tဉ\u0002\n᠌\u0003\u000bဈ\u0004\fဈ\u0005\r᠌\u0006\u000e᠌\u0007\u000fࠞ\u0010ࠞ", new Object[]{"zzo", "zzp", "zzu", "zzv", "zzw", zzo.zzb.zze(), "zzx", "zzy", "zzz", zzab.zzc.zze(), "zzA", zza.EnumC0011zza.zze(), "zzB", zzd.zza.zze(), "zzC", zzd.zza.zze()});
                case NEW_MUTABLE_INSTANCE:
                    return new zzr();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzm;
                case GET_PARSER:
                    zzhcx<zzr> zzhcxVar = zzn;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzr.class) {
                        zzhazVar = zzn;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzm);
                            zzn = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public zzd.zza zze(int i) {
            zzd.zza zzaVarZzb = zzd.zza.zzb(this.zzC.zzd(i));
            return zzaVarZzb == null ? zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED : zzaVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public zzd.zza zzf(int i) {
            zzd.zza zzaVarZzb = zzd.zza.zzb(this.zzB.zzd(i));
            return zzaVarZzb == null ? zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED : zzaVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzs
        public zzo.zzb zzg() {
            zzo.zzb zzbVarZzb = zzo.zzb.zzb(this.zzw);
            return zzbVarZzb == null ? zzo.zzb.PLATFORM_UNSPECIFIED : zzbVarZzb;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzs extends zzhcq {
        zzab.zzc zzK();

        zzar zzL();

        zzgzs zzM();

        zzgzs zzN();

        zzgzs zzO();

        String zzP();

        String zzQ();

        String zzR();

        List<zzd.zza> zzS();

        List<zzd.zza> zzT();

        boolean zzU();

        boolean zzV();

        boolean zzW();

        boolean zzX();

        boolean zzY();

        boolean zzZ();

        int zza();

        boolean zzaa();

        boolean zzab();

        int zzb();

        int zzc();

        zza.EnumC0011zza zzd();

        zzd.zza zze(int i);

        zzd.zza zzf(int i);

        zzo.zzb zzg();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzt extends zzhbe<zzt, zza> implements zzu {
        public static final int zza = 9;
        public static final int zzb = 10;
        public static final int zzc = 11;
        public static final int zzd = 12;
        public static final int zze = 13;
        public static final int zzf = 14;
        public static final int zzg = 15;
        public static final int zzh = 16;
        public static final int zzi = 17;
        public static final int zzj = 18;
        public static final int zzk = 19;
        public static final int zzl = 20;
        public static final int zzm = 21;
        private static final zzt zzn;
        private static volatile zzhcx<zzt> zzo;
        private zzm zzA;
        private zzo zzB;
        private zzab zzC;
        private zza zzD;
        private zzaf zzE;
        private zzbl zzF;
        private zzb zzG;
        private int zzp;
        private int zzu;
        private int zzw;
        private zzar zzy;
        private String zzv = "";
        private int zzx = 1000;
        private zzhbp zzz = zzbI();

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzt, zza> implements zzu {
            private zza() {
                super(zzt.zzn);
            }

            public zza zzA(zzm zzmVar) {
                zzbu();
                ((zzt) this.zza).zzcs(zzmVar);
                return this;
            }

            public zza zzB(zzo zzoVar) {
                zzbu();
                ((zzt) this.zza).zzct(zzoVar);
                return this;
            }

            public zza zzC(zzab zzabVar) {
                zzbu();
                ((zzt) this.zza).zzcu(zzabVar);
                return this;
            }

            public zza zzD(zzaf zzafVar) {
                zzbu();
                ((zzt) this.zza).zzcv(zzafVar);
                return this;
            }

            public zza zzE(zzar zzarVar) {
                zzbu();
                ((zzt) this.zza).zzcw(zzarVar);
                return this;
            }

            public zza zzF(zzbl zzblVar) {
                zzbu();
                ((zzt) this.zza).zzcx(zzblVar);
                return this;
            }

            public zza zzG(zza.zzb zzbVar) {
                zzbu();
                ((zzt) this.zza).zzcy(zzbVar.zzbr());
                return this;
            }

            public zza zzH(zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcy(zzaVar);
                return this;
            }

            public zza zzI(zzb.zzc zzcVar) {
                zzbu();
                ((zzt) this.zza).zzcz(zzcVar.zzbr());
                return this;
            }

            public zza zzJ(zzb zzbVar) {
                zzbu();
                ((zzt) this.zza).zzcz(zzbVar);
                return this;
            }

            public zza zzK(zzm.zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcA(zzaVar.zzbr());
                return this;
            }

            public zza zzL(zzm zzmVar) {
                zzbu();
                ((zzt) this.zza).zzcA(zzmVar);
                return this;
            }

            public zza zzM(zzo.zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcB(zzaVar.zzbr());
                return this;
            }

            public zza zzN(zzo zzoVar) {
                zzbu();
                ((zzt) this.zza).zzcB(zzoVar);
                return this;
            }

            public zza zzO(String str) {
                zzbu();
                ((zzt) this.zza).zzcC(str);
                return this;
            }

            public zza zzP(zzgzs zzgzsVar) {
                zzbu();
                ((zzt) this.zza).zzcD(zzgzsVar);
                return this;
            }

            public zza zzQ(int i, long j) {
                zzbu();
                ((zzt) this.zza).zzcE(i, j);
                return this;
            }

            public zza zzR(zzq zzqVar) {
                zzbu();
                ((zzt) this.zza).zzcF(zzqVar);
                return this;
            }

            public zza zzS(int i) {
                zzbu();
                ((zzt) this.zza).zzcG(i);
                return this;
            }

            public zza zzT(zzab.zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcH(zzaVar.zzbr());
                return this;
            }

            public zza zzU(zzab zzabVar) {
                zzbu();
                ((zzt) this.zza).zzcH(zzabVar);
                return this;
            }

            public zza zzV(zzaf.zzc zzcVar) {
                zzbu();
                ((zzt) this.zza).zzcI(zzcVar.zzbr());
                return this;
            }

            public zza zzW(zzaf zzafVar) {
                zzbu();
                ((zzt) this.zza).zzcI(zzafVar);
                return this;
            }

            public zza zzX(zzar.zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcJ(zzaVar.zzbr());
                return this;
            }

            public zza zzY(zzar zzarVar) {
                zzbu();
                ((zzt) this.zza).zzcJ(zzarVar);
                return this;
            }

            public zza zzZ(int i) {
                zzbu();
                ((zzt) this.zza).zzcK(i);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public int zza() {
                return ((zzt) this.zza).zza();
            }

            public zza zzaa(zzbl.zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcL(zzaVar.zzbr());
                return this;
            }

            public zza zzab(zzbl zzblVar) {
                zzbu();
                ((zzt) this.zza).zzcL(zzblVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public zzab zzac() {
                return ((zzt) this.zza).zzac();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public zzaf zzad() {
                return ((zzt) this.zza).zzad();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public zzar zzae() {
                return ((zzt) this.zza).zzae();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public zzbl zzaf() {
                return ((zzt) this.zza).zzaf();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public zzgzs zzag() {
                return ((zzt) this.zza).zzag();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public String zzah() {
                return ((zzt) this.zza).zzah();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public List<Long> zzai() {
                return Collections.unmodifiableList(((zzt) this.zza).zzai());
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzaj() {
                return ((zzt) this.zza).zzaj();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzak() {
                return ((zzt) this.zza).zzak();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzal() {
                return ((zzt) this.zza).zzal();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzam() {
                return ((zzt) this.zza).zzam();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzan() {
                return ((zzt) this.zza).zzan();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzao() {
                return ((zzt) this.zza).zzao();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzap() {
                return ((zzt) this.zza).zzap();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzaq() {
                return ((zzt) this.zza).zzaq();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzar() {
                return ((zzt) this.zza).zzar();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzas() {
                return ((zzt) this.zza).zzas();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzat() {
                return ((zzt) this.zza).zzat();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public boolean zzau() {
                return ((zzt) this.zza).zzau();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public int zzb() {
                return ((zzt) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public int zzc() {
                return ((zzt) this.zza).zzc();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public long zzd(int i) {
                return ((zzt) this.zza).zzd(i);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public zza zze() {
                return ((zzt) this.zza).zze();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public zzb zzf() {
                return ((zzt) this.zza).zzf();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public zzm zzg() {
                return ((zzt) this.zza).zzg();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public zzo zzh() {
                return ((zzt) this.zza).zzh();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzu
            public zzq zzi() {
                return ((zzt) this.zza).zzi();
            }

            public zza zzj(Iterable<? extends Long> iterable) {
                zzbu();
                ((zzt) this.zza).zzaE(iterable);
                return this;
            }

            public zza zzk(long j) {
                zzbu();
                ((zzt) this.zza).zzaF(j);
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzt) this.zza).zzaG();
                return this;
            }

            public zza zzm() {
                zzbu();
                ((zzt) this.zza).zzaH();
                return this;
            }

            public zza zzn() {
                zzbu();
                ((zzt) this.zza).zzaI();
                return this;
            }

            public zza zzo() {
                zzbu();
                ((zzt) this.zza).zzaJ();
                return this;
            }

            public zza zzp() {
                zzbu();
                ((zzt) this.zza).zzaK();
                return this;
            }

            public zza zzq() {
                zzbu();
                ((zzt) this.zza).zzch();
                return this;
            }

            public zza zzr() {
                zzbu();
                ((zzt) this.zza).zzci();
                return this;
            }

            public zza zzs() {
                zzbu();
                ((zzt) this.zza).zzcj();
                return this;
            }

            public zza zzt() {
                zzbu();
                ((zzt) this.zza).zzck();
                return this;
            }

            public zza zzu() {
                zzbu();
                ((zzt) this.zza).zzcl();
                return this;
            }

            public zza zzv() {
                zzbu();
                ((zzt) this.zza).zzcm();
                return this;
            }

            public zza zzw() {
                zzbu();
                ((zzt) this.zza).zzcn();
                return this;
            }

            public zza zzx() {
                zzbu();
                ((zzt) this.zza).zzco();
                return this;
            }

            public zza zzy(zza zzaVar) {
                zzbu();
                ((zzt) this.zza).zzcq(zzaVar);
                return this;
            }

            public zza zzz(zzb zzbVar) {
                zzbu();
                ((zzt) this.zza).zzcr(zzbVar);
                return this;
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzt zztVar = new zzt();
            zzn = zztVar;
            zzhbe.zzcb(zzt.class, zztVar);
        }

        private zzt() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaE(Iterable<? extends Long> iterable) {
            zzcp();
            zzgzb.zzaQ(iterable, this.zzz);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaF(long j) {
            zzcp();
            this.zzz.zzg(j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaG() {
            this.zzD = null;
            this.zzp &= -257;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaH() {
            this.zzG = null;
            this.zzp &= -2049;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaI() {
            this.zzA = null;
            this.zzp &= -33;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaJ() {
            this.zzB = null;
            this.zzp &= -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaK() {
            this.zzp &= -3;
            this.zzv = zzm().zzah();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcA(zzm zzmVar) {
            zzmVar.getClass();
            this.zzA = zzmVar;
            this.zzp |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcB(zzo zzoVar) {
            zzoVar.getClass();
            this.zzB = zzoVar;
            this.zzp |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcC(String str) {
            str.getClass();
            this.zzp |= 2;
            this.zzv = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcD(zzgzs zzgzsVar) {
            this.zzv = zzgzsVar.zzx();
            this.zzp |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcE(int i, long j) {
            zzcp();
            this.zzz.zzd(i, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcF(zzq zzqVar) {
            this.zzx = zzqVar.zza();
            this.zzp |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcG(int i) {
            this.zzp |= 1;
            this.zzu = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcH(zzab zzabVar) {
            zzabVar.getClass();
            this.zzC = zzabVar;
            this.zzp |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcI(zzaf zzafVar) {
            zzafVar.getClass();
            this.zzE = zzafVar;
            this.zzp |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcJ(zzar zzarVar) {
            zzarVar.getClass();
            this.zzy = zzarVar;
            this.zzp |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcK(int i) {
            this.zzp |= 4;
            this.zzw = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcL(zzbl zzblVar) {
            zzblVar.getClass();
            this.zzF = zzblVar;
            this.zzp |= 1024;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzch() {
            this.zzz = zzbI();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzci() {
            this.zzp &= -9;
            this.zzx = 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcj() {
            this.zzp &= -2;
            this.zzu = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzck() {
            this.zzC = null;
            this.zzp &= -129;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcl() {
            this.zzE = null;
            this.zzp &= -513;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcm() {
            this.zzy = null;
            this.zzp &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcn() {
            this.zzp &= -5;
            this.zzw = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzco() {
            this.zzF = null;
            this.zzp &= -1025;
        }

        private void zzcp() {
            zzhbp zzhbpVar = this.zzz;
            if (zzhbpVar.zzc()) {
                return;
            }
            this.zzz = zzhbe.zzbJ(zzhbpVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcq(zza zzaVar) {
            zzaVar.getClass();
            zza zzaVar2 = this.zzD;
            if (zzaVar2 != null && zzaVar2 != zza.zzg()) {
                zza.zzb zzbVarZze = zza.zze(zzaVar2);
                zzbVarZze.zzbj(zzaVar);
                zzaVar = zzbVarZze.zzbs();
            }
            this.zzD = zzaVar;
            this.zzp |= 256;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcr(zzb zzbVar) {
            zzbVar.getClass();
            zzb zzbVar2 = this.zzG;
            if (zzbVar2 != null && zzbVar2 != zzb.zzg()) {
                zzb.zzc zzcVarZze = zzb.zze(zzbVar2);
                zzcVarZze.zzbj(zzbVar);
                zzbVar = zzcVarZze.zzbs();
            }
            this.zzG = zzbVar;
            this.zzp |= 2048;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcs(zzm zzmVar) {
            zzmVar.getClass();
            zzm zzmVar2 = this.zzA;
            if (zzmVar2 != null && zzmVar2 != zzm.zzf()) {
                zzm.zza zzaVarZzd = zzm.zzd(zzmVar2);
                zzaVarZzd.zzbj(zzmVar);
                zzmVar = zzaVarZzd.zzbs();
            }
            this.zzA = zzmVar;
            this.zzp |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzct(zzo zzoVar) {
            zzoVar.getClass();
            zzo zzoVar2 = this.zzB;
            if (zzoVar2 != null && zzoVar2 != zzo.zze()) {
                zzo.zza zzaVarZzc = zzo.zzc(zzoVar2);
                zzaVarZzc.zzbj(zzoVar);
                zzoVar = zzaVarZzc.zzbs();
            }
            this.zzB = zzoVar;
            this.zzp |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcu(zzab zzabVar) {
            zzabVar.getClass();
            zzab zzabVar2 = this.zzC;
            if (zzabVar2 != null && zzabVar2 != zzab.zzi()) {
                zzab.zza zzaVarZzc = zzab.zzc(zzabVar2);
                zzaVarZzc.zzbj(zzabVar);
                zzabVar = zzaVarZzc.zzbs();
            }
            this.zzC = zzabVar;
            this.zzp |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcv(zzaf zzafVar) {
            zzafVar.getClass();
            zzaf zzafVar2 = this.zzE;
            if (zzafVar2 != null && zzafVar2 != zzaf.zzl()) {
                zzaf.zzc zzcVarZzj = zzaf.zzj(zzafVar2);
                zzcVarZzj.zzbj(zzafVar);
                zzafVar = zzcVarZzj.zzbs();
            }
            this.zzE = zzafVar;
            this.zzp |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcw(zzar zzarVar) {
            zzarVar.getClass();
            zzar zzarVar2 = this.zzy;
            if (zzarVar2 != null && zzarVar2 != zzar.zzg()) {
                zzar.zza zzaVarZze = zzar.zze(zzarVar2);
                zzaVarZze.zzbj(zzarVar);
                zzarVar = zzaVarZze.zzbs();
            }
            this.zzy = zzarVar;
            this.zzp |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcx(zzbl zzblVar) {
            zzblVar.getClass();
            zzbl zzblVar2 = this.zzF;
            if (zzblVar2 != null && zzblVar2 != zzbl.zzi()) {
                zzbl.zza zzaVarZzd = zzbl.zzd(zzblVar2);
                zzaVarZzd.zzbj(zzblVar);
                zzblVar = zzaVarZzd.zzbs();
            }
            this.zzF = zzblVar;
            this.zzp |= 1024;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcy(zza zzaVar) {
            zzaVar.getClass();
            this.zzD = zzaVar;
            this.zzp |= 256;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzcz(zzb zzbVar) {
            zzbVar.getClass();
            this.zzG = zzbVar;
            this.zzp |= 2048;
        }

        public static zza zzj() {
            return zzn.zzaZ();
        }

        public static zza zzk(zzt zztVar) {
            return zzn.zzba(zztVar);
        }

        public static zzt zzm() {
            return zzn;
        }

        public static zzt zzn(InputStream inputStream) throws IOException {
            return (zzt) zzbk(zzn, inputStream);
        }

        public static zzt zzo(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzt) zzbl(zzn, inputStream, zzhaoVar);
        }

        public static zzt zzp(zzgzs zzgzsVar) throws zzhbt {
            return (zzt) zzhbe.zzbm(zzn, zzgzsVar);
        }

        public static zzt zzq(zzhac zzhacVar) throws IOException {
            return (zzt) zzhbe.zzbn(zzn, zzhacVar);
        }

        public static zzt zzr(InputStream inputStream) throws IOException {
            return (zzt) zzhbe.zzbo(zzn, inputStream);
        }

        public static zzt zzs(ByteBuffer byteBuffer) throws zzhbt {
            return (zzt) zzhbe.zzbp(zzn, byteBuffer);
        }

        public static zzt zzt(byte[] bArr) throws zzhbt {
            return (zzt) zzhbe.zzbq(zzn, bArr);
        }

        public static zzt zzu(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzt) zzhbe.zzbr(zzn, zzgzsVar, zzhaoVar);
        }

        public static zzt zzv(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzt) zzhbe.zzbs(zzn, zzhacVar, zzhaoVar);
        }

        public static zzt zzw(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzt) zzhbe.zzbu(zzn, inputStream, zzhaoVar);
        }

        public static zzt zzx(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzt) zzhbe.zzbv(zzn, byteBuffer, zzhaoVar);
        }

        public static zzt zzy(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzt) zzhbe.zzbx(zzn, bArr, zzhaoVar);
        }

        public static zzhcx<zzt> zzz() {
            return zzn.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public int zza() {
            return this.zzz.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public zzab zzac() {
            zzab zzabVar = this.zzC;
            return zzabVar == null ? zzab.zzi() : zzabVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public zzaf zzad() {
            zzaf zzafVar = this.zzE;
            return zzafVar == null ? zzaf.zzl() : zzafVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public zzar zzae() {
            zzar zzarVar = this.zzy;
            return zzarVar == null ? zzar.zzg() : zzarVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public zzbl zzaf() {
            zzbl zzblVar = this.zzF;
            return zzblVar == null ? zzbl.zzi() : zzblVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public zzgzs zzag() {
            return zzgzs.zzw(this.zzv);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public String zzah() {
            return this.zzv;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public List<Long> zzai() {
            return this.zzz;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzaj() {
            return (this.zzp & 256) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzak() {
            return (this.zzp & 2048) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzal() {
            return (this.zzp & 32) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzam() {
            return (this.zzp & 64) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzan() {
            return (this.zzp & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzao() {
            return (this.zzp & 8) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzap() {
            return (this.zzp & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzaq() {
            return (this.zzp & 128) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzar() {
            return (this.zzp & 512) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzas() {
            return (this.zzp & 16) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzat() {
            return (this.zzp & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public boolean zzau() {
            return (this.zzp & 1024) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public int zzb() {
            return this.zzu;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public int zzc() {
            return this.zzw;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public long zzd(int i) {
            return this.zzz.zza(i);
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzn, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzp", "zzu", "zzv", "zzw", "zzx", zzq.zze(), "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzt();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzn;
                case GET_PARSER:
                    zzhcx<zzt> zzhcxVar = zzo;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzt.class) {
                        zzhazVar = zzo;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzn);
                            zzo = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public zza zze() {
            zza zzaVar = this.zzD;
            return zzaVar == null ? zza.zzg() : zzaVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public zzb zzf() {
            zzb zzbVar = this.zzG;
            return zzbVar == null ? zzb.zzg() : zzbVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public zzm zzg() {
            zzm zzmVar = this.zzA;
            return zzmVar == null ? zzm.zzf() : zzmVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public zzo zzh() {
            zzo zzoVar = this.zzB;
            return zzoVar == null ? zzo.zze() : zzoVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzu
        public zzq zzi() {
            zzq zzqVarZzb = zzq.zzb(this.zzx);
            return zzqVarZzb == null ? zzq.ENUM_UNKNOWN : zzqVarZzb;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzu extends zzhcq {
        int zza();

        zzab zzac();

        zzaf zzad();

        zzar zzae();

        zzbl zzaf();

        zzgzs zzag();

        String zzah();

        List<Long> zzai();

        boolean zzaj();

        boolean zzak();

        boolean zzal();

        boolean zzam();

        boolean zzan();

        boolean zzao();

        boolean zzap();

        boolean zzaq();

        boolean zzar();

        boolean zzas();

        boolean zzat();

        boolean zzau();

        int zzb();

        int zzc();

        long zzd(int i);

        zza zze();

        zzb zzf();

        zzm zzg();

        zzo zzh();

        zzq zzi();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzv extends zzhbe<zzv, zza> implements zzw {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        private static final zzv zze;
        private static volatile zzhcx<zzv> zzf;
        private int zzg;
        private int zzi;
        private zzap zzk;
        private String zzh = "";
        private zzhbm zzj = zzbG();

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzv, zza> implements zzw {
            private zza() {
                super(zzv.zze);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzw
            public int zza(int i) {
                return ((zzv) this.zza).zza(i);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzw
            public int zzb() {
                return ((zzv) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzw
            public zzq zzc() {
                return ((zzv) this.zza).zzc();
            }

            public zza zzd(Iterable<? extends Integer> iterable) {
                zzbu();
                ((zzv) this.zza).zzN(iterable);
                return this;
            }

            public zza zze(int i) {
                zzbu();
                ((zzv) this.zza).zzO(i);
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzv) this.zza).zzP();
                return this;
            }

            public zza zzg() {
                zzbu();
                ((zzv) this.zza).zzQ();
                return this;
            }

            public zza zzh() {
                zzbu();
                ((zzv) this.zza).zzR();
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzv) this.zza).zzS();
                return this;
            }

            public zza zzj(zzap zzapVar) {
                zzbu();
                ((zzv) this.zza).zzU(zzapVar);
                return this;
            }

            public zza zzk(String str) {
                zzbu();
                ((zzv) this.zza).zzV(str);
                return this;
            }

            public zza zzl(zzgzs zzgzsVar) {
                zzbu();
                ((zzv) this.zza).zzW(zzgzsVar);
                return this;
            }

            public zza zzm(zzap.zza zzaVar) {
                zzbu();
                ((zzv) this.zza).zzX(zzaVar.zzbr());
                return this;
            }

            public zza zzn(zzap zzapVar) {
                zzbu();
                ((zzv) this.zza).zzX(zzapVar);
                return this;
            }

            public zza zzo(zzq zzqVar) {
                zzbu();
                ((zzv) this.zza).zzY(zzqVar);
                return this;
            }

            public zza zzp(int i, int i2) {
                zzbu();
                ((zzv) this.zza).zzZ(i, i2);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzw
            public zzap zzq() {
                return ((zzv) this.zza).zzq();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzw
            public zzgzs zzr() {
                return ((zzv) this.zza).zzr();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzw
            public String zzs() {
                return ((zzv) this.zza).zzs();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzw
            public List<Integer> zzt() {
                return Collections.unmodifiableList(((zzv) this.zza).zzt());
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzw
            public boolean zzu() {
                return ((zzv) this.zza).zzu();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzw
            public boolean zzv() {
                return ((zzv) this.zza).zzv();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzw
            public boolean zzw() {
                return ((zzv) this.zza).zzw();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzv zzvVar = new zzv();
            zze = zzvVar;
            zzhbe.zzcb(zzv.class, zzvVar);
        }

        private zzv() {
        }

        public static zzhcx<zzv> zzA() {
            return zze.zzbN();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzN(Iterable<? extends Integer> iterable) {
            zzT();
            zzgzb.zzaQ(iterable, this.zzj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzO(int i) {
            zzT();
            this.zzj.zzi(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzP() {
            this.zzg &= -2;
            this.zzh = zzg().zzs();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ() {
            this.zzk = null;
            this.zzg &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR() {
            this.zzg &= -3;
            this.zzi = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS() {
            this.zzj = zzbG();
        }

        private void zzT() {
            zzhbm zzhbmVar = this.zzj;
            if (zzhbmVar.zzc()) {
                return;
            }
            this.zzj = zzhbe.zzbH(zzhbmVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzk;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzk = zzapVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV(String str) {
            str.getClass();
            this.zzg |= 1;
            this.zzh = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW(zzgzs zzgzsVar) {
            this.zzh = zzgzsVar.zzx();
            this.zzg |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzX(zzap zzapVar) {
            zzapVar.getClass();
            this.zzk = zzapVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzY(zzq zzqVar) {
            this.zzi = zzqVar.zza();
            this.zzg |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzZ(int i, int i2) {
            zzT();
            this.zzj.zze(i, i2);
        }

        public static zza zzd() {
            return zze.zzaZ();
        }

        public static zza zze(zzv zzvVar) {
            return zze.zzba(zzvVar);
        }

        public static zzv zzg() {
            return zze;
        }

        public static zzv zzh(InputStream inputStream) throws IOException {
            return (zzv) zzbk(zze, inputStream);
        }

        public static zzv zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzv) zzbl(zze, inputStream, zzhaoVar);
        }

        public static zzv zzj(zzgzs zzgzsVar) throws zzhbt {
            return (zzv) zzhbe.zzbm(zze, zzgzsVar);
        }

        public static zzv zzk(zzhac zzhacVar) throws IOException {
            return (zzv) zzhbe.zzbn(zze, zzhacVar);
        }

        public static zzv zzl(InputStream inputStream) throws IOException {
            return (zzv) zzhbe.zzbo(zze, inputStream);
        }

        public static zzv zzm(ByteBuffer byteBuffer) throws zzhbt {
            return (zzv) zzhbe.zzbp(zze, byteBuffer);
        }

        public static zzv zzn(byte[] bArr) throws zzhbt {
            return (zzv) zzhbe.zzbq(zze, bArr);
        }

        public static zzv zzo(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzv) zzhbe.zzbr(zze, zzgzsVar, zzhaoVar);
        }

        public static zzv zzp(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzv) zzhbe.zzbs(zze, zzhacVar, zzhaoVar);
        }

        public static zzv zzx(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzv) zzhbe.zzbu(zze, inputStream, zzhaoVar);
        }

        public static zzv zzy(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzv) zzhbe.zzbv(zze, byteBuffer, zzhaoVar);
        }

        public static zzv zzz(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzv) zzhbe.zzbx(zze, bArr, zzhaoVar);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzw
        public int zza(int i) {
            return this.zzj.zzd(i);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzw
        public int zzb() {
            return this.zzj.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzw
        public zzq zzc() {
            zzq zzqVarZzb = zzq.zzb(this.zzi);
            return zzqVarZzb == null ? zzq.ENUM_FALSE : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zze, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003\u0016\u0004ဉ\u0002", new Object[]{"zzg", "zzh", "zzi", zzq.zze(), "zzj", "zzk"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzv();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zze;
                case GET_PARSER:
                    zzhcx<zzv> zzhcxVar = zzf;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzv.class) {
                        zzhazVar = zzf;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zze);
                            zzf = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzw
        public zzap zzq() {
            zzap zzapVar = this.zzk;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzw
        public zzgzs zzr() {
            return zzgzs.zzw(this.zzh);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzw
        public String zzs() {
            return this.zzh;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzw
        public List<Integer> zzt() {
            return this.zzj;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzw
        public boolean zzu() {
            return (this.zzg & 1) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzw
        public boolean zzv() {
            return (this.zzg & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzw
        public boolean zzw() {
            return (this.zzg & 2) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzw extends zzhcq {
        int zza(int i);

        int zzb();

        zzq zzc();

        zzap zzq();

        zzgzs zzr();

        String zzs();

        List<Integer> zzt();

        boolean zzu();

        boolean zzv();

        boolean zzw();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzx extends zzhbe<zzx, zza> implements zzy {
        public static final int zza = 1;
        public static final int zzb = 2;
        private static final zzx zzc;
        private static volatile zzhcx<zzx> zzd;
        private int zze;
        private int zzf;
        private zzhbm zzg = zzbG();

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzx, zza> implements zzy {
            private zza() {
                super(zzx.zzc);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzy
            public int zza(int i) {
                return ((zzx) this.zza).zza(i);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzy
            public int zzb() {
                return ((zzx) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzy
            public zzq zzc() {
                return ((zzx) this.zza).zzc();
            }

            public zza zzd(Iterable<? extends Integer> iterable) {
                zzbu();
                ((zzx) this.zza).zzC(iterable);
                return this;
            }

            public zza zze(int i) {
                zzbu();
                ((zzx) this.zza).zzD(i);
                return this;
            }

            public zza zzf() {
                zzbu();
                ((zzx) this.zza).zzE();
                return this;
            }

            public zza zzg() {
                zzbu();
                ((zzx) this.zza).zzF();
                return this;
            }

            public zza zzh(int i, int i2) {
                zzbu();
                ((zzx) this.zza).zzH(i, i2);
                return this;
            }

            public zza zzi(zzq zzqVar) {
                zzbu();
                ((zzx) this.zza).zzI(zzqVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzy
            public List<Integer> zzj() {
                return Collections.unmodifiableList(((zzx) this.zza).zzj());
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzy
            public boolean zzk() {
                return ((zzx) this.zza).zzk();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzx zzxVar = new zzx();
            zzc = zzxVar;
            zzhbe.zzcb(zzx.class, zzxVar);
        }

        private zzx() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzC(Iterable<? extends Integer> iterable) {
            zzG();
            zzgzb.zzaQ(iterable, this.zzg);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzD(int i) {
            zzG();
            this.zzg.zzi(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzE() {
            this.zzg = zzbG();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzF() {
            this.zze &= -2;
            this.zzf = 0;
        }

        private void zzG() {
            zzhbm zzhbmVar = this.zzg;
            if (zzhbmVar.zzc()) {
                return;
            }
            this.zzg = zzhbe.zzbH(zzhbmVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzH(int i, int i2) {
            zzG();
            this.zzg.zze(i, i2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzI(zzq zzqVar) {
            this.zzf = zzqVar.zza();
            this.zze |= 1;
        }

        public static zza zzd() {
            return zzc.zzaZ();
        }

        public static zza zze(zzx zzxVar) {
            return zzc.zzba(zzxVar);
        }

        public static zzx zzg() {
            return zzc;
        }

        public static zzx zzh(InputStream inputStream) throws IOException {
            return (zzx) zzbk(zzc, inputStream);
        }

        public static zzx zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzx) zzbl(zzc, inputStream, zzhaoVar);
        }

        public static zzx zzl(zzgzs zzgzsVar) throws zzhbt {
            return (zzx) zzhbe.zzbm(zzc, zzgzsVar);
        }

        public static zzx zzm(zzhac zzhacVar) throws IOException {
            return (zzx) zzhbe.zzbn(zzc, zzhacVar);
        }

        public static zzx zzn(InputStream inputStream) throws IOException {
            return (zzx) zzhbe.zzbo(zzc, inputStream);
        }

        public static zzx zzo(ByteBuffer byteBuffer) throws zzhbt {
            return (zzx) zzhbe.zzbp(zzc, byteBuffer);
        }

        public static zzx zzp(byte[] bArr) throws zzhbt {
            return (zzx) zzhbe.zzbq(zzc, bArr);
        }

        public static zzx zzq(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzx) zzhbe.zzbr(zzc, zzgzsVar, zzhaoVar);
        }

        public static zzx zzr(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzx) zzhbe.zzbs(zzc, zzhacVar, zzhaoVar);
        }

        public static zzx zzs(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzx) zzhbe.zzbu(zzc, inputStream, zzhaoVar);
        }

        public static zzx zzt(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzx) zzhbe.zzbv(zzc, byteBuffer, zzhaoVar);
        }

        public static zzx zzu(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzx) zzhbe.zzbx(zzc, bArr, zzhaoVar);
        }

        public static zzhcx<zzx> zzv() {
            return zzc.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzy
        public int zza(int i) {
            return this.zzg.zzd(i);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzy
        public int zzb() {
            return this.zzg.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzy
        public zzq zzc() {
            zzq zzqVarZzb = zzq.zzb(this.zzf);
            return zzqVarZzb == null ? zzq.ENUM_FALSE : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u0016", new Object[]{"zze", "zzf", zzq.zze(), "zzg"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzx();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zzc;
                case GET_PARSER:
                    zzhcx<zzx> zzhcxVar = zzd;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzx.class) {
                        zzhazVar = zzd;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zzc);
                            zzd = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzy
        public List<Integer> zzj() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzy
        public boolean zzk() {
            return (this.zze & 1) != 0;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public interface zzy extends zzhcq {
        int zza(int i);

        int zzb();

        zzq zzc();

        List<Integer> zzj();

        boolean zzk();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
    public final class zzz extends zzhbe<zzz, zza> implements zzaa {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        private static final zzz zze;
        private static volatile zzhcx<zzz> zzf;
        private int zzg;
        private zzv zzh;
        private zzhbq<zzan> zzi = zzbK();
        private int zzj;
        private zzap zzk;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
        public final class zza extends zzhay<zzz, zza> implements zzaa {
            private zza() {
                super(zzz.zze);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
            public boolean zzA() {
                return ((zzz) this.zza).zzA();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
            public boolean zzB() {
                return ((zzz) this.zza).zzB();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
            public int zza() {
                return ((zzz) this.zza).zza();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
            public zzq zzb() {
                return ((zzz) this.zza).zzb();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
            public zzv zzc() {
                return ((zzz) this.zza).zzc();
            }

            public zza zzd(Iterable<? extends zzan> iterable) {
                zzbu();
                ((zzz) this.zza).zzQ(iterable);
                return this;
            }

            public zza zze(zzan.zza zzaVar) {
                zzbu();
                ((zzz) this.zza).zzR(zzaVar.zzbr());
                return this;
            }

            public zza zzf(zzan zzanVar) {
                zzbu();
                ((zzz) this.zza).zzR(zzanVar);
                return this;
            }

            public zza zzg(int i, zzan.zza zzaVar) {
                zzbu();
                ((zzz) this.zza).zzS(i, zzaVar.zzbr());
                return this;
            }

            public zza zzh(int i, zzan zzanVar) {
                zzbu();
                ((zzz) this.zza).zzS(i, zzanVar);
                return this;
            }

            public zza zzi() {
                zzbu();
                ((zzz) this.zza).zzT();
                return this;
            }

            public zza zzj() {
                zzbu();
                ((zzz) this.zza).zzU();
                return this;
            }

            public zza zzk() {
                zzbu();
                ((zzz) this.zza).zzV();
                return this;
            }

            public zza zzl() {
                zzbu();
                ((zzz) this.zza).zzW();
                return this;
            }

            public zza zzm(zzv zzvVar) {
                zzbu();
                ((zzz) this.zza).zzY(zzvVar);
                return this;
            }

            public zza zzn(zzap zzapVar) {
                zzbu();
                ((zzz) this.zza).zzZ(zzapVar);
                return this;
            }

            public zza zzo(int i) {
                zzbu();
                ((zzz) this.zza).zzaa(i);
                return this;
            }

            public zza zzp(zzv.zza zzaVar) {
                zzbu();
                ((zzz) this.zza).zzab(zzaVar.zzbr());
                return this;
            }

            public zza zzq(zzv zzvVar) {
                zzbu();
                ((zzz) this.zza).zzab(zzvVar);
                return this;
            }

            public zza zzr(zzap.zza zzaVar) {
                zzbu();
                ((zzz) this.zza).zzac(zzaVar.zzbr());
                return this;
            }

            public zza zzs(zzap zzapVar) {
                zzbu();
                ((zzz) this.zza).zzac(zzapVar);
                return this;
            }

            public zza zzt(zzq zzqVar) {
                zzbu();
                ((zzz) this.zza).zzad(zzqVar);
                return this;
            }

            public zza zzu(int i, zzan.zza zzaVar) {
                zzbu();
                ((zzz) this.zza).zzae(i, zzaVar.zzbr());
                return this;
            }

            public zza zzv(int i, zzan zzanVar) {
                zzbu();
                ((zzz) this.zza).zzae(i, zzanVar);
                return this;
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
            public zzan zzw(int i) {
                return ((zzz) this.zza).zzw(i);
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
            public zzap zzx() {
                return ((zzz) this.zza).zzx();
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
            public List<zzan> zzy() {
                return Collections.unmodifiableList(((zzz) this.zza).zzy());
            }

            @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
            public boolean zzz() {
                return ((zzz) this.zza).zzz();
            }

            /* synthetic */ zza(AnonymousClass1 anonymousClass1) {
                this();
            }
        }

        static {
            zzz zzzVar = new zzz();
            zze = zzzVar;
            zzhbe.zzcb(zzz.class, zzzVar);
        }

        private zzz() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzQ(Iterable<? extends zzan> iterable) {
            zzX();
            zzgzb.zzaQ(iterable, this.zzi);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzR(zzan zzanVar) {
            zzanVar.getClass();
            zzX();
            this.zzi.add(zzanVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzS(int i, zzan zzanVar) {
            zzanVar.getClass();
            zzX();
            this.zzi.add(i, zzanVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzT() {
            this.zzh = null;
            this.zzg &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzU() {
            this.zzk = null;
            this.zzg &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzV() {
            this.zzg &= -3;
            this.zzj = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzW() {
            this.zzi = zzbK();
        }

        private void zzX() {
            zzhbq<zzan> zzhbqVar = this.zzi;
            if (zzhbqVar.zzc()) {
                return;
            }
            this.zzi = zzhbe.zzbL(zzhbqVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzY(zzv zzvVar) {
            zzvVar.getClass();
            zzv zzvVar2 = this.zzh;
            if (zzvVar2 != null && zzvVar2 != zzv.zzg()) {
                zzv.zza zzaVarZze = zzv.zze(zzvVar2);
                zzaVarZze.zzbj(zzvVar);
                zzvVar = zzaVarZze.zzbs();
            }
            this.zzh = zzvVar;
            this.zzg |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzZ(zzap zzapVar) {
            zzapVar.getClass();
            zzap zzapVar2 = this.zzk;
            if (zzapVar2 != null && zzapVar2 != zzap.zzf()) {
                zzap.zza zzaVarZzd = zzap.zzd(zzapVar2);
                zzaVarZzd.zzbj(zzapVar);
                zzapVar = zzaVarZzd.zzbs();
            }
            this.zzk = zzapVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzaa(int i) {
            zzX();
            this.zzi.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzab(zzv zzvVar) {
            zzvVar.getClass();
            this.zzh = zzvVar;
            this.zzg |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzac(zzap zzapVar) {
            zzapVar.getClass();
            this.zzk = zzapVar;
            this.zzg |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzad(zzq zzqVar) {
            this.zzj = zzqVar.zza();
            this.zzg |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void zzae(int i, zzan zzanVar) {
            zzanVar.getClass();
            zzX();
            this.zzi.set(i, zzanVar);
        }

        public static zza zzd() {
            return zze.zzaZ();
        }

        public static zza zze(zzz zzzVar) {
            return zze.zzba(zzzVar);
        }

        public static zzz zzg() {
            return zze;
        }

        public static zzz zzh(InputStream inputStream) throws IOException {
            return (zzz) zzbk(zze, inputStream);
        }

        public static zzz zzi(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzz) zzbl(zze, inputStream, zzhaoVar);
        }

        public static zzz zzj(zzgzs zzgzsVar) throws zzhbt {
            return (zzz) zzhbe.zzbm(zze, zzgzsVar);
        }

        public static zzz zzk(zzhac zzhacVar) throws IOException {
            return (zzz) zzhbe.zzbn(zze, zzhacVar);
        }

        public static zzz zzl(InputStream inputStream) throws IOException {
            return (zzz) zzhbe.zzbo(zze, inputStream);
        }

        public static zzz zzm(ByteBuffer byteBuffer) throws zzhbt {
            return (zzz) zzhbe.zzbp(zze, byteBuffer);
        }

        public static zzz zzn(byte[] bArr) throws zzhbt {
            return (zzz) zzhbe.zzbq(zze, bArr);
        }

        public static zzz zzo(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
            return (zzz) zzhbe.zzbr(zze, zzgzsVar, zzhaoVar);
        }

        public static zzz zzp(zzhac zzhacVar, zzhao zzhaoVar) throws IOException {
            return (zzz) zzhbe.zzbs(zze, zzhacVar, zzhaoVar);
        }

        public static zzz zzq(InputStream inputStream, zzhao zzhaoVar) throws IOException {
            return (zzz) zzhbe.zzbu(zze, inputStream, zzhaoVar);
        }

        public static zzz zzr(ByteBuffer byteBuffer, zzhao zzhaoVar) throws zzhbt {
            return (zzz) zzhbe.zzbv(zze, byteBuffer, zzhaoVar);
        }

        public static zzz zzs(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
            return (zzz) zzhbe.zzbx(zze, bArr, zzhaoVar);
        }

        public static zzhcx<zzz> zzu() {
            return zze.zzbN();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
        public boolean zzA() {
            return (this.zzg & 4) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
        public boolean zzB() {
            return (this.zzg & 2) != 0;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
        public int zza() {
            return this.zzi.size();
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
        public zzq zzb() {
            zzq zzqVarZzb = zzq.zzb(this.zzj);
            return zzqVarZzb == null ? zzq.ENUM_FALSE : zzqVarZzb;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
        public zzv zzc() {
            zzv zzvVar = this.zzh;
            return zzvVar == null ? zzv.zzg() : zzvVar;
        }

        @Override // com.google.android.gms.internal.ads.zzhbe
        protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
            zzhcx zzhazVar;
            AnonymousClass1 anonymousClass1 = null;
            switch (zzhbdVar) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return (byte) 1;
                case SET_MEMOIZED_IS_INITIALIZED:
                    return null;
                case BUILD_MESSAGE_INFO:
                    return zzbS(zze, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003᠌\u0001\u0004ဉ\u0002", new Object[]{"zzg", "zzh", "zzi", zzan.class, "zzj", zzq.zze(), "zzk"});
                case NEW_MUTABLE_INSTANCE:
                    return new zzz();
                case NEW_BUILDER:
                    return new zza(anonymousClass1);
                case GET_DEFAULT_INSTANCE:
                    return zze;
                case GET_PARSER:
                    zzhcx<zzz> zzhcxVar = zzf;
                    if (zzhcxVar != null) {
                        return zzhcxVar;
                    }
                    synchronized (zzz.class) {
                        zzhazVar = zzf;
                        if (zzhazVar == null) {
                            zzhazVar = new zzhaz(zze);
                            zzf = zzhazVar;
                        }
                        break;
                    }
                    return zzhazVar;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public zzao zzt(int i) {
            return this.zzi.get(i);
        }

        public List<? extends zzao> zzv() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
        public zzan zzw(int i) {
            return this.zzi.get(i);
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
        public zzap zzx() {
            zzap zzapVar = this.zzk;
            return zzapVar == null ? zzap.zzf() : zzapVar;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
        public List<zzan> zzy() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.ads.zzbcb.zzaa
        public boolean zzz() {
            return (this.zzg & 1) != 0;
        }
    }

    private zzbcb() {
    }

    public static void zza(zzhao zzhaoVar) {
    }
}
