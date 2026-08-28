package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbcb;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeel {
    private final zzbbu zza;
    private final Context zzb;
    private final zzedq zzc;
    private final VersionInfoParcel zzd;

    public zzeel(Context context, VersionInfoParcel versionInfoParcel, zzbbu zzbbuVar, zzedq zzedqVar) {
        this.zzb = context;
        this.zzd = versionInfoParcel;
        this.zza = zzbbuVar;
        this.zzc = zzedqVar;
    }

    public final void zzb(final boolean z) {
        try {
            this.zzc.zza(new zzfkj() { // from class: com.google.android.gms.internal.ads.zzeei
                @Override // com.google.android.gms.internal.ads.zzfkj
                public final Object zza(Object obj) throws Exception {
                    this.zza.zza(z, (SQLiteDatabase) obj);
                    return null;
                }
            });
        } catch (Exception e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Error in offline signals database startup: ".concat(String.valueOf(e.getMessage())));
        }
    }

    final /* synthetic */ Void zza(boolean z, SQLiteDatabase sQLiteDatabase) throws Exception {
        if (z) {
            this.zzb.deleteDatabase("OfflineUpload.db");
        } else {
            ArrayList arrayList = new ArrayList();
            Cursor cursorQuery = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    arrayList.add(zzbcb.zzaf.zza.zzx(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("serialized_proto_data"))));
                } catch (zzhbt e) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzg("Unable to deserialize proto from offline signals database:");
                    com.google.android.gms.ads.internal.util.client.zzm.zzg(e.getMessage());
                }
            }
            cursorQuery.close();
            Context context = this.zzb;
            zzbcb.zzaf.zzc zzcVarZzi = zzbcb.zzaf.zzi();
            zzcVarZzi.zzv(context.getPackageName());
            zzcVarZzi.zzy(Build.MODEL);
            zzcVarZzi.zzA(zzeef.zza(sQLiteDatabase, 0));
            zzcVarZzi.zzh(arrayList);
            zzcVarZzi.zzE(zzeef.zza(sQLiteDatabase, 1));
            zzcVarZzi.zzx(zzeef.zza(sQLiteDatabase, 3));
            zzcVarZzi.zzF(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
            zzcVarZzi.zzB(zzeef.zzb(sQLiteDatabase, 2));
            final zzbcb.zzaf zzafVarZzbr = zzcVarZzi.zzbr();
            int size = arrayList.size();
            long jZze = 0;
            for (int i = 0; i < size; i++) {
                zzbcb.zzaf.zza zzaVar = (zzbcb.zzaf.zza) arrayList.get(i);
                if (zzaVar.zzk() == zzbcb.zzq.ENUM_TRUE && zzaVar.zze() > jZze) {
                    jZze = zzaVar.zze();
                }
            }
            if (jZze != 0) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("value", Long.valueOf(jZze));
                sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
            }
            this.zza.zzb(new zzbbt() { // from class: com.google.android.gms.internal.ads.zzeej
                @Override // com.google.android.gms.internal.ads.zzbbt
                public final void zza(zzbcb.zzt.zza zzaVar2) {
                    zzaVar2.zzW(zzafVarZzbr);
                }
            });
            VersionInfoParcel versionInfoParcel = this.zzd;
            zzbcb.zzar.zza zzaVarZzd = zzbcb.zzar.zzd();
            zzaVarZzd.zzg(versionInfoParcel.buddyApkVersion);
            zzaVarZzd.zzi(this.zzd.clientJarVersion);
            zzaVarZzd.zzh(true != this.zzd.isClientJar ? 2 : 0);
            final zzbcb.zzar zzarVarZzbr = zzaVarZzd.zzbr();
            this.zza.zzb(new zzbbt() { // from class: com.google.android.gms.internal.ads.zzeek
                @Override // com.google.android.gms.internal.ads.zzbbt
                public final void zza(zzbcb.zzt.zza zzaVar2) {
                    zzbcb.zzm.zza zzaVarZzbM = zzaVar2.zzg().zzbM();
                    zzaVarZzbM.zzw(zzarVarZzbr);
                    zzaVar2.zzK(zzaVarZzbM);
                }
            });
            this.zza.zzc(10004);
            zzeef.zze(sQLiteDatabase);
        }
        return null;
    }
}
