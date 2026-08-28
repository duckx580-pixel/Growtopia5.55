package com.inmobi.media;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import com.helpshift.HelpshiftEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class R2 {
    public static final SQLiteDatabase b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final R2 f3468a = new R2();
    public static final Object c = new Object();

    static {
        try {
            b = new Q2(Ha.d()).getWritableDatabase();
        } catch (Exception unused) {
        }
    }

    @JvmStatic
    public static final int a(String str, ContentValues contentValues, String str2, String[] strArr) {
        synchronized (c) {
            long jA = a(str, contentValues);
            if (jA == -1) {
                return b(str, contentValues, str2, strArr);
            }
            return (int) jA;
        }
    }

    @JvmStatic
    public static final int b(String str, ContentValues contentValues, String str2, String[] strArr) {
        int iUpdateWithOnConflict;
        synchronized (c) {
            SQLiteDatabase sQLiteDatabase = b;
            if (sQLiteDatabase != null) {
                iUpdateWithOnConflict = sQLiteDatabase.updateWithOnConflict(str, contentValues, str2, strArr, 4);
            } else {
                Intrinsics.checkNotNullExpressionValue("R2", "TAG");
                iUpdateWithOnConflict = -1;
            }
        }
        return iUpdateWithOnConflict;
    }

    @JvmStatic
    public static final long a(String str, ContentValues contentValues) {
        long jInsertWithOnConflict;
        synchronized (c) {
            SQLiteDatabase sQLiteDatabase = b;
            if (sQLiteDatabase != null) {
                jInsertWithOnConflict = sQLiteDatabase.insertWithOnConflict(str, null, contentValues, 4);
            } else {
                Intrinsics.checkNotNullExpressionValue("R2", "TAG");
                jInsertWithOnConflict = -1;
            }
        }
        return jInsertWithOnConflict;
    }

    @JvmStatic
    public static final List<ContentValues> b(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6) {
        Cursor cursorQuery;
        synchronized (c) {
            SQLiteDatabase sQLiteDatabase = b;
            cursorQuery = sQLiteDatabase != null ? sQLiteDatabase.query(str, strArr, str2, strArr2, str3, str4, str5, str6) : null;
            Unit unit = Unit.INSTANCE;
        }
        if (cursorQuery != null) {
            try {
                ArrayList arrayList = new ArrayList();
                if (cursorQuery.moveToFirst()) {
                    do {
                        ContentValues contentValues = new ContentValues();
                        DatabaseUtils.cursorRowToContentValues(cursorQuery, contentValues);
                        arrayList.add(contentValues);
                    } while (cursorQuery.moveToNext());
                }
                CloseableKt.closeFinally(cursorQuery, null);
                return arrayList;
            } finally {
            }
        } else {
            return CollectionsKt.emptyList();
        }
    }

    @JvmStatic
    public static final int a(String str, String str2, String[] strArr) {
        int iDelete;
        synchronized (c) {
            SQLiteDatabase sQLiteDatabase = b;
            if (sQLiteDatabase != null) {
                iDelete = sQLiteDatabase.delete(str, str2, strArr);
            } else {
                Intrinsics.checkNotNullExpressionValue("R2", "TAG");
                iDelete = 0;
            }
        }
        return iDelete;
    }

    @JvmStatic
    public static final void a(String tableName) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        String str = "DROP TABLE IF EXISTS \"" + tableName + '\"';
        synchronized (c) {
            SQLiteDatabase sQLiteDatabase = b;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.execSQL(str);
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public final void a(String tableName, String tableSchema) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(tableSchema, "tableSchema");
        String str = "CREATE TABLE IF NOT EXISTS " + tableName + tableSchema + ';';
        synchronized (c) {
            SQLiteDatabase sQLiteDatabase = b;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.execSQL(str);
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    @JvmStatic
    public static final int a(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6) {
        int i;
        Cursor cursorQuery;
        synchronized (c) {
            SQLiteDatabase sQLiteDatabase = b;
            i = 0;
            cursorQuery = sQLiteDatabase != null ? sQLiteDatabase.query(str, new String[]{"COUNT(*) AS count"}, str2, strArr2, str3, str4, str5, str6) : null;
            Unit unit = Unit.INSTANCE;
        }
        if (cursorQuery != null) {
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        i = cursorQuery.getInt(cursorQuery.getColumnIndex(HelpshiftEvent.DATA_MESSAGE_COUNT));
                    }
                    CloseableKt.closeFinally(cursorQuery, null);
                    return i;
                } finally {
                }
            } catch (Exception unused) {
            }
        }
        return i;
    }
}
