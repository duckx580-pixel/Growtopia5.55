package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.webkit.ProxyConfig;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzqr;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaw extends zzpg {
    private final zzav zzm;
    private final zzou zzn;
    private static final String[] zzb = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    static final String[] zza = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};
    private static final String[] zzc = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    private static final String[] zzd = {TapjoyConstants.TJC_APP_VERSION_NAME, "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", TapjoyConstants.TJC_ANDROID_ID, "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"};
    private static final String[] zze = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    private static final String[] zzf = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    private static final String[] zzh = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzi = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzj = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    private static final String[] zzk = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    private static final String[] zzl = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    zzaw(zzpv zzpvVar) {
        super(zzpvVar);
        this.zzn = new zzou(this.zzu.zzaU());
        this.zzu.zzf();
        this.zzm = new zzav(this, this.zzu.zzaT(), "google_app_measurement.db");
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.gms.measurement.internal.zzbd zzaA(java.lang.String r34, java.lang.String r35, java.lang.String r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzaA(java.lang.String, java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzbd");
    }

    private final zzpz zzaB(String str, long j, byte[] bArr, String str2, String str3, int i, int i2, long j2, long j3, long j4) {
        if (TextUtils.isEmpty(str2)) {
            this.zzu.zzaW().zzd().zza("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            com.google.android.gms.internal.measurement.zzht zzhtVar = (com.google.android.gms.internal.measurement.zzht) zzqa.zzp(com.google.android.gms.internal.measurement.zzhv.zzb(), bArr);
            zzmf zzmfVarZzb = zzmf.zzb(i);
            if (zzmfVarZzb != zzmf.GOOGLE_SIGNAL && zzmfVarZzb != zzmf.GOOGLE_SIGNAL_PENDING && i2 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = zzhtVar.zzj().iterator();
                while (it.hasNext()) {
                    com.google.android.gms.internal.measurement.zzhw zzhwVar = (com.google.android.gms.internal.measurement.zzhw) ((com.google.android.gms.internal.measurement.zzhx) it.next()).zzch();
                    zzhwVar.zzat(i2);
                    arrayList.add((com.google.android.gms.internal.measurement.zzhx) zzhwVar.zzba());
                }
                zzhtVar.zzd();
                zzhtVar.zzb(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                String[] strArrSplit = str3.split("\r\n");
                int length = strArrSplit.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        break;
                    }
                    String str4 = strArrSplit[i3];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit2 = str4.split(v8.i.b, 2);
                    if (strArrSplit2.length != 2) {
                        this.zzu.zzaW().zze().zzb("Invalid upload header: ", str4);
                        break;
                    }
                    map.put(strArrSplit2[0], strArrSplit2[1]);
                    i3++;
                }
            }
            zzpx zzpxVar = new zzpx();
            zzpxVar.zzf(j);
            zzpxVar.zzd((com.google.android.gms.internal.measurement.zzhv) zzhtVar.zzba());
            zzpxVar.zzi(str2);
            zzpxVar.zzg(map);
            zzpxVar.zzh(zzmfVarZzb);
            zzpxVar.zzb(j2);
            zzpxVar.zza(j3);
            zzpxVar.zzc(j4);
            zzpxVar.zze(i2);
            return zzpxVar.zzj();
        } catch (IOException e) {
            this.zzu.zzaW().zze().zzc("Failed to queued MeasurementBatch from upload_queue. appId", str, e);
            return null;
        }
    }

    private final String zzaC() {
        zzio zzioVar = this.zzu;
        long jCurrentTimeMillis = zzioVar.zzaU().currentTimeMillis();
        Locale locale = Locale.US;
        zzmf zzmfVar = zzmf.GOOGLE_SIGNAL;
        Integer numValueOf = Integer.valueOf(zzmfVar.zza());
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        zzioVar.zzf();
        String str = String.format(locale, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)", numValueOf, lValueOf, Long.valueOf(((Long) zzgi.zzR.zza(null)).longValue()));
        Locale locale2 = Locale.US;
        Integer numValueOf2 = Integer.valueOf(zzmfVar.zza());
        zzioVar.zzf();
        return "(" + str + " OR " + String.format(locale2, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)", numValueOf2, lValueOf, Long.valueOf(zzam.zzI())) + ")";
    }

    private final String zzaD(String str, String[] strArr, String str2) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = zzj().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    return cursorRawQuery.getString(0);
                }
                if (cursorRawQuery == null) {
                    return "";
                }
                cursorRawQuery.close();
                return "";
            } catch (SQLiteException e) {
                this.zzu.zzaW().zze().zzc("Database error", str, e);
                throw e;
            }
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    private final void zzaE(String str, String str2) {
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzav();
        try {
            zzj().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e) {
            this.zzu.zzaW().zze().zzc("Error deleting snapshot. appId", zzhe.zzn(str2), e);
        }
    }

    private final void zzaF(String str, zzbd zzbdVar) {
        Preconditions.checkNotNull(zzbdVar);
        zzg();
        zzav();
        ContentValues contentValues = new ContentValues();
        String str2 = zzbdVar.zza;
        contentValues.put(TapjoyConstants.TJC_APP_ID, str2);
        contentValues.put("name", zzbdVar.zzb);
        contentValues.put("lifetime_count", Long.valueOf(zzbdVar.zzc));
        contentValues.put("current_bundle_count", Long.valueOf(zzbdVar.zzd));
        contentValues.put("last_fire_timestamp", Long.valueOf(zzbdVar.zzf));
        contentValues.put("last_bundled_timestamp", Long.valueOf(zzbdVar.zzg));
        contentValues.put("last_bundled_day", zzbdVar.zzh);
        contentValues.put("last_sampled_complex_event_id", zzbdVar.zzi);
        contentValues.put("last_sampling_rate", zzbdVar.zzj);
        contentValues.put("current_session_count", Long.valueOf(zzbdVar.zze));
        Boolean bool = zzbdVar.zzk;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (zzj().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                this.zzu.zzaW().zze().zzb("Failed to insert/update event aggregates (got -1). appId", zzhe.zzn(str2));
            }
        } catch (SQLiteException e) {
            this.zzu.zzaW().zze().zzc("Error storing event aggregates. appId", zzhe.zzn(zzbdVar.zza), e);
        }
    }

    private final void zzaG(String str, String str2, ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseZzj = zzj();
            if (contentValues.getAsString(TapjoyConstants.TJC_APP_ID) == null) {
                this.zzu.zzaW().zzf().zzb("Value of the primary key is not set.", zzhe.zzn(TapjoyConstants.TJC_APP_ID));
            } else if (sQLiteDatabaseZzj.update("consent_settings", contentValues, "app_id = ?", new String[]{r1}) == 0 && sQLiteDatabaseZzj.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                this.zzu.zzaW().zze().zzc("Failed to insert/update table (got -1). key", zzhe.zzn("consent_settings"), zzhe.zzn(TapjoyConstants.TJC_APP_ID));
            }
        } catch (SQLiteException e) {
            this.zzu.zzaW().zze().zzd("Error storing into table. key", zzhe.zzn("consent_settings"), zzhe.zzn(TapjoyConstants.TJC_APP_ID), e);
        }
    }

    private static final String zzaH(List list) {
        return list.isEmpty() ? "" : String.format(" AND (upload_type IN (%s))", TextUtils.join(", ", list));
    }

    static final void zzau(ContentValues contentValues, String str, Object obj) {
        Preconditions.checkNotEmpty("value");
        Preconditions.checkNotNull(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    private final long zzay(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = zzj().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = cursorRawQuery.getLong(0);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return j;
            } catch (SQLiteException e) {
                this.zzu.zzaW().zze().zzc("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzaz(String str, String[] strArr, long j) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = zzj().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j = cursorRawQuery.getLong(0);
                }
                return j;
            } catch (SQLiteException e) {
                this.zzu.zzaW().zze().zzc("Database error", str, e);
                throw e;
            }
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String zzA() throws java.lang.Throwable {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.zzj()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L1e android.database.sqlite.SQLiteException -> L20
            boolean r2 = r0.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L1c java.lang.Throwable -> L38
            if (r2 == 0) goto L32
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: android.database.sqlite.SQLiteException -> L1c java.lang.Throwable -> L38
            if (r0 == 0) goto L1b
            r0.close()
        L1b:
            return r1
        L1c:
            r2 = move-exception
            goto L23
        L1e:
            r0 = move-exception
            goto L3c
        L20:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L23:
            com.google.android.gms.measurement.internal.zzio r3 = r6.zzu     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.measurement.internal.zzhe r3 = r3.zzaW()     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.measurement.internal.zzhc r3 = r3.zze()     // Catch: java.lang.Throwable -> L38
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.zzb(r4, r2)     // Catch: java.lang.Throwable -> L38
        L32:
            if (r0 == 0) goto L37
            r0.close()
        L37:
            return r1
        L38:
            r1 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
        L3c:
            if (r1 == 0) goto L41
            r1.close()
        L41:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzA():java.lang.String");
    }

    public final List zzB(String str, String str2, String str3) {
        Preconditions.checkNotEmpty(str);
        zzg();
        zzav();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat(ProxyConfig.MATCH_ALL_SCHEMES));
            sb.append(" and name glob ?");
        }
        return zzC(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0086, code lost:
    
        r3 = r11.zzaW().zze();
        r11.zzf();
        r3.zzb("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzC(java.lang.String r34, java.lang.String[] r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzC(java.lang.String, java.lang.String[]):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzD(java.lang.String r25, com.google.android.gms.measurement.internal.zzpc r26, int r27) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzD(java.lang.String, com.google.android.gms.measurement.internal.zzpc, int):java.util.List");
    }

    public final List zzE(String str) {
        Preconditions.checkNotEmpty(str);
        zzg();
        zzav();
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                zzio zzioVar = this.zzu;
                zzioVar.zzf();
                cursorQuery = zzj().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        if (string2 == null) {
                            string2 = "";
                        }
                        String str2 = string2;
                        long j = cursorQuery.getLong(2);
                        Object objZzz = zzz(cursorQuery, 3);
                        if (objZzz == null) {
                            zzioVar.zzaW().zze().zzb("Read invalid user property value, ignoring it. appId", zzhe.zzn(str));
                        } else {
                            arrayList.add(new zzqd(str, str2, string, j, objZzz));
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                this.zzu.zzaW().zze().zzc("Error querying user properties. appId", zzhe.zzn(str), e);
                arrayList = Collections.emptyList();
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b0, code lost:
    
        r0 = r13.zzaW().zze();
        r13.zzf();
        r0.zzb("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzF(java.lang.String r21, java.lang.String r22, java.lang.String r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzF(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:13|(7:15|99|16|97|17|(4:19|(1:21)|22|(3:47|(3:50|(1:IC)(1:109)|48)|105)(1:104))(9:23|93|24|95|25|(1:27)|28|(1:30)|(0)(0))|106)(1:103)|58|(4:61|(2:63|111)(2:65|(2:67|112)(2:68|(2:70|113)(2:71|(2:73|114)(2:74|(2:76|115)(2:77|116)))))|64|59)|110|78|(1:80)|81|91|82|(1:84)|88|108|106|11) */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02a4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02a5, code lost:
    
        r25.zzu.zzaW().zze().zzc("Error updating raw event. appId", com.google.android.gms.measurement.internal.zzhe.zzn(r2.zza), r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce A[PHI: r6 r7
      0x00ce: PHI (r6v9 android.database.Cursor) = (r6v8 android.database.Cursor), (r6v16 android.database.Cursor) binds: [B:44:0x0106, B:29:0x00cc] A[DONT_GENERATE, DONT_INLINE]
      0x00ce: PHI (r7v6 java.lang.Object) = (r7v21 java.lang.Object), (r7v22 java.lang.Object) binds: [B:44:0x0106, B:29:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzG(java.lang.String r26, java.lang.Long r27, java.lang.String r28, android.os.Bundle r29) {
        /*
            Method dump skipped, instruction units count: 717
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzG(java.lang.String, java.lang.Long, java.lang.String, android.os.Bundle):void");
    }

    public final void zzH() {
        zzav();
        zzj().beginTransaction();
    }

    public final void zzI(String str) {
        zzbd zzbdVarZzaA;
        zzaE("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = zzj().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (zzbdVarZzaA = zzaA("events", str, string)) != null) {
                            zzaF("events_snapshot", zzbdVarZzaA);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                this.zzu.zzaW().zze().zzc("Error creating snapshot. appId", zzhe.zzn(str), e);
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } finally {
        }
    }

    public final void zzJ(List list) {
        Preconditions.checkNotNull(list);
        zzg();
        zzav();
        StringBuilder sb = new StringBuilder("rowid in (");
        for (int i = 0; i < list.size(); i++) {
            if (i != 0) {
                sb.append(",");
            }
            sb.append(((Long) list.get(i)).longValue());
        }
        sb.append(")");
        int iDelete = zzj().delete("raw_events", sb.toString(), null);
        if (iDelete != list.size()) {
            this.zzu.zzaW().zze().zzc("Deleted fewer rows from raw events table than expected", Integer.valueOf(iDelete), Integer.valueOf(list.size()));
        }
    }

    public final void zzK(Long l) {
        zzg();
        zzav();
        Preconditions.checkNotNull(l);
        zzio zzioVar = this.zzu;
        if (zzioVar.zzf().zzx(null, zzgi.zzaM)) {
            try {
                if (zzj().delete("upload_queue", "rowid=?", new String[]{l.toString()}) != 1) {
                    zzioVar.zzaW().zzk().zza("Deleted fewer rows from upload_queue than expected");
                }
            } catch (SQLiteException e) {
                this.zzu.zzaW().zze().zzb("Failed to delete a MeasurementBatch in a upload_queue table", e);
                throw e;
            }
        }
    }

    public final void zzL() {
        zzav();
        zzj().endTransaction();
    }

    final void zzM(List list) {
        zzg();
        zzav();
        Preconditions.checkNotNull(list);
        Preconditions.checkNotZero(list.size());
        if (zzae()) {
            String str = "(" + TextUtils.join(",", list) + ")";
            if (zzay("SELECT COUNT(1) FROM queue WHERE rowid IN " + str + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                this.zzu.zzaW().zzk().zza("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                zzj().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + str + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e) {
                this.zzu.zzaW().zze().zzb("Error incrementing retry count. error", e);
            }
        }
    }

    final void zzN(Long l) {
        String str;
        zzg();
        zzav();
        Preconditions.checkNotNull(l);
        zzio zzioVar = this.zzu;
        if (zzioVar.zzf().zzx(null, zzgi.zzaM) && zzae()) {
            if (zzay("SELECT COUNT(1) FROM upload_queue WHERE rowid = " + l + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                zzioVar.zzaW().zzk().zza("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseZzj = zzj();
                if (zzioVar.zzf().zzx(null, zzgi.zzaP)) {
                    str = " SET retry_count = retry_count + 1, last_upload_timestamp = " + zzioVar.zzaU().currentTimeMillis();
                } else {
                    str = " SET retry_count = retry_count + 1 ";
                }
                sQLiteDatabaseZzj.execSQL("UPDATE upload_queue" + str + " WHERE rowid = " + l + " AND retry_count < 2147483647");
            } catch (SQLiteException e) {
                this.zzu.zzaW().zze().zzb("Error incrementing retry count. error", e);
            }
        }
    }

    final void zzO() {
        zzg();
        zzav();
        if (zzae()) {
            zzpv zzpvVar = this.zzg;
            long jZza = zzpvVar.zzw().zza.zza();
            zzio zzioVar = this.zzu;
            long jElapsedRealtime = zzioVar.zzaU().elapsedRealtime();
            long jAbs = Math.abs(jElapsedRealtime - jZza);
            zzioVar.zzf();
            if (jAbs > zzam.zzJ()) {
                zzpvVar.zzw().zza.zzb(jElapsedRealtime);
                zzg();
                zzav();
                if (zzae()) {
                    SQLiteDatabase sQLiteDatabaseZzj = zzj();
                    zzioVar.zzf();
                    int iDelete = sQLiteDatabaseZzj.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(zzioVar.zzaU().currentTimeMillis()), String.valueOf(zzam.zzI())});
                    if (iDelete > 0) {
                        zzioVar.zzaW().zzj().zzb("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    public final void zzP(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzav();
        try {
            zzj().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            zzio zzioVar = this.zzu;
            zzioVar.zzaW().zze().zzd("Error deleting user property. appId", zzhe.zzn(str), zzioVar.zzj().zzf(str2), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzQ(java.lang.String r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzQ(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0345, code lost:
    
        if (zzj().insertWithOnConflict("property_filters", null, r13, 5) != (-1)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0347, code lost:
    
        r24.zzu.zzaW().zze().zzb("Failed to insert property filter (got -1). appId", com.google.android.gms.measurement.internal.zzhe.zzn(r25));
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x035b, code lost:
    
        r0 = r21;
        r3 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0361, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0362, code lost:
    
        r24.zzu.zzaW().zze().zzc("Error storing property filter. appId", com.google.android.gms.measurement.internal.zzhe.zzn(r25), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0375, code lost:
    
        zzav();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r25);
        r0 = zzj();
        r0.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r25, java.lang.String.valueOf(r11)});
        r0.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r25, java.lang.String.valueOf(r11)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x039f, code lost:
    
        r7 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x048c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0491, code lost:
    
        r22.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0494, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0174, code lost:
    
        r12 = r0.zzh().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0180, code lost:
    
        if (r12.hasNext() == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x018c, code lost:
    
        if (((com.google.android.gms.internal.measurement.zzfr) r12.next()).zzj() != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x018e, code lost:
    
        r24.zzu.zzaW().zzk().zzc("Property filter with no ID. Audience definition ignored. appId, audienceId", com.google.android.gms.measurement.internal.zzhe.zzn(r25), java.lang.Integer.valueOf(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01a7, code lost:
    
        r12 = r0.zzg().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01af, code lost:
    
        r13 = r12.hasNext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01b3, code lost:
    
        r21 = r0;
        r0 = com.tapjoy.TapjoyConstants.TJC_APP_ID;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01c1, code lost:
    
        if (r13 == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01c3, code lost:
    
        r13 = (com.google.android.gms.internal.measurement.zzfj) r12.next();
        zzav();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r25);
        com.google.android.gms.common.internal.Preconditions.checkNotNull(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01dd, code lost:
    
        if (r13.zzg().isEmpty() == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01df, code lost:
    
        r0 = r24.zzu.zzaW().zzk();
        r10 = com.google.android.gms.measurement.internal.zzhe.zzn(r25);
        r12 = java.lang.Integer.valueOf(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01f7, code lost:
    
        if (r13.zzp() == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01f9, code lost:
    
        r13 = java.lang.Integer.valueOf(r13.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0202, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0203, code lost:
    
        r0.zzd("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r10, r12, java.lang.String.valueOf(r13));
        r22 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x020e, code lost:
    
        r3 = r13.zzcd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0212, code lost:
    
        r22 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0214, code lost:
    
        r7 = new android.content.ContentValues();
        r7.put(com.tapjoy.TapjoyConstants.TJC_APP_ID, r25);
        r7.put("audience_id", java.lang.Integer.valueOf(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0227, code lost:
    
        if (r13.zzp() == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0229, code lost:
    
        r0 = java.lang.Integer.valueOf(r13.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0232, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0233, code lost:
    
        r7.put("filter_id", r0);
        r7.put(com.tapjoy.TJAdUnitConstants.PARAM_PLACEMENT_NAME, r13.zzg());
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0243, code lost:
    
        if (r13.zzq() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0245, code lost:
    
        r0 = java.lang.Boolean.valueOf(r13.zzn());
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x024e, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x024f, code lost:
    
        r7.put("session_scoped", r0);
        r7.put("data", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0261, code lost:
    
        if (zzj().insertWithOnConflict("event_filters", null, r7, 5) != (-1)) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0263, code lost:
    
        r24.zzu.zzaW().zze().zzb("Failed to insert event filter (got -1). appId", com.google.android.gms.measurement.internal.zzhe.zzn(r25));
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0276, code lost:
    
        r0 = r21;
        r7 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x027e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x027f, code lost:
    
        r24.zzu.zzaW().zze().zzc("Error storing event filter. appId", com.google.android.gms.measurement.internal.zzhe.zzn(r25), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0294, code lost:
    
        r22 = r7;
        r3 = r21.zzh().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02a2, code lost:
    
        if (r3.hasNext() == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02a4, code lost:
    
        r7 = (com.google.android.gms.internal.measurement.zzfr) r3.next();
        zzav();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r25);
        com.google.android.gms.common.internal.Preconditions.checkNotNull(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02be, code lost:
    
        if (r7.zze().isEmpty() == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02c0, code lost:
    
        r0 = r24.zzu.zzaW().zzk();
        r9 = com.google.android.gms.measurement.internal.zzhe.zzn(r25);
        r10 = java.lang.Integer.valueOf(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02d8, code lost:
    
        if (r7.zzj() == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02da, code lost:
    
        r20 = java.lang.Integer.valueOf(r7.zza());
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02e5, code lost:
    
        r20 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02e7, code lost:
    
        r0.zzd("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r9, r10, java.lang.String.valueOf(r20));
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02f0, code lost:
    
        r12 = r7.zzcd();
        r13 = new android.content.ContentValues();
        r13.put(r0, r25);
        r21 = r0;
        r13.put("audience_id", java.lang.Integer.valueOf(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0309, code lost:
    
        if (r7.zzj() == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x030b, code lost:
    
        r0 = java.lang.Integer.valueOf(r7.zza());
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0314, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0315, code lost:
    
        r13.put("filter_id", r0);
        r23 = r3;
        r13.put("property_name", r7.zze());
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0327, code lost:
    
        if (r7.zzk() == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0329, code lost:
    
        r0 = java.lang.Boolean.valueOf(r7.zzi());
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0332, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0333, code lost:
    
        r13.put("session_scoped", r0);
        r13.put("data", r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzR(java.lang.String r25, java.util.List r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1173
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzR(java.lang.String, java.util.List):void");
    }

    public final void zzS() {
        zzav();
        zzj().setTransactionSuccessful();
    }

    public final void zzT(zzh zzhVar, boolean z, boolean z2) {
        Preconditions.checkNotNull(zzhVar);
        zzg();
        zzav();
        String strZzC = zzhVar.zzC();
        Preconditions.checkNotNull(strZzC);
        ContentValues contentValues = new ContentValues();
        contentValues.put(TapjoyConstants.TJC_APP_ID, strZzC);
        if (z) {
            contentValues.put("app_instance_id", (String) null);
        } else if (this.zzg.zzu(strZzC).zzr(zzjw.ANALYTICS_STORAGE)) {
            contentValues.put("app_instance_id", zzhVar.zzD());
        }
        contentValues.put("gmp_app_id", zzhVar.zzH());
        zzpv zzpvVar = this.zzg;
        if (zzpvVar.zzu(strZzC).zzr(zzjw.AD_STORAGE)) {
            contentValues.put("resettable_device_id_hash", zzhVar.zzJ());
        }
        contentValues.put("last_bundle_index", Long.valueOf(zzhVar.zzt()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(zzhVar.zzu()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(zzhVar.zzs()));
        contentValues.put(TapjoyConstants.TJC_APP_VERSION_NAME, zzhVar.zzF());
        contentValues.put("app_store", zzhVar.zzE());
        contentValues.put("gmp_version", Long.valueOf(zzhVar.zzq()));
        contentValues.put("dev_cert_hash", Long.valueOf(zzhVar.zzn()));
        contentValues.put("measurement_enabled", Boolean.valueOf(zzhVar.zzaJ()));
        contentValues.put("day", Long.valueOf(zzhVar.zzm()));
        contentValues.put("daily_public_events_count", Long.valueOf(zzhVar.zzk()));
        contentValues.put("daily_events_count", Long.valueOf(zzhVar.zzj()));
        contentValues.put("daily_conversions_count", Long.valueOf(zzhVar.zzh()));
        contentValues.put("config_fetched_time", Long.valueOf(zzhVar.zzg()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(zzhVar.zzp()));
        contentValues.put("app_version_int", Long.valueOf(zzhVar.zze()));
        contentValues.put("firebase_instance_id", zzhVar.zzG());
        contentValues.put("daily_error_events_count", Long.valueOf(zzhVar.zzi()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(zzhVar.zzl()));
        contentValues.put("health_monitor_sample", zzhVar.zzI());
        contentValues.put(TapjoyConstants.TJC_ANDROID_ID, (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(zzhVar.zzaI()));
        contentValues.put("admob_app_id", zzhVar.zzA());
        contentValues.put("dynamite_version", Long.valueOf(zzhVar.zzo()));
        if (zzpvVar.zzu(strZzC).zzr(zzjw.ANALYTICS_STORAGE)) {
            contentValues.put("session_stitching_token", zzhVar.zzL());
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(zzhVar.zzaL()));
        contentValues.put("target_os_version", Long.valueOf(zzhVar.zzw()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(zzhVar.zzv()));
        zzqr.zzb();
        zzio zzioVar = this.zzu;
        if (zzioVar.zzf().zzx(strZzC, zzgi.zzaV)) {
            contentValues.put("ad_services_version", Integer.valueOf(zzhVar.zza()));
            contentValues.put("attribution_eligibility_status", Long.valueOf(zzhVar.zzf()));
        }
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(zzhVar.zzaM()));
        contentValues.put("npa_metadata_value", zzhVar.zzx());
        contentValues.put("bundle_delivery_index", Long.valueOf(zzhVar.zzr()));
        contentValues.put("sgtm_preview_key", zzhVar.zzM());
        contentValues.put("dma_consent_state", Integer.valueOf(zzhVar.zzd()));
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(zzhVar.zzc()));
        contentValues.put("serialized_npa_metadata", zzhVar.zzK());
        if (zzioVar.zzf().zzx(strZzC, zzgi.zzaP)) {
            contentValues.put("client_upload_eligibility", Integer.valueOf(zzhVar.zzb()));
        }
        List listZzN = zzhVar.zzN();
        if (listZzN != null) {
            if (listZzN.isEmpty()) {
                zzioVar.zzaW().zzk().zzb("Safelisted events should not be an empty list. appId", strZzC);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", listZzN));
            }
        }
        com.google.android.gms.internal.measurement.zzpn.zzb();
        if (zzioVar.zzf().zzx(null, zzgi.zzaJ) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        contentValues.put("unmatched_pfo", zzhVar.zzy());
        contentValues.put("unmatched_uwa", zzhVar.zzz());
        contentValues.put("ad_campaign_info", zzhVar.zzaN());
        try {
            SQLiteDatabase sQLiteDatabaseZzj = zzj();
            if (sQLiteDatabaseZzj.update("apps", contentValues, "app_id = ?", new String[]{strZzC}) == 0 && sQLiteDatabaseZzj.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                zzioVar.zzaW().zze().zzb("Failed to insert/update app (got -1). appId", zzhe.zzn(strZzC));
            }
        } catch (SQLiteException e) {
            this.zzu.zzaW().zze().zzc("Error storing app. appId", zzhe.zzn(strZzC), e);
        }
    }

    public final void zzU(String str, zzba zzbaVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zzbaVar);
        zzg();
        zzav();
        if (zzu(str) == zzjx.zza) {
            zzX(str, zzjx.zza);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(TapjoyConstants.TJC_APP_ID, str);
        contentValues.put("dma_consent_settings", zzbaVar.zzj());
        zzaG("consent_settings", TapjoyConstants.TJC_APP_ID, contentValues);
    }

    public final void zzV(zzbd zzbdVar) {
        zzaF("events", zzbdVar);
    }

    public final void zzW(String str, zzjx zzjxVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zzjxVar);
        zzg();
        zzav();
        zzX(str, zzu(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put(TapjoyConstants.TJC_APP_ID, str);
        contentValues.put("storage_consent_at_bundling", zzjxVar.zzq());
        zzaG("consent_settings", TapjoyConstants.TJC_APP_ID, contentValues);
    }

    public final void zzX(String str, zzjx zzjxVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zzjxVar);
        zzg();
        zzav();
        ContentValues contentValues = new ContentValues();
        contentValues.put(TapjoyConstants.TJC_APP_ID, str);
        contentValues.put("consent_state", zzjxVar.zzq());
        contentValues.put("consent_source", Integer.valueOf(zzjxVar.zzb()));
        zzaG("consent_settings", TapjoyConstants.TJC_APP_ID, contentValues);
    }

    public final boolean zzY(String str) {
        zzio zzioVar = this.zzu;
        if (zzioVar.zzf().zzx(null, zzgi.zzaM)) {
            if (zzioVar.zzf().zzx(null, zzgi.zzaP)) {
                zzmf[] zzmfVarArr = {zzmf.GOOGLE_SIGNAL};
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(Integer.valueOf(zzmfVarArr[0].zza()));
                String strZzaH = zzaH(arrayList);
                String strZzaC = zzaC();
                StringBuilder sb = new StringBuilder("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?");
                sb.append(strZzaH);
                sb.append(" AND NOT ");
                sb.append(strZzaC);
                return zzay(sb.toString(), new String[]{str}) != 0;
            }
            if (zzay("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT ".concat(zzaC()), new String[]{str}) != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean zzZ(String str, String str2) {
        return zzay("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final int zza(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzav();
        try {
            return zzj().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            zzio zzioVar = this.zzu;
            zzioVar.zzaW().zze().zzd("Error deleting conditional property", zzhe.zzn(str), zzioVar.zzj().zzf(str2), e);
            return 0;
        }
    }

    public final boolean zzaa() {
        return zzay("select count(1) > 0 from raw_events", null) != 0;
    }

    public final boolean zzab() {
        return zzay("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    public final boolean zzac() {
        return zzay("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    public final boolean zzad(String str, zzov zzovVar) {
        zzg();
        zzav();
        Preconditions.checkNotNull(zzovVar);
        Preconditions.checkNotEmpty(str);
        zzio zzioVar = this.zzu;
        long jCurrentTimeMillis = zzioVar.zzaU().currentTimeMillis();
        long jLongValue = jCurrentTimeMillis - ((Long) zzgi.zzau.zza(null)).longValue();
        long j = zzovVar.zzb;
        if (j < jLongValue || j > ((Long) zzgi.zzau.zza(null)).longValue() + jCurrentTimeMillis) {
            zzioVar.zzaW().zzk().zzd("Storing trigger URI outside of the max retention time span. appId, now, timestamp", zzhe.zzn(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j));
        }
        zzioVar.zzaW().zzj().zza("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put(TapjoyConstants.TJC_APP_ID, str);
        contentValues.put("trigger_uri", zzovVar.zza);
        contentValues.put("source", Integer.valueOf(zzovVar.zzc));
        contentValues.put("timestamp_millis", Long.valueOf(j));
        try {
            if (zzj().insert("trigger_uris", null, contentValues) != -1) {
                return true;
            }
            zzioVar.zzaW().zze().zzb("Failed to insert trigger URI (got -1). appId", zzhe.zzn(str));
            return false;
        } catch (SQLiteException e) {
            this.zzu.zzaW().zze().zzc("Error storing trigger URI. appId", zzhe.zzn(str), e);
            return false;
        }
    }

    protected final boolean zzae() {
        zzio zzioVar = this.zzu;
        Context contextZzaT = zzioVar.zzaT();
        zzioVar.zzf();
        return contextZzaT.getDatabasePath("google_app_measurement.db").exists();
    }

    public final boolean zzaf(String str, Long l, long j, com.google.android.gms.internal.measurement.zzhm zzhmVar) {
        zzg();
        zzav();
        Preconditions.checkNotNull(zzhmVar);
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(l);
        zzio zzioVar = this.zzu;
        byte[] bArrZzcd = zzhmVar.zzcd();
        zzioVar.zzaW().zzj().zzc("Saving complex main event, appId, data size", zzioVar.zzj().zzd(str), Integer.valueOf(bArrZzcd.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put(TapjoyConstants.TJC_APP_ID, str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", bArrZzcd);
        try {
            if (zzj().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            zzioVar.zzaW().zze().zzb("Failed to insert complex main event (got -1). appId", zzhe.zzn(str));
            return false;
        } catch (SQLiteException e) {
            this.zzu.zzaW().zze().zzc("Error storing complex main event. appId", zzhe.zzn(str), e);
            return false;
        }
    }

    final boolean zzag(String str, long j) {
        zzio zzioVar = this.zzu;
        if (!zzioVar.zzf().zzx(null, zzgi.zzbe) && zzioVar.zzaU().currentTimeMillis() > 15000 + j) {
            return false;
        }
        try {
            if (zzaz("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j)}, 0L) > 0) {
                return false;
            }
            return zzaz("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j)}, 0L) > 0;
        } catch (SQLiteException e) {
            this.zzu.zzaW().zze().zzb("Error checking backfill conditions", e);
            return false;
        }
    }

    public final boolean zzah(zzai zzaiVar) {
        Preconditions.checkNotNull(zzaiVar);
        zzg();
        zzav();
        String str = zzaiVar.zza;
        Preconditions.checkNotNull(str);
        if (zzy(str, zzaiVar.zzc.zzb) == null) {
            long jZzay = zzay("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            this.zzu.zzf();
            if (jZzay >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(TapjoyConstants.TJC_APP_ID, str);
        contentValues.put("origin", zzaiVar.zzb);
        contentValues.put("name", zzaiVar.zzc.zzb);
        zzau(contentValues, "value", Preconditions.checkNotNull(zzaiVar.zzc.zza()));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, Boolean.valueOf(zzaiVar.zze));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, zzaiVar.zzf);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.valueOf(zzaiVar.zzh));
        zzio zzioVar = this.zzu;
        contentValues.put("timed_out_event", zzioVar.zzw().zzay(zzaiVar.zzg));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzaiVar.zzd));
        contentValues.put("triggered_event", zzioVar.zzw().zzay(zzaiVar.zzi));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, Long.valueOf(zzaiVar.zzc.zzc));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.valueOf(zzaiVar.zzj));
        contentValues.put("expired_event", zzioVar.zzw().zzay(zzaiVar.zzk));
        try {
            if (zzj().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                zzioVar.zzaW().zze().zzb("Failed to insert/update conditional user property (got -1)", zzhe.zzn(str));
            }
        } catch (SQLiteException e) {
            this.zzu.zzaW().zze().zzc("Error storing conditional user property", zzhe.zzn(str), e);
        }
        return true;
    }

    public final boolean zzai(zzqd zzqdVar) {
        Preconditions.checkNotNull(zzqdVar);
        zzg();
        zzav();
        String str = zzqdVar.zza;
        String str2 = zzqdVar.zzc;
        if (zzy(str, str2) == null) {
            if (zzqf.zzaq(str2)) {
                if (zzay("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str}) >= this.zzu.zzf().zzi(str, zzgi.zzU, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(str2)) {
                long jZzay = zzay("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str, zzqdVar.zzb});
                this.zzu.zzf();
                if (jZzay >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(TapjoyConstants.TJC_APP_ID, str);
        contentValues.put("origin", zzqdVar.zzb);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(zzqdVar.zzd));
        zzau(contentValues, "value", zzqdVar.zze);
        try {
            if (zzj().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                this.zzu.zzaW().zze().zzb("Failed to insert/update user property (got -1). appId", zzhe.zzn(str));
            }
        } catch (SQLiteException e) {
            this.zzu.zzaW().zze().zzc("Error storing user property. appId", zzhe.zzn(zzqdVar.zza), e);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00dd A[Catch: SQLiteException -> 0x006b, all -> 0x006e, TryCatch #2 {SQLiteException -> 0x006b, blocks: (B:16:0x0063, B:33:0x00ae, B:35:0x00dd, B:36:0x00f2, B:37:0x00f6, B:38:0x0106, B:40:0x010c, B:41:0x011f, B:43:0x012c, B:45:0x0143, B:47:0x016b, B:48:0x0173, B:50:0x017f, B:55:0x01b2, B:54:0x019c, B:59:0x01bc, B:44:0x013b, B:61:0x01d1), top: B:75:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f2 A[Catch: SQLiteException -> 0x006b, all -> 0x006e, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x006b, blocks: (B:16:0x0063, B:33:0x00ae, B:35:0x00dd, B:36:0x00f2, B:37:0x00f6, B:38:0x0106, B:40:0x010c, B:41:0x011f, B:43:0x012c, B:45:0x0143, B:47:0x016b, B:48:0x0173, B:50:0x017f, B:55:0x01b2, B:54:0x019c, B:59:0x01bc, B:44:0x013b, B:61:0x01d1), top: B:75:0x0063 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzat(java.lang.String r22, long r23, long r25, com.google.android.gms.measurement.internal.zzpr r27) {
        /*
            Method dump skipped, instruction units count: 519
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzat(java.lang.String, long, long, com.google.android.gms.measurement.internal.zzpr):void");
    }

    @Override // com.google.android.gms.measurement.internal.zzpg
    protected final boolean zzb() {
        return false;
    }

    public final long zzd(String str, com.google.android.gms.internal.measurement.zzhv zzhvVar, String str2, Map map, zzmf zzmfVar, Long l) {
        int iDelete;
        zzg();
        zzav();
        Preconditions.checkNotNull(zzhvVar);
        Preconditions.checkNotEmpty(str);
        zzio zzioVar = this.zzu;
        if (zzioVar.zzf().zzx(null, zzgi.zzaM)) {
            zzg();
            zzav();
            if (zzae()) {
                zzpv zzpvVar = this.zzg;
                long jZza = zzpvVar.zzw().zzb.zza();
                long jElapsedRealtime = zzioVar.zzaU().elapsedRealtime();
                long jAbs = Math.abs(jElapsedRealtime - jZza);
                zzioVar.zzf();
                if (jAbs > zzam.zzJ()) {
                    zzpvVar.zzw().zzb.zzb(jElapsedRealtime);
                    zzg();
                    zzav();
                    if (zzae() && (iDelete = zzj().delete("upload_queue", zzaC(), new String[0])) > 0) {
                        zzioVar.zzaW().zzj().zzb("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(iDelete));
                    }
                    if (zzioVar.zzf().zzx(null, zzgi.zzaP)) {
                        Preconditions.checkNotEmpty(str);
                        zzg();
                        zzav();
                        try {
                            int iZzh = zzioVar.zzf().zzh(str, zzgi.zzz);
                            if (iZzh > 0) {
                                zzj().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iZzh)});
                            }
                        } catch (SQLiteException e) {
                            this.zzu.zzaW().zze().zzc("Error deleting over the limit queued batches. appId", zzhe.zzn(str), e);
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(((String) entry.getKey()) + v8.i.b + ((String) entry.getValue()));
            }
            byte[] bArrZzcd = zzhvVar.zzcd();
            ContentValues contentValues = new ContentValues();
            contentValues.put(TapjoyConstants.TJC_APP_ID, str);
            contentValues.put("measurement_batch", bArrZzcd);
            contentValues.put("upload_uri", str2);
            StringBuilder sb = new StringBuilder();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                while (true) {
                    sb.append((CharSequence) it.next());
                    if (!it.hasNext()) {
                        break;
                    }
                    sb.append((CharSequence) "\r\n");
                }
            }
            contentValues.put("upload_headers", sb.toString());
            contentValues.put("upload_type", Integer.valueOf(zzmfVar.zza()));
            zzio zzioVar2 = this.zzu;
            contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzioVar2.zzaU().currentTimeMillis()));
            contentValues.put("retry_count", (Integer) 0);
            if (l != null) {
                contentValues.put("associated_row_id", l);
            }
            try {
                long jInsert = zzj().insert("upload_queue", null, contentValues);
                if (jInsert != -1) {
                    return jInsert;
                }
                zzioVar2.zzaW().zze().zzb("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
                return -1L;
            } catch (SQLiteException e2) {
                this.zzu.zzaW().zze().zzc("Error storing MeasurementBatch to upload_queue. appId", str, e2);
            }
        }
        return -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0081 A[Catch: SQLiteException -> 0x0099, all -> 0x00b6, TryCatch #0 {SQLiteException -> 0x0099, blocks: (B:11:0x0060, B:13:0x0081, B:14:0x0095), top: B:27:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0095 A[Catch: SQLiteException -> 0x0099, all -> 0x00b6, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x0099, blocks: (B:11:0x0060, B:13:0x0081, B:14:0x0095), top: B:27:0x0060 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final long zze(java.lang.String r14, java.lang.String r15) {
        /*
            r13 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r14)
            java.lang.String r15 = "first_open_count"
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r15)
            r13.zzg()
            r13.zzav()
            android.database.sqlite.SQLiteDatabase r0 = r13.zzj()
            r0.beginTransaction()
            r1 = 0
            java.lang.String r3 = "select first_open_count from app2 where app_id=?"
            r4 = 1
            java.lang.String[] r5 = new java.lang.String[r4]     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            r6 = 0
            r5[r6] = r14     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            r7 = -1
            long r9 = r13.zzaz(r3, r5, r7)     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            int r3 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            java.lang.String r5 = "app2"
            java.lang.String r11 = "app_id"
            if (r3 != 0) goto L60
            android.content.ContentValues r3 = new android.content.ContentValues     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            r3.<init>()     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            r3.put(r11, r14)     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r6)     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            r3.put(r15, r9)     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            java.lang.String r10 = "previous_install_count"
            r3.put(r10, r9)     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            r9 = 0
            r10 = 5
            long r9 = r0.insertWithOnConflict(r5, r9, r3, r10)     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            int r3 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r3 != 0) goto L5f
            com.google.android.gms.measurement.internal.zzio r3 = r13.zzu     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            com.google.android.gms.measurement.internal.zzhe r3 = r3.zzaW()     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            com.google.android.gms.measurement.internal.zzhc r3 = r3.zze()     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            java.lang.String r4 = "Failed to insert column (got -1). appId"
            java.lang.Object r5 = com.google.android.gms.measurement.internal.zzhe.zzn(r14)     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            r3.zzc(r4, r5, r15)     // Catch: android.database.sqlite.SQLiteException -> L9b java.lang.Throwable -> Lb6
            goto Lb2
        L5f:
            r9 = r1
        L60:
            android.content.ContentValues r3 = new android.content.ContentValues     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            r3.<init>()     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            r3.put(r11, r14)     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            r11 = 1
            long r11 = r11 + r9
            java.lang.Long r11 = java.lang.Long.valueOf(r11)     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            r3.put(r15, r11)     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            java.lang.String r11 = "app_id = ?"
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            r4[r6] = r14     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            int r3 = r0.update(r5, r3, r11, r4)     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            long r3 = (long) r3     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 != 0) goto L95
            com.google.android.gms.measurement.internal.zzio r1 = r13.zzu     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            com.google.android.gms.measurement.internal.zzhe r1 = r1.zzaW()     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            com.google.android.gms.measurement.internal.zzhc r1 = r1.zze()     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            java.lang.String r2 = "Failed to update column (got 0). appId"
            java.lang.Object r3 = com.google.android.gms.measurement.internal.zzhe.zzn(r14)     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            r1.zzc(r2, r3, r15)     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            goto Lb2
        L95:
            r0.setTransactionSuccessful()     // Catch: android.database.sqlite.SQLiteException -> L99 java.lang.Throwable -> Lb6
            goto Lb1
        L99:
            r1 = move-exception
            goto L9e
        L9b:
            r3 = move-exception
            r9 = r1
            r1 = r3
        L9e:
            com.google.android.gms.measurement.internal.zzio r2 = r13.zzu     // Catch: java.lang.Throwable -> Lb6
            com.google.android.gms.measurement.internal.zzhe r2 = r2.zzaW()     // Catch: java.lang.Throwable -> Lb6
            com.google.android.gms.measurement.internal.zzhc r2 = r2.zze()     // Catch: java.lang.Throwable -> Lb6
            java.lang.String r3 = "Error inserting column. appId"
            java.lang.Object r14 = com.google.android.gms.measurement.internal.zzhe.zzn(r14)     // Catch: java.lang.Throwable -> Lb6
            r2.zzd(r3, r14, r15, r1)     // Catch: java.lang.Throwable -> Lb6
        Lb1:
            r7 = r9
        Lb2:
            r0.endTransaction()
            return r7
        Lb6:
            r14 = move-exception
            r0.endTransaction()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zze(java.lang.String, java.lang.String):long");
    }

    public final long zzf() {
        return zzaz("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    public final long zzh() {
        return zzaz("select max(timestamp) from raw_events", null, 0L);
    }

    public final long zzi(String str) {
        Preconditions.checkNotEmpty(str);
        return zzaz("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    final SQLiteDatabase zzj() {
        zzg();
        try {
            return this.zzm.getWritableDatabase();
        } catch (SQLiteException e) {
            this.zzu.zzaW().zzk().zzb("Error opening database", e);
            throw e;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0085: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:27:0x0085 */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle zzk(java.lang.String r6) throws java.lang.Throwable {
        /*
            r5 = this;
            r5.zzg()
            r5.zzav()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r5.zzj()     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            java.lang.String r2 = "select parameters from default_event_params where app_id=?"
            r3 = 1
            java.lang.String[] r3 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            r4 = 0
            r3[r4] = r6     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            android.database.Cursor r1 = r1.rawQuery(r2, r3)     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            boolean r2 = r1.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            if (r2 != 0) goto L2d
            com.google.android.gms.measurement.internal.zzio r6 = r5.zzu     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            com.google.android.gms.measurement.internal.zzhe r6 = r6.zzaW()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            com.google.android.gms.measurement.internal.zzhc r6 = r6.zzj()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            java.lang.String r2 = "Default event parameters not found"
            r6.zza(r2)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            goto L7e
        L2d:
            byte[] r2 = r1.getBlob(r4)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            com.google.android.gms.internal.measurement.zzhl r3 = com.google.android.gms.internal.measurement.zzhm.zze()     // Catch: java.io.IOException -> L54 android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            com.google.android.gms.internal.measurement.zzng r2 = com.google.android.gms.measurement.internal.zzqa.zzp(r3, r2)     // Catch: java.io.IOException -> L54 android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            com.google.android.gms.internal.measurement.zzhl r2 = (com.google.android.gms.internal.measurement.zzhl) r2     // Catch: java.io.IOException -> L54 android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            com.google.android.gms.internal.measurement.zzmd r2 = r2.zzba()     // Catch: java.io.IOException -> L54 android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            com.google.android.gms.internal.measurement.zzhm r2 = (com.google.android.gms.internal.measurement.zzhm) r2     // Catch: java.io.IOException -> L54 android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            com.google.android.gms.measurement.internal.zzpv r6 = r5.zzg     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            r6.zzA()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            java.util.List r6 = r2.zzi()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            android.os.Bundle r6 = com.google.android.gms.measurement.internal.zzqa.zzF(r6)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            if (r1 == 0) goto L53
            r1.close()
        L53:
            return r6
        L54:
            r2 = move-exception
            com.google.android.gms.measurement.internal.zzio r3 = r5.zzu     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            com.google.android.gms.measurement.internal.zzhe r3 = r3.zzaW()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            com.google.android.gms.measurement.internal.zzhc r3 = r3.zze()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            java.lang.String r4 = "Failed to retrieve default event parameters. appId"
            java.lang.Object r6 = com.google.android.gms.measurement.internal.zzhe.zzn(r6)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            r3.zzc(r4, r6, r2)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L84
            goto L7e
        L69:
            r6 = move-exception
            goto L6f
        L6b:
            r6 = move-exception
            goto L86
        L6d:
            r6 = move-exception
            r1 = r0
        L6f:
            com.google.android.gms.measurement.internal.zzio r2 = r5.zzu     // Catch: java.lang.Throwable -> L84
            com.google.android.gms.measurement.internal.zzhe r2 = r2.zzaW()     // Catch: java.lang.Throwable -> L84
            com.google.android.gms.measurement.internal.zzhc r2 = r2.zze()     // Catch: java.lang.Throwable -> L84
            java.lang.String r3 = "Error selecting default event parameters"
            r2.zzb(r3, r6)     // Catch: java.lang.Throwable -> L84
        L7e:
            if (r1 == 0) goto L83
            r1.close()
        L83:
            return r0
        L84:
            r6 = move-exception
            r0 = r1
        L86:
            if (r0 == 0) goto L8b
            r0.close()
        L8b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzk(java.lang.String):android.os.Bundle");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03d8  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzh zzl(java.lang.String r29) {
        /*
            Method dump skipped, instruction units count: 988
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzl(java.lang.String):com.google.android.gms.measurement.internal.zzh");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0157: MOVE (r8 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]), block:B:43:0x0157 */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015a  */
    /* JADX WARN: Type inference failed for: r33v0, types: [com.google.android.gms.measurement.internal.zzaw, com.google.android.gms.measurement.internal.zzjq, com.google.android.gms.measurement.internal.zzoz, com.google.android.gms.measurement.internal.zzpg] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzai zzm(java.lang.String r34, java.lang.String r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzm(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzai");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzar zzn(java.lang.String r14) throws java.lang.Throwable {
        /*
            r13 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r14)
            r13.zzg()
            r13.zzav()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r13.zzj()     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6e
            java.lang.String r3 = "apps"
            r0 = 3
            java.lang.String[] r4 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6e
            java.lang.String r0 = "remote_config"
            r10 = 0
            r4[r10] = r0     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6e
            java.lang.String r0 = "config_last_modified_time"
            r11 = 1
            r4[r11] = r0     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6e
            java.lang.String r0 = "e_tag"
            r12 = 2
            r4[r12] = r0     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6e
            java.lang.String r5 = "app_id=?"
            java.lang.String[] r6 = new java.lang.String[r11]     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6e
            r6[r10] = r14     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6e
            r8 = 0
            r9 = 0
            r7 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6e
            boolean r0 = r2.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            if (r0 != 0) goto L36
            goto L83
        L36:
            byte[] r0 = r2.getBlob(r10)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            java.lang.String r3 = r2.getString(r11)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            java.lang.String r4 = r2.getString(r12)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            boolean r5 = r2.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            if (r5 == 0) goto L5b
            com.google.android.gms.measurement.internal.zzio r5 = r13.zzu     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            com.google.android.gms.measurement.internal.zzhe r5 = r5.zzaW()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            com.google.android.gms.measurement.internal.zzhc r5 = r5.zze()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            java.lang.String r6 = "Got multiple records for app config, expected one. appId"
            java.lang.Object r7 = com.google.android.gms.measurement.internal.zzhe.zzn(r14)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            r5.zzb(r6, r7)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
        L5b:
            if (r0 != 0) goto L5e
            goto L83
        L5e:
            com.google.android.gms.measurement.internal.zzar r5 = new com.google.android.gms.measurement.internal.zzar     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            r5.<init>(r0, r3, r4)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            if (r2 == 0) goto L68
            r2.close()
        L68:
            return r5
        L69:
            r0 = move-exception
            goto L70
        L6b:
            r0 = move-exception
            r14 = r0
            goto L8c
        L6e:
            r0 = move-exception
            r2 = r1
        L70:
            com.google.android.gms.measurement.internal.zzio r3 = r13.zzu     // Catch: java.lang.Throwable -> L89
            com.google.android.gms.measurement.internal.zzhe r3 = r3.zzaW()     // Catch: java.lang.Throwable -> L89
            com.google.android.gms.measurement.internal.zzhc r3 = r3.zze()     // Catch: java.lang.Throwable -> L89
            java.lang.String r4 = "Error querying remote config. appId"
            java.lang.Object r14 = com.google.android.gms.measurement.internal.zzhe.zzn(r14)     // Catch: java.lang.Throwable -> L89
            r3.zzc(r4, r14, r0)     // Catch: java.lang.Throwable -> L89
        L83:
            if (r2 == 0) goto L88
            r2.close()
        L88:
            return r1
        L89:
            r0 = move-exception
            r14 = r0
            r1 = r2
        L8c:
            if (r1 == 0) goto L91
            r1.close()
        L91:
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzn(java.lang.String):com.google.android.gms.measurement.internal.zzar");
    }

    public final zzas zzo(long j, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        return zzp(j, str, 1L, false, false, z3, false, z5, z6, z7);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzas zzp(long r24, java.lang.String r26, long r27, boolean r29, boolean r30, boolean r31, boolean r32, boolean r33, boolean r34, boolean r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzp(long, java.lang.String, long, boolean, boolean, boolean, boolean, boolean, boolean, boolean):com.google.android.gms.measurement.internal.zzas");
    }

    public final zzba zzq(String str) {
        Preconditions.checkNotNull(str);
        zzg();
        zzav();
        return zzba.zze(zzaD("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    final zzbd zzr(String str, com.google.android.gms.internal.measurement.zzhm zzhmVar, String str2) throws Throwable {
        zzbd zzbdVarZzaA = zzaA("events", str, zzhmVar.zzh());
        if (zzbdVarZzaA == null) {
            zzio zzioVar = this.zzu;
            zzioVar.zzaW().zzk().zzc("Event aggregate wasn't created during raw event logging. appId, event", zzhe.zzn(str), zzioVar.zzj().zzd(str2));
            return new zzbd(str, zzhmVar.zzh(), 1L, 1L, 1L, zzhmVar.zzd(), 0L, null, null, null, null);
        }
        long j = zzbdVarZzaA.zze + 1;
        long j2 = zzbdVarZzaA.zzd + 1;
        return new zzbd(zzbdVarZzaA.zza, zzbdVarZzaA.zzb, zzbdVarZzaA.zzc + 1, j2, j, zzbdVarZzaA.zzf, zzbdVarZzaA.zzg, zzbdVarZzaA.zzh, zzbdVarZzaA.zzi, zzbdVarZzaA.zzj, zzbdVarZzaA.zzk);
    }

    public final zzbd zzs(String str, String str2) {
        return zzaA("events", str, str2);
    }

    public final zzjx zzt(String str) {
        Preconditions.checkNotNull(str);
        zzg();
        zzav();
        return zzjx.zzk(zzaD("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}, ""), 100);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        if (r6 != null) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v9, types: [com.google.android.gms.measurement.internal.zzjx] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0058 -> B:20:0x005a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzjx zzu(java.lang.String r6) {
        /*
            r5 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotNull(r6)
            r5.zzg()
            r5.zzav()
            r0 = 1
            java.lang.String[] r1 = new java.lang.String[r0]
            r2 = 0
            r1[r2] = r6
            java.lang.String r6 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            r3 = 0
            android.database.sqlite.SQLiteDatabase r4 = r5.zzj()     // Catch: java.lang.Throwable -> L43 android.database.sqlite.SQLiteException -> L46
            android.database.Cursor r6 = r4.rawQuery(r6, r1)     // Catch: java.lang.Throwable -> L43 android.database.sqlite.SQLiteException -> L46
            boolean r1 = r6.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L66
            if (r1 != 0) goto L32
            com.google.android.gms.measurement.internal.zzio r0 = r5.zzu     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L66
            com.google.android.gms.measurement.internal.zzhe r0 = r0.zzaW()     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L66
            com.google.android.gms.measurement.internal.zzhc r0 = r0.zzj()     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L66
            java.lang.String r1 = "No data found"
            r0.zza(r1)     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L66
            if (r6 == 0) goto L5d
            goto L5a
        L32:
            java.lang.String r1 = r6.getString(r2)     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L66
            int r0 = r6.getInt(r0)     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L66
            com.google.android.gms.measurement.internal.zzjx r3 = com.google.android.gms.measurement.internal.zzjx.zzk(r1, r0)     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L66
            if (r6 == 0) goto L5d
            goto L5a
        L41:
            r0 = move-exception
            goto L49
        L43:
            r6 = move-exception
            r0 = r6
            goto L68
        L46:
            r6 = move-exception
            r0 = r6
            r6 = r3
        L49:
            com.google.android.gms.measurement.internal.zzio r1 = r5.zzu     // Catch: java.lang.Throwable -> L66
            com.google.android.gms.measurement.internal.zzhe r1 = r1.zzaW()     // Catch: java.lang.Throwable -> L66
            com.google.android.gms.measurement.internal.zzhc r1 = r1.zze()     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = "Error querying database."
            r1.zzb(r2, r0)     // Catch: java.lang.Throwable -> L66
            if (r6 == 0) goto L5d
        L5a:
            r6.close()
        L5d:
            r6 = r3
            com.google.android.gms.measurement.internal.zzjx r6 = (com.google.android.gms.measurement.internal.zzjx) r6
            if (r3 != 0) goto L65
            com.google.android.gms.measurement.internal.zzjx r6 = com.google.android.gms.measurement.internal.zzjx.zza
            return r6
        L65:
            return r3
        L66:
            r0 = move-exception
            r3 = r6
        L68:
            if (r3 == 0) goto L6d
            r3.close()
        L6d:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzu(java.lang.String):com.google.android.gms.measurement.internal.zzjx");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0137  */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzpz zzw(java.lang.String r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzw(java.lang.String):com.google.android.gms.measurement.internal.zzpz");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0107  */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzpz zzx(long r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzx(long):com.google.android.gms.measurement.internal.zzpz");
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00a3: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:32:0x00a2 */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzqd zzy(java.lang.String r14, java.lang.String r15) {
        /*
            r13 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r14)
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r15)
            r13.zzg()
            r13.zzav()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r13.zzj()     // Catch: java.lang.Throwable -> L78 android.database.sqlite.SQLiteException -> L7b
            java.lang.String r3 = "user_attributes"
            r0 = 3
            java.lang.String[] r4 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L78 android.database.sqlite.SQLiteException -> L7b
            java.lang.String r0 = "set_timestamp"
            r10 = 0
            r4[r10] = r0     // Catch: java.lang.Throwable -> L78 android.database.sqlite.SQLiteException -> L7b
            java.lang.String r0 = "value"
            r11 = 1
            r4[r11] = r0     // Catch: java.lang.Throwable -> L78 android.database.sqlite.SQLiteException -> L7b
            java.lang.String r0 = "origin"
            r12 = 2
            r4[r12] = r0     // Catch: java.lang.Throwable -> L78 android.database.sqlite.SQLiteException -> L7b
            java.lang.String r5 = "app_id=? and name=?"
            java.lang.String[] r6 = new java.lang.String[r12]     // Catch: java.lang.Throwable -> L78 android.database.sqlite.SQLiteException -> L7b
            r6[r10] = r14     // Catch: java.lang.Throwable -> L78 android.database.sqlite.SQLiteException -> L7b
            r6[r11] = r15     // Catch: java.lang.Throwable -> L78 android.database.sqlite.SQLiteException -> L7b
            r8 = 0
            r9 = 0
            r7 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L78 android.database.sqlite.SQLiteException -> L7b
            boolean r0 = r2.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L73 java.lang.Throwable -> La1
            if (r0 != 0) goto L3c
            goto L9b
        L3c:
            long r7 = r2.getLong(r10)     // Catch: android.database.sqlite.SQLiteException -> L73 java.lang.Throwable -> La1
            java.lang.Object r9 = r13.zzz(r2, r11)     // Catch: android.database.sqlite.SQLiteException -> L73 java.lang.Throwable -> La1
            if (r9 != 0) goto L47
            goto L9b
        L47:
            java.lang.String r5 = r2.getString(r12)     // Catch: android.database.sqlite.SQLiteException -> L73 java.lang.Throwable -> La1
            com.google.android.gms.measurement.internal.zzqd r3 = new com.google.android.gms.measurement.internal.zzqd     // Catch: android.database.sqlite.SQLiteException -> L73 java.lang.Throwable -> La1
            r4 = r14
            r6 = r15
            r3.<init>(r4, r5, r6, r7, r9)     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> La1
            boolean r14 = r2.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> La1
            if (r14 == 0) goto L6b
            com.google.android.gms.measurement.internal.zzio r14 = r13.zzu     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> La1
            com.google.android.gms.measurement.internal.zzhe r14 = r14.zzaW()     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> La1
            com.google.android.gms.measurement.internal.zzhc r14 = r14.zze()     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> La1
            java.lang.String r15 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r0 = com.google.android.gms.measurement.internal.zzhe.zzn(r4)     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> La1
            r14.zzb(r15, r0)     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> La1
        L6b:
            if (r2 == 0) goto L70
            r2.close()
        L70:
            return r3
        L71:
            r0 = move-exception
            goto L76
        L73:
            r0 = move-exception
            r4 = r14
            r6 = r15
        L76:
            r14 = r0
            goto L80
        L78:
            r0 = move-exception
            r14 = r0
            goto La4
        L7b:
            r0 = move-exception
            r4 = r14
            r6 = r15
            r14 = r0
            r2 = r1
        L80:
            com.google.android.gms.measurement.internal.zzio r15 = r13.zzu     // Catch: java.lang.Throwable -> La1
            com.google.android.gms.measurement.internal.zzhe r0 = r15.zzaW()     // Catch: java.lang.Throwable -> La1
            com.google.android.gms.measurement.internal.zzhc r0 = r0.zze()     // Catch: java.lang.Throwable -> La1
            java.lang.String r3 = "Error querying user property. appId"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.zzhe.zzn(r4)     // Catch: java.lang.Throwable -> La1
            com.google.android.gms.measurement.internal.zzgx r15 = r15.zzj()     // Catch: java.lang.Throwable -> La1
            java.lang.String r15 = r15.zzf(r6)     // Catch: java.lang.Throwable -> La1
            r0.zzd(r3, r4, r15, r14)     // Catch: java.lang.Throwable -> La1
        L9b:
            if (r2 == 0) goto La0
            r2.close()
        La0:
            return r1
        La1:
            r0 = move-exception
            r14 = r0
            r1 = r2
        La4:
            if (r1 == 0) goto La9
            r1.close()
        La9:
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaw.zzy(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzqd");
    }

    final Object zzz(Cursor cursor, int i) {
        int type = cursor.getType(i);
        if (type == 0) {
            this.zzu.zzaW().zze().zza("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i));
        }
        if (type == 3) {
            return cursor.getString(i);
        }
        if (type != 4) {
            this.zzu.zzaW().zze().zzb("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        this.zzu.zzaW().zze().zza("Loaded invalid blob type value, ignoring it");
        return null;
    }
}
