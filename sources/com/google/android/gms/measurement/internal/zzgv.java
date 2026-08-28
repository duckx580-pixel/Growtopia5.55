package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Parcel;
import com.tapjoy.TapjoyConstants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgv extends zzg {
    private static final String[] zza = {TapjoyConstants.TJC_APP_VERSION_NAME, "ALTER TABLE messages ADD COLUMN app_version TEXT;", "app_version_int", "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"};
    private final zzgt zzb;
    private boolean zzc;

    zzgv(zzio zzioVar) {
        super(zzioVar);
        Context contextZzaT = this.zzu.zzaT();
        this.zzu.zzf();
        this.zzb = new zzgt(this, contextZzaT, "google_app_measurement_local.db");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x016b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x016b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x016b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0147 A[PHI: r8 r10 r18
      0x0147: PHI (r8v3 int) = (r8v1 int), (r8v1 int), (r8v4 int) binds: [B:67:0x0133, B:84:0x0168, B:75:0x0145] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r10v8 android.database.sqlite.SQLiteDatabase) = 
      (r10v6 android.database.sqlite.SQLiteDatabase)
      (r10v7 android.database.sqlite.SQLiteDatabase)
      (r10v9 android.database.sqlite.SQLiteDatabase)
     binds: [B:67:0x0133, B:84:0x0168, B:75:0x0145] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r18v7 boolean) = (r18v4 boolean), (r18v5 boolean), (r18v8 boolean) binds: [B:67:0x0133, B:84:0x0168, B:75:0x0145] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0114 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean zzs(int r20, byte[] r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzgv.zzs(int, byte[]):boolean");
    }

    @Override // com.google.android.gms.measurement.internal.zzg
    protected final boolean zzf() {
        return false;
    }

    final SQLiteDatabase zzh() throws SQLiteException {
        if (this.zzc) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.zzb.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.zzc = true;
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:179:0x032b A[Catch: all -> 0x0366, TRY_ENTER, TryCatch #5 {all -> 0x0366, blocks: (B:33:0x00ca, B:35:0x00d0, B:37:0x00e9, B:42:0x00fe, B:47:0x0116, B:49:0x011b, B:190:0x0356, B:179:0x032b, B:181:0x0331, B:182:0x0334, B:201:0x0372, B:60:0x0144, B:61:0x0147, B:57:0x013b, B:72:0x0163, B:74:0x0177, B:81:0x0192, B:82:0x019b, B:83:0x019e, B:79:0x018c, B:90:0x01a6, B:94:0x01bc, B:104:0x01dd, B:105:0x01e7, B:106:0x01ea, B:102:0x01d7, B:109:0x01f0, B:111:0x0204, B:118:0x021f, B:119:0x0229, B:120:0x022c, B:116:0x0219, B:123:0x0230, B:124:0x0240, B:131:0x0272, B:133:0x0284, B:135:0x0290, B:136:0x029f), top: B:226:0x0356 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0362 A[PHI: r9 r11 r13 r17 r18 r21
      0x0362: PHI (r9v11 java.lang.String) = (r9v5 java.lang.String), (r9v7 java.lang.String), (r9v12 java.lang.String) binds: [B:185:0x0349, B:204:0x0387, B:194:0x0360] A[DONT_GENERATE, DONT_INLINE]
      0x0362: PHI (r11v3 int) = (r11v1 int), (r11v1 int), (r11v4 int) binds: [B:185:0x0349, B:204:0x0387, B:194:0x0360] A[DONT_GENERATE, DONT_INLINE]
      0x0362: PHI (r13v9 ??) = (r13v4 ??), (r13v6 ??), (r13v10 ??) binds: [B:185:0x0349, B:204:0x0387, B:194:0x0360] A[DONT_GENERATE, DONT_INLINE]
      0x0362: PHI (r17v8 int) = (r17v3 int), (r17v5 int), (r17v9 int) binds: [B:185:0x0349, B:204:0x0387, B:194:0x0360] A[DONT_GENERATE, DONT_INLINE]
      0x0362: PHI (r18v8 java.lang.String) = (r18v3 java.lang.String), (r18v5 java.lang.String), (r18v9 java.lang.String) binds: [B:185:0x0349, B:204:0x0387, B:194:0x0360] A[DONT_GENERATE, DONT_INLINE]
      0x0362: PHI (r21v8 java.lang.String) = (r21v3 java.lang.String), (r21v5 java.lang.String), (r21v9 java.lang.String) binds: [B:185:0x0349, B:204:0x0387, B:194:0x0360] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x038a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x038a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x038a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r13v9, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r14v10, types: [com.google.android.gms.measurement.internal.zzam] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v16, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r17v24 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzi(int r28) {
        /*
            Method dump skipped, instruction units count: 950
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzgv.zzi(int):java.util.List");
    }

    public final void zzj() {
        int iDelete;
        zzg();
        try {
            SQLiteDatabase sQLiteDatabaseZzh = zzh();
            if (sQLiteDatabaseZzh == null || (iDelete = sQLiteDatabaseZzh.delete("messages", null, null)) <= 0) {
                return;
            }
            this.zzu.zzaW().zzj().zzb("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e) {
            this.zzu.zzaW().zze().zzb("Error resetting local analytics data. error", e);
        }
    }

    public final boolean zzk() {
        return zzs(3, new byte[0]);
    }

    final boolean zzl() {
        zzio zzioVar = this.zzu;
        Context contextZzaT = zzioVar.zzaT();
        zzioVar.zzf();
        return contextZzaT.getDatabasePath("google_app_measurement_local.db").exists();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0068 A[PHI: r4
      0x0068: PHI (r4v4 int) = (r4v2 int), (r4v1 int), (r4v1 int) binds: [B:28:0x0066, B:25:0x005f, B:32:0x007c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzm() {
        /*
            r11 = this;
            java.lang.String r0 = "Error deleting app launch break from local database"
            r11.zzg()
            boolean r1 = r11.zzc
            r2 = 0
            if (r1 == 0) goto Lc
            goto L97
        Lc:
            boolean r1 = r11.zzl()
            if (r1 == 0) goto L97
            r1 = 5
            r4 = r1
            r3 = r2
        L15:
            if (r3 >= r1) goto L88
            r5 = 0
            r6 = 1
            android.database.sqlite.SQLiteDatabase r5 = r11.zzh()     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L60 android.database.sqlite.SQLiteFullException -> L6c
            if (r5 != 0) goto L23
            r11.zzc = r6     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L60 android.database.sqlite.SQLiteFullException -> L6c
            goto L97
        L23:
            r5.beginTransaction()     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L60 android.database.sqlite.SQLiteFullException -> L6c
            java.lang.String r7 = "messages"
            java.lang.String r8 = "type == ?"
            java.lang.String[] r9 = new java.lang.String[r6]     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L60 android.database.sqlite.SQLiteFullException -> L6c
            r10 = 3
            java.lang.String r10 = java.lang.Integer.toString(r10)     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L60 android.database.sqlite.SQLiteFullException -> L6c
            r9[r2] = r10     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L60 android.database.sqlite.SQLiteFullException -> L6c
            r5.delete(r7, r8, r9)     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L60 android.database.sqlite.SQLiteFullException -> L6c
            r5.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L60 android.database.sqlite.SQLiteFullException -> L6c
            r5.endTransaction()     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42 android.database.sqlite.SQLiteDatabaseLockedException -> L60 android.database.sqlite.SQLiteFullException -> L6c
            r5.close()
            return r6
        L40:
            r0 = move-exception
            goto L82
        L42:
            r7 = move-exception
            if (r5 == 0) goto L4e
            boolean r8 = r5.inTransaction()     // Catch: java.lang.Throwable -> L40
            if (r8 == 0) goto L4e
            r5.endTransaction()     // Catch: java.lang.Throwable -> L40
        L4e:
            com.google.android.gms.measurement.internal.zzio r8 = r11.zzu     // Catch: java.lang.Throwable -> L40
            com.google.android.gms.measurement.internal.zzhe r8 = r8.zzaW()     // Catch: java.lang.Throwable -> L40
            com.google.android.gms.measurement.internal.zzhc r8 = r8.zze()     // Catch: java.lang.Throwable -> L40
            r8.zzb(r0, r7)     // Catch: java.lang.Throwable -> L40
            r11.zzc = r6     // Catch: java.lang.Throwable -> L40
            if (r5 == 0) goto L7f
            goto L68
        L60:
            long r6 = (long) r4     // Catch: java.lang.Throwable -> L40
            android.os.SystemClock.sleep(r6)     // Catch: java.lang.Throwable -> L40
            int r4 = r4 + 20
            if (r5 == 0) goto L7f
        L68:
            r5.close()
            goto L7f
        L6c:
            r7 = move-exception
            com.google.android.gms.measurement.internal.zzio r8 = r11.zzu     // Catch: java.lang.Throwable -> L40
            com.google.android.gms.measurement.internal.zzhe r8 = r8.zzaW()     // Catch: java.lang.Throwable -> L40
            com.google.android.gms.measurement.internal.zzhc r8 = r8.zze()     // Catch: java.lang.Throwable -> L40
            r8.zzb(r0, r7)     // Catch: java.lang.Throwable -> L40
            r11.zzc = r6     // Catch: java.lang.Throwable -> L40
            if (r5 == 0) goto L7f
            goto L68
        L7f:
            int r3 = r3 + 1
            goto L15
        L82:
            if (r5 == 0) goto L87
            r5.close()
        L87:
            throw r0
        L88:
            com.google.android.gms.measurement.internal.zzio r0 = r11.zzu
            com.google.android.gms.measurement.internal.zzhe r0 = r0.zzaW()
            com.google.android.gms.measurement.internal.zzhc r0 = r0.zzk()
            java.lang.String r1 = "Error deleting app launch break from local database in reasonable time"
            r0.zza(r1)
        L97:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzgv.zzm():boolean");
    }

    public final boolean zzn(zzai zzaiVar) {
        zzio zzioVar = this.zzu;
        byte[] bArrZzay = zzioVar.zzw().zzay(zzaiVar);
        if (bArrZzay.length <= 131072) {
            return zzs(2, bArrZzay);
        }
        zzioVar.zzaW().zzh().zza("Conditional user property too long for local database. Sending directly to service");
        return false;
    }

    public final boolean zzo(zzbf zzbfVar) {
        zzio zzioVar = this.zzu;
        byte[] bArrZzay = zzioVar.zzw().zzay(zzbfVar);
        if (bArrZzay == null) {
            zzioVar.zzaW().zzh().zza("Null default event parameters; not writing to database");
            return false;
        }
        if (bArrZzay.length <= 131072) {
            return zzs(4, bArrZzay);
        }
        zzioVar.zzaW().zzh().zza("Default event parameters too long for local database. Sending directly to service");
        return false;
    }

    public final boolean zzp(zzbh zzbhVar) {
        Parcel parcelObtain = Parcel.obtain();
        zzbi.zza(zzbhVar, parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return zzs(0, bArrMarshall);
        }
        this.zzu.zzaW().zzh().zza("Event is too long for local database. Sending event directly to service");
        return false;
    }

    public final boolean zzq(zzqb zzqbVar) {
        Parcel parcelObtain = Parcel.obtain();
        zzqc.zza(zzqbVar, parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return zzs(1, bArrMarshall);
        }
        this.zzu.zzaW().zzh().zza("User property too long for local database. Sending directly to service");
        return false;
    }
}
