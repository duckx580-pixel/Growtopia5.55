package com.helpshift.migrator.database;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: classes3.dex */
public class HSNativeSDKUserDBHelper extends SQLiteOpenHelper {
    public static final String LEGACY_ANALYTICS_EVENT_ID_TABLE_NAME = "legacy_analytics_event_id_table";
    public static final String USER_DB_NAME = "__hs_db_helpshift_users";
    public static final String USER_TABLE_NAME = "user_table";

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public HSNativeSDKUserDBHelper(Context context) {
        super(context, USER_DB_NAME, (SQLiteDatabase.CursorFactory) null, 2);
    }
}
