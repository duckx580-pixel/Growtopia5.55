package com.google.android.gms.ads.internal.util.client;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzq {
    public static Context zza(Context context) throws zzp {
        return zzc(context).getModuleContext();
    }

    public static Object zzb(Context context, String str, zzo zzoVar) throws zzp {
        try {
            return zzoVar.zza(zzc(context).instantiate(str));
        } catch (Exception e) {
            throw new zzp(e);
        }
    }

    private static DynamiteModule zzc(Context context) throws zzp {
        try {
            return DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, ModuleDescriptor.MODULE_ID);
        } catch (Exception e) {
            throw new zzp(e);
        }
    }
}
