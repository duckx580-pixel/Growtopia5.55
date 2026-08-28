package com.json;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.provider.BaseColumns;
import android.util.Log;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class q9 extends SQLiteOpenHelper implements ie {
    private static q9 f = null;
    private static final String g = " TEXT";
    private static final String h = " INTEGER";
    private static final String i = ",";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r9 f4472a;
    private final int b;
    private final int c;
    private final String d;
    private final String e;

    static abstract class a implements BaseColumns {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f4473a = "events";
        public static final int b = 4;
        public static final String c = "eventid";
        public static final String d = "timestamp";
        public static final String e = "type";
        public static final String f = "data";

        a() {
        }
    }

    public q9(Context context, String str, int i2) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i2);
        this.f4472a = new r9();
        this.b = 4;
        this.c = 400;
        this.d = "DROP TABLE IF EXISTS events";
        this.e = "CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )";
    }

    private ContentValues a(kb kbVar, String str) {
        if (kbVar == null) {
            return null;
        }
        ContentValues contentValues = new ContentValues(4);
        contentValues.put("eventid", Integer.valueOf(kbVar.c()));
        contentValues.put("timestamp", Long.valueOf(kbVar.d()));
        contentValues.put("type", str);
        contentValues.put("data", kbVar.a());
        return contentValues;
    }

    private synchronized SQLiteDatabase a(boolean z) throws Throwable {
        int i2 = 0;
        while (true) {
            try {
                if (z) {
                    return this.f4472a.a(true, this);
                }
                return this.f4472a.a(false, this);
            } finally {
            }
        }
    }

    public static synchronized q9 a(Context context, String str, int i2) {
        if (f == null) {
            f = new q9(context, str, i2);
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009a A[Catch: all -> 0x00b8, PHI: r3
      0x009a: PHI (r3v2 android.database.sqlite.SQLiteDatabase) = (r3v1 android.database.sqlite.SQLiteDatabase), (r3v3 android.database.sqlite.SQLiteDatabase) binds: [B:39:0x0098, B:26:0x0070] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {, blocks: (B:3:0x0001, B:22:0x0063, B:24:0x0069, B:25:0x006c, B:40:0x009a, B:34:0x0089, B:36:0x008f, B:38:0x0094, B:46:0x00a3, B:48:0x00a9, B:50:0x00ae, B:52:0x00b4, B:53:0x00b7, B:32:0x0079), top: B:62:0x0001, inners: #3 }] */
    @Override // com.json.ie
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized java.util.ArrayList<com.json.kb> a(java.lang.String r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lb8
            r1.<init>()     // Catch: java.lang.Throwable -> Lb8
            r0 = 0
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r11.a(r0)     // Catch: java.lang.Throwable -> L76
            java.lang.String r6 = "type = ?"
            r4 = 1
            java.lang.String[] r7 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L73
            r7[r0] = r12     // Catch: java.lang.Throwable -> L73
            java.lang.String r10 = "timestamp ASC"
            java.lang.String r4 = "events"
            r8 = 0
            r9 = 0
            r5 = 0
            android.database.Cursor r2 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L73
            int r12 = r2.getCount()     // Catch: java.lang.Throwable -> L73
            if (r12 <= 0) goto L63
            r2.moveToFirst()     // Catch: java.lang.Throwable -> L73
        L27:
            boolean r12 = r2.isAfterLast()     // Catch: java.lang.Throwable -> L73
            if (r12 != 0) goto L60
            java.lang.String r12 = "eventid"
            int r12 = r2.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L73
            if (r12 >= 0) goto L36
            goto L27
        L36:
            int r12 = r2.getInt(r12)     // Catch: java.lang.Throwable -> L73
            java.lang.String r0 = "timestamp"
            int r0 = r2.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L73
            if (r0 >= 0) goto L43
            goto L27
        L43:
            long r4 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L73
            java.lang.String r0 = "data"
            int r0 = r2.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L73
            if (r0 >= 0) goto L50
            goto L27
        L50:
            java.lang.String r0 = r2.getString(r0)     // Catch: java.lang.Throwable -> L73
            com.ironsource.kb r6 = new com.ironsource.kb     // Catch: java.lang.Throwable -> L73
            r6.<init>(r12, r4, r0)     // Catch: java.lang.Throwable -> L73
            r1.add(r6)     // Catch: java.lang.Throwable -> L73
            r2.moveToNext()     // Catch: java.lang.Throwable -> L73
            goto L27
        L60:
            r2.close()     // Catch: java.lang.Throwable -> L73
        L63:
            boolean r12 = r2.isClosed()     // Catch: java.lang.Throwable -> Lb8
            if (r12 != 0) goto L6c
            r2.close()     // Catch: java.lang.Throwable -> Lb8
        L6c:
            boolean r12 = r3.isOpen()     // Catch: java.lang.Throwable -> Lb8
            if (r12 == 0) goto L9d
            goto L9a
        L73:
            r0 = move-exception
            r12 = r0
            goto L79
        L76:
            r0 = move-exception
            r12 = r0
            r3 = r2
        L79:
            com.ironsource.i9 r0 = com.json.i9.d()     // Catch: java.lang.Throwable -> L9f
            r0.a(r12)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r0 = "IronSource"
            java.lang.String r4 = "Exception while loading events: "
            android.util.Log.e(r0, r4, r12)     // Catch: java.lang.Throwable -> L9f
            if (r2 == 0) goto L92
            boolean r12 = r2.isClosed()     // Catch: java.lang.Throwable -> Lb8
            if (r12 != 0) goto L92
            r2.close()     // Catch: java.lang.Throwable -> Lb8
        L92:
            if (r3 == 0) goto L9d
            boolean r12 = r3.isOpen()     // Catch: java.lang.Throwable -> Lb8
            if (r12 == 0) goto L9d
        L9a:
            r3.close()     // Catch: java.lang.Throwable -> Lb8
        L9d:
            monitor-exit(r11)
            return r1
        L9f:
            r0 = move-exception
            r12 = r0
            if (r2 == 0) goto Lac
            boolean r0 = r2.isClosed()     // Catch: java.lang.Throwable -> Lb8
            if (r0 != 0) goto Lac
            r2.close()     // Catch: java.lang.Throwable -> Lb8
        Lac:
            if (r3 == 0) goto Lb7
            boolean r0 = r3.isOpen()     // Catch: java.lang.Throwable -> Lb8
            if (r0 == 0) goto Lb7
            r3.close()     // Catch: java.lang.Throwable -> Lb8
        Lb7:
            throw r12     // Catch: java.lang.Throwable -> Lb8
        Lb8:
            r0 = move-exception
            r12 = r0
            monitor-exit(r11)     // Catch: java.lang.Throwable -> Lb8
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.q9.a(java.lang.String):java.util.ArrayList");
    }

    @Override // com.json.ie
    public synchronized void a(List<kb> list, String str) {
        SQLiteDatabase sQLiteDatabaseA;
        if (list != null) {
            if (!list.isEmpty()) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    sQLiteDatabaseA = a(true);
                    try {
                        Iterator<kb> it = list.iterator();
                        while (it.hasNext()) {
                            ContentValues contentValuesA = a(it.next(), str);
                            if (sQLiteDatabaseA != null && contentValuesA != null) {
                                sQLiteDatabaseA.insert("events", null, contentValuesA);
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        sQLiteDatabase = sQLiteDatabaseA;
                        try {
                            i9.d().a(th);
                            Log.e("IronSource", "Exception while saving events: ", th);
                            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                                sQLiteDatabaseA = sQLiteDatabase;
                            }
                        } catch (Throwable th2) {
                            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                                sQLiteDatabase.close();
                            }
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                if (sQLiteDatabaseA != null && sQLiteDatabaseA.isOpen()) {
                    sQLiteDatabaseA.close();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033 A[Catch: all -> 0x0045, DONT_GENERATE, PHI: r5
      0x0033: PHI (r5v4 android.database.sqlite.SQLiteDatabase) = (r5v3 android.database.sqlite.SQLiteDatabase), (r5v5 android.database.sqlite.SQLiteDatabase) binds: [B:16:0x0031, B:7:0x0016] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0012, B:17:0x0033, B:15:0x002d, B:22:0x003b, B:24:0x0041, B:25:0x0044, B:13:0x001d), top: B:29:0x0001, inners: #1 }] */
    @Override // com.json.ie
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void b(java.lang.String r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            java.lang.String r0 = "type = ?"
            r1 = 1
            java.lang.String[] r2 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L45
            r3 = 0
            r2[r3] = r5     // Catch: java.lang.Throwable -> L45
            android.database.sqlite.SQLiteDatabase r5 = r4.a(r1)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = "events"
            r5.delete(r1, r0, r2)     // Catch: java.lang.Throwable -> L19
            boolean r0 = r5.isOpen()     // Catch: java.lang.Throwable -> L45
            if (r0 == 0) goto L36
            goto L33
        L19:
            r0 = move-exception
            goto L1d
        L1b:
            r0 = move-exception
            r5 = 0
        L1d:
            com.ironsource.i9 r1 = com.json.i9.d()     // Catch: java.lang.Throwable -> L38
            r1.a(r0)     // Catch: java.lang.Throwable -> L38
            java.lang.String r1 = "IronSource"
            java.lang.String r2 = "Exception while clearing events: "
            android.util.Log.e(r1, r2, r0)     // Catch: java.lang.Throwable -> L38
            if (r5 == 0) goto L36
            boolean r0 = r5.isOpen()     // Catch: java.lang.Throwable -> L45
            if (r0 == 0) goto L36
        L33:
            r5.close()     // Catch: java.lang.Throwable -> L45
        L36:
            monitor-exit(r4)
            return
        L38:
            r0 = move-exception
            if (r5 == 0) goto L44
            boolean r1 = r5.isOpen()     // Catch: java.lang.Throwable -> L45
            if (r1 == 0) goto L44
            r5.close()     // Catch: java.lang.Throwable -> L45
        L44:
            throw r0     // Catch: java.lang.Throwable -> L45
        L45:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L45
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.q9.b(java.lang.String):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS events");
        onCreate(sQLiteDatabase);
    }
}
