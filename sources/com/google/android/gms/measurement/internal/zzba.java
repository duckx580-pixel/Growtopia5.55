package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.json.v8;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzba {
    public static final zzba zza = new zzba((Boolean) null, 100, (Boolean) null, (String) null);
    private final int zzb;
    private final String zzc;
    private final Boolean zzd;
    private final String zze;
    private final EnumMap zzf;

    static {
    }

    zzba(Boolean bool, int i, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(zzjw.class);
        this.zzf = enumMap;
        enumMap.put(zzjw.AD_USER_DATA, zzjx.zzh(bool));
        this.zzb = i;
        this.zzc = zzl();
        this.zzd = bool2;
        this.zze = str;
    }

    public static zzba zzc(Bundle bundle, int i) {
        if (bundle == null) {
            return new zzba((Boolean) null, i, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(zzjw.class);
        for (zzjw zzjwVar : zzjv.DMA.zzb()) {
            enumMap.put(zzjwVar, zzjx.zzd(bundle.getString(zzjwVar.zze)));
        }
        return new zzba(enumMap, i, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    static zzba zzd(zzju zzjuVar, int i) {
        EnumMap enumMap = new EnumMap(zzjw.class);
        enumMap.put(zzjw.AD_USER_DATA, zzjuVar);
        return new zzba(enumMap, -10, (Boolean) null, (String) null);
    }

    public static zzba zze(String str) {
        if (str == null || str.length() <= 0) {
            return zza;
        }
        String[] strArrSplit = str.split(":");
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(zzjw.class);
        zzjw[] zzjwVarArrZzb = zzjv.DMA.zzb();
        int length = zzjwVarArrZzb.length;
        int i2 = 1;
        int i3 = 0;
        while (i3 < length) {
            enumMap.put(zzjwVarArrZzb[i3], zzjx.zzg(strArrSplit[i2].charAt(0)));
            i3++;
            i2++;
        }
        return new zzba(enumMap, i, (Boolean) null, (String) null);
    }

    public static Boolean zzg(Bundle bundle) {
        zzju zzjuVarZzd;
        if (bundle == null || (zzjuVarZzd = zzjx.zzd(bundle.getString("ad_personalization"))) == null) {
            return null;
        }
        int iOrdinal = zzjuVarZzd.ordinal();
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? null : true;
        }
        return false;
    }

    private final String zzl() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.zzb);
        for (zzjw zzjwVar : zzjv.DMA.zzb()) {
            sb.append(":");
            sb.append(zzjx.zza((zzju) this.zzf.get(zzjwVar)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzba)) {
            return false;
        }
        zzba zzbaVar = (zzba) obj;
        if (this.zzc.equalsIgnoreCase(zzbaVar.zzc) && Objects.equals(this.zzd, zzbaVar.zzd)) {
            return Objects.equals(this.zze, zzbaVar.zze);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(zzjx.zzn(this.zzb));
        for (zzjw zzjwVar : zzjv.DMA.zzb()) {
            sb.append(",");
            sb.append(zzjwVar.zze);
            sb.append(v8.i.b);
            zzju zzjuVar = (zzju) this.zzf.get(zzjwVar);
            if (zzjuVar == null) {
                sb.append("uninitialized");
            } else {
                int iOrdinal = zzjuVar.ordinal();
                if (iOrdinal == 0) {
                    sb.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb.append("denied");
                } else if (iOrdinal == 3) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.zzd;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.zze;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public final int zza() {
        return this.zzb;
    }

    public final Bundle zzb() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.zzf.entrySet()) {
            String strZzo = zzjx.zzo((zzju) entry.getValue());
            if (strZzo != null) {
                bundle.putString(((zzjw) entry.getKey()).zze, strZzo);
            }
        }
        Boolean bool = this.zzd;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str = this.zze;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    public final zzju zzf() {
        zzju zzjuVar = (zzju) this.zzf.get(zzjw.AD_USER_DATA);
        return zzjuVar == null ? zzju.UNINITIALIZED : zzjuVar;
    }

    public final Boolean zzh() {
        return this.zzd;
    }

    public final String zzi() {
        return this.zze;
    }

    public final String zzj() {
        return this.zzc;
    }

    public final boolean zzk() {
        Iterator it = this.zzf.values().iterator();
        while (it.hasNext()) {
            if (((zzju) it.next()) != zzju.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.zzd;
        int i = bool == null ? 3 : true != bool.booleanValue() ? 13 : 7;
        String str = this.zze;
        return this.zzc.hashCode() + (i * 29) + ((str == null ? 17 : str.hashCode()) * 137);
    }

    private zzba(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(zzjw.class);
        this.zzf = enumMap2;
        enumMap2.putAll(enumMap);
        this.zzb = i;
        this.zzc = zzl();
        this.zzd = bool;
        this.zze = str;
    }
}
