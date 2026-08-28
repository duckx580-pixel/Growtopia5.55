package com.helpshift.migrator.database;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: classes3.dex */
public class HSLegacySupportKeyValueStore extends SQLiteOpenHelper {
    public static final String KV_STORE_DB_NAME = "__hs__db_support_key_values";

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public HSLegacySupportKeyValueStore(Context context) {
        super(context, KV_STORE_DB_NAME, (SQLiteDatabase.CursorFactory) null, 1);
    }
}
