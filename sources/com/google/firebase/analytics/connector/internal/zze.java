package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zzjy;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.4.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zze implements zza {
    final Set zza;
    private final AnalyticsConnector.AnalyticsConnectorListener zzb;
    private final AppMeasurementSdk zzc;
    private final zzd zzd;

    public zze(AppMeasurementSdk appMeasurementSdk, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        this.zzb = analyticsConnectorListener;
        this.zzc = appMeasurementSdk;
        zzd zzdVar = new zzd(this);
        this.zzd = zzdVar;
        appMeasurementSdk.registerOnMeasurementEventListener(zzdVar);
        this.zza = new HashSet();
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final AnalyticsConnector.AnalyticsConnectorListener zza() {
        return this.zzb;
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final void zzb(Set set) {
        Set set2 = this.zza;
        set2.clear();
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (hashSet.size() >= 50) {
                break;
            }
            int i = zzc.zza;
            if (str != null && str.length() != 0) {
                int iCodePointAt = str.codePointAt(0);
                if (!Character.isLetter(iCodePointAt)) {
                    if (iCodePointAt == 95) {
                        iCodePointAt = 95;
                    }
                }
                int length = str.length();
                int iCharCount = Character.charCount(iCodePointAt);
                while (true) {
                    if (iCharCount < length) {
                        int iCodePointAt2 = str.codePointAt(iCharCount);
                        if (iCodePointAt2 == 95 || Character.isLetterOrDigit(iCodePointAt2)) {
                            iCharCount += Character.charCount(iCodePointAt2);
                        }
                    } else if (str.length() != 0) {
                        int iCodePointAt3 = str.codePointAt(0);
                        if (Character.isLetter(iCodePointAt3)) {
                            int length2 = str.length();
                            int iCharCount2 = Character.charCount(iCodePointAt3);
                            while (true) {
                                if (iCharCount2 >= length2) {
                                    String strZzb = zzjy.zzb(str);
                                    if (strZzb != null) {
                                        str = strZzb;
                                    }
                                    Preconditions.checkNotNull(str);
                                    hashSet.add(str);
                                } else {
                                    int iCodePointAt4 = str.codePointAt(iCharCount2);
                                    if (iCodePointAt4 == 95 || Character.isLetterOrDigit(iCodePointAt4)) {
                                        iCharCount2 += Character.charCount(iCodePointAt4);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        set2.addAll(hashSet);
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final void zzc() {
        this.zza.clear();
    }
}
