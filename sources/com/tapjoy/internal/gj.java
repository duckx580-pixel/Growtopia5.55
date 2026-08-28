package com.tapjoy.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.helpshift.HelpshiftEvent;
import com.tapjoy.TJAdUnitConstants;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
class gj extends gi {
    private final File b;
    private final hi c;
    private volatile SQLiteDatabase d;
    private long e;
    private long f;
    private long g;

    public gj(File file, hi hiVar) {
        this.b = file;
        this.c = hiVar;
    }

    protected void finalize() {
        if (this.d != null) {
            gp.a(this.d);
            this.d = null;
        }
        super.finalize();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.tapjoy.internal.gi
    public void a(long j) {
        if (this.d != null) {
            return;
        }
        this.d = SQLiteDatabase.openOrCreateDatabase(this.b, (SQLiteDatabase.CursorFactory) null);
        int version = this.d.getVersion();
        if (version == 0) {
            this.d.beginTransaction();
            try {
                this.d.execSQL("CREATE TABLE IF NOT EXISTS UsageStats(name TEXT,dimensions TEXT,count INTEGER,first_time INTEGER,last_time INTEGER,PRIMARY KEY(name, dimensions))");
                this.d.execSQL("CREATE TABLE IF NOT EXISTS UsageStatValues(stat_id LONG,name TEXT,count INTEGER,avg REAL,max INTEGER,PRIMARY KEY(stat_id, name))");
                this.d.setVersion(1);
                this.d.setTransactionSuccessful();
            } finally {
                this.d.endTransaction();
            }
        } else if (version != 1) {
            throw new SQLException("Unknown database version: ".concat(String.valueOf(version)));
        }
        Cursor cursorRawQuery = this.d.rawQuery("SELECT MIN(first_time), MAX(last_time) FROM UsageStats", null);
        try {
            if (cursorRawQuery.moveToNext()) {
                this.f = cursorRawQuery.getLong(0);
                this.g = cursorRawQuery.getLong(1);
            }
            cursorRawQuery.close();
            long j2 = this.f;
            if (j2 <= 0 || j2 + 86400000 > j) {
                return;
            }
            b();
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.tapjoy.internal.gi
    public void a() {
        if (this.d != null) {
            gp.a(this.d);
            this.d = null;
        }
        this.b.delete();
        this.g = 0L;
        this.f = 0L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.tapjoy.internal.gi
    public void a(long j, String str, @Nullable String str2, @Nullable Map<String, Long> map) {
        long jInsert;
        Cursor cursor;
        String str3;
        if (this.d == null) {
            return;
        }
        long j2 = this.e;
        if (j2 == 0) {
            this.g = j;
            this.e = j;
        } else if (j < j2 || j >= j2 + 86400000) {
            if (j < j2 && this.g - j < 86400000) {
                this.e = j;
            } else {
                b();
                this.g = j;
                this.e = j;
            }
        } else if (j > this.g) {
            this.g = j;
        }
        String str4 = str2 == null ? "" : str2;
        int i = 0;
        int i2 = 1;
        Cursor cursorRawQuery = this.d.rawQuery("SELECT ROWID,count,first_time,last_time FROM UsageStats WHERE name = ? AND dimensions = ?", new String[]{str, str4});
        try {
            ContentValues contentValues = new ContentValues();
            String str5 = "ROWID = ";
            if (cursorRawQuery.moveToNext()) {
                jInsert = cursorRawQuery.getLong(0);
                int i3 = cursorRawQuery.getInt(1);
                long j3 = cursorRawQuery.getLong(2);
                long j4 = cursorRawQuery.getLong(3);
                contentValues.put(HelpshiftEvent.DATA_MESSAGE_COUNT, Integer.valueOf(i3 + 1));
                if (j < j3) {
                    contentValues.put("first_time", Long.valueOf(j));
                }
                if (j > j4) {
                    contentValues.put("last_time", Long.valueOf(j));
                }
                this.d.update("UsageStats", contentValues, "ROWID = ".concat(String.valueOf(jInsert)), null);
            } else {
                contentValues.put("name", str);
                contentValues.put(TJAdUnitConstants.String.USAGE_TRACKER_DIMENSIONS, str4);
                contentValues.put(HelpshiftEvent.DATA_MESSAGE_COUNT, (Integer) 1);
                contentValues.put("first_time", Long.valueOf(j));
                contentValues.put("last_time", Long.valueOf(j));
                jInsert = this.d.insert("UsageStats", null, contentValues);
            }
            if (map != null && !map.isEmpty()) {
                for (Map.Entry<String, Long> entry : map.entrySet()) {
                    if (entry.getValue() != null) {
                        String key = entry.getKey();
                        long jLongValue = entry.getValue().longValue();
                        String[] strArr = new String[2];
                        strArr[i] = Long.toString(jInsert);
                        strArr[i2] = key;
                        Cursor cursorRawQuery2 = this.d.rawQuery("SELECT ROWID, * FROM UsageStatValues WHERE stat_id = ? AND name = ?", strArr);
                        try {
                            int i4 = i2;
                            if (cursorRawQuery2.moveToNext()) {
                                long j5 = cursorRawQuery2.getLong(i);
                                int i5 = cursorRawQuery2.getInt(3);
                                double d = cursorRawQuery2.getDouble(4);
                                long j6 = cursorRawQuery2.getLong(5);
                                contentValues.clear();
                                int i6 = i5 + 1;
                                contentValues.put(HelpshiftEvent.DATA_MESSAGE_COUNT, Integer.valueOf(i6));
                                str3 = str5;
                                cursor = cursorRawQuery2;
                                try {
                                    contentValues.put("avg", Double.valueOf(d + ((jLongValue - d) / ((double) i6))));
                                    if (jLongValue > j6) {
                                        contentValues.put("max", Long.valueOf(jLongValue));
                                    }
                                    this.d.update("UsageStatValues", contentValues, str3.concat(String.valueOf(j5)), null);
                                } catch (Throwable th) {
                                    th = th;
                                    cursor.close();
                                    throw th;
                                }
                            } else {
                                cursor = cursorRawQuery2;
                                str3 = str5;
                                contentValues.clear();
                                contentValues.put("stat_id", Long.valueOf(jInsert));
                                contentValues.put("name", key);
                                contentValues.put(HelpshiftEvent.DATA_MESSAGE_COUNT, Integer.valueOf(i4));
                                contentValues.put("avg", Long.valueOf(jLongValue));
                                contentValues.put("max", Long.valueOf(jLongValue));
                                this.d.insert("UsageStatValues", null, contentValues);
                            }
                            cursor.close();
                            str5 = str3;
                            i2 = i4;
                            i = 0;
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorRawQuery2;
                        }
                    }
                }
            }
        } finally {
            cursorRawQuery.close();
        }
    }

    private void b() {
        HashMap map;
        Set<String> set = gi.f5131a;
        String str = null;
        Cursor cursorRawQuery = this.d.rawQuery("SELECT ROWID, * FROM UsageStats ORDER BY ROWID ASC", null);
        try {
            cursorRawQuery = this.d.rawQuery("SELECT * FROM UsageStatValues ORDER BY stat_id ASC", null);
            try {
                cursorRawQuery.moveToNext();
                while (cursorRawQuery.moveToNext()) {
                    int i = 0;
                    long j = cursorRawQuery.getLong(0);
                    int i2 = 1;
                    String string = cursorRawQuery.getString(1);
                    String string2 = cursorRawQuery.getString(2);
                    String str2 = string2.isEmpty() ? str : string2;
                    int i3 = cursorRawQuery.getInt(3);
                    long j2 = cursorRawQuery.getLong(4);
                    long j3 = cursorRawQuery.getLong(5);
                    if (cursorRawQuery.isAfterLast()) {
                        map = null;
                    } else {
                        map = null;
                        while (cursorRawQuery.getLong(i) == j) {
                            if (map == null) {
                                map = new HashMap();
                            }
                            String string3 = cursorRawQuery.getString(i2);
                            long j4 = cursorRawQuery.getLong(3);
                            long j5 = cursorRawQuery.getLong(4);
                            map.put(string3, Long.valueOf(j4));
                            map.put(string3 + "_max", Long.valueOf(j5));
                            if (!cursorRawQuery.moveToNext()) {
                                break;
                            }
                            i = 0;
                            i2 = 1;
                        }
                    }
                    if (set == null || !set.contains(string)) {
                        this.c.a(string, str2, i3, j2, j3, map);
                    }
                    str = null;
                }
                cursorRawQuery.close();
                this.d.execSQL("DELETE FROM UsageStats");
                this.d.execSQL("DELETE FROM UsageStatValues");
                this.g = 0L;
                this.f = 0L;
            } finally {
                cursorRawQuery.close();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
