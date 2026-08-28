###### Class com.tapjoy.internal.gj (com.tapjoy.internal.gj)
.class Lcom/tapjoy/internal/gj;
.super Lcom/tapjoy/internal/gi;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/tapjoy/internal/hi;

.field private volatile d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/tapjoy/internal/hi;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Lcom/tapjoy/internal/gi;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tapjoy/internal/gj;->b:Ljava/io/File;

    .line 58
    iput-object p2, p0, Lcom/tapjoy/internal/gj;->c:Lcom/tapjoy/internal/hi;

    return-void
.end method

.method private b()V
    .registers 24

    move-object/from16 v1, p0

    .line 239
    sget-object v0, Lcom/tapjoy/internal/gi;->a:Ljava/util/Set;

    .line 241
    iget-object v2, v1, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 242
    const-string v3, "SELECT ROWID, * FROM UsageStats ORDER BY ROWID ASC"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 244
    :try_start_d
    iget-object v3, v1, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM UsageStatValues ORDER BY stat_id ASC"

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_ca

    .line 259
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_aa

    const/4 v5, 0x0

    .line 261
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 262
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x2

    .line 263
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 264
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_35

    move-object v11, v4

    goto :goto_36

    :cond_35
    move-object v11, v9

    :goto_36
    const/4 v9, 0x3

    .line 267
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x4

    .line 268
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v4, 0x5

    .line 269
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 272
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_92

    const/4 v4, 0x0

    .line 274
    :goto_4c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    cmp-long v18, v18, v6

    if-nez v18, :cond_93

    if-nez v4, :cond_5b

    .line 276
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 278
    :cond_5b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 280
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 281
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "_max"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_8f

    goto :goto_93

    :cond_8f
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_4c

    :cond_92
    const/4 v4, 0x0

    :cond_93
    :goto_93
    if-eqz v0, :cond_9f

    .line 289
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9c

    goto :goto_9f

    :cond_9c
    :goto_9c
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 290
    :cond_9f
    :goto_9f
    iget-object v9, v1, Lcom/tapjoy/internal/gj;->c:Lcom/tapjoy/internal/hi;

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, Lcom/tapjoy/internal/hi;->a(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;)V
    :try_end_a9
    .catchall {:try_start_15 .. :try_end_a9} :catchall_c5

    goto :goto_9c

    .line 294
    :cond_aa
    :try_start_aa
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ca

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 300
    iget-object v0, v1, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM UsageStats"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 301
    iget-object v0, v1, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM UsageStatValues"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 302
    iput-wide v2, v1, Lcom/tapjoy/internal/gj;->g:J

    iput-wide v2, v1, Lcom/tapjoy/internal/gj;->f:J

    return-void

    :catchall_c5
    move-exception v0

    .line 294
    :try_start_c6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 295
    throw v0
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_ca

    :catchall_ca
    move-exception v0

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    throw v0
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_c

    .line 126
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    :cond_c
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/tapjoy/internal/gj;->g:J

    iput-wide v0, p0, Lcom/tapjoy/internal/gj;->f:J

    return-void
.end method

.method protected a(J)V
    .registers 8

    .line 72
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_6

    goto/16 :goto_7e

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->b:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2b

    if-ne v0, v2, :cond_1b

    goto :goto_4d

    .line 104
    :cond_1b
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Unknown database version: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2b
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 82
    :try_start_30
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS UsageStats(name TEXT,dimensions TEXT,count INTEGER,first_time INTEGER,last_time INTEGER,PRIMARY KEY(name, dimensions))"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS UsageStatValues(stat_id LONG,name TEXT,count INTEGER,avg REAL,max INTEGER,PRIMARY KEY(stat_id, name))"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 97
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_84

    .line 99
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    :goto_4d
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT MIN(first_time), MAX(last_time) FROM UsageStats"

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 110
    :try_start_55
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v1, 0x0

    .line 111
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tapjoy/internal/gj;->f:J

    .line 112
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tapjoy/internal/gj;->g:J
    :try_end_68
    .catchall {:try_start_55 .. :try_end_68} :catchall_7f

    .line 115
    :cond_68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    iget-wide v0, p0, Lcom/tapjoy/internal/gj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7e

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_7e

    .line 119
    invoke-direct {p0}, Lcom/tapjoy/internal/gj;->b()V

    :cond_7e
    :goto_7e
    return-void

    :catchall_7f
    move-exception p1

    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    throw p1

    :catchall_84
    move-exception p1

    .line 99
    iget-object p2, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 100
    throw p1
.end method

.method protected a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 31
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    .line 136
    iget-object v4, v1, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_b

    return-void

    .line 140
    :cond_b
    iget-wide v4, v1, Lcom/tapjoy/internal/gj;->e:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_18

    .line 142
    iput-wide v2, v1, Lcom/tapjoy/internal/gj;->g:J

    iput-wide v2, v1, Lcom/tapjoy/internal/gj;->e:J

    goto :goto_43

    :cond_18
    cmp-long v6, v2, v4

    const-wide/32 v7, 0x5265c00

    if-ltz v6, :cond_2e

    add-long v9, v4, v7

    cmp-long v6, v2, v9

    if-gez v6, :cond_2e

    .line 145
    iget-wide v4, v1, Lcom/tapjoy/internal/gj;->g:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_43

    .line 146
    iput-wide v2, v1, Lcom/tapjoy/internal/gj;->g:J

    goto :goto_43

    :cond_2e
    cmp-long v4, v2, v4

    if-gez v4, :cond_3c

    .line 148
    iget-wide v4, v1, Lcom/tapjoy/internal/gj;->g:J

    sub-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-gez v4, :cond_3c

    .line 150
    iput-wide v2, v1, Lcom/tapjoy/internal/gj;->e:J

    goto :goto_43

    .line 152
    :cond_3c
    invoke-direct {v1}, Lcom/tapjoy/internal/gj;->b()V

    .line 155
    iput-wide v2, v1, Lcom/tapjoy/internal/gj;->g:J

    iput-wide v2, v1, Lcom/tapjoy/internal/gj;->e:J

    :cond_43
    :goto_43
    if-nez p4, :cond_48

    .line 159
    const-string v4, ""

    goto :goto_4a

    :cond_48
    move-object/from16 v4, p4

    .line 162
    :goto_4a
    iget-object v5, v1, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const-string v10, "SELECT ROWID,count,first_time,last_time FROM UsageStats WHERE name = ? AND dimensions = ?"

    invoke-virtual {v5, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 166
    :try_start_5b
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 169
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_1b6

    const-string v11, "ROWID = "

    const-string v12, "UsageStats"

    const-string v13, "last_time"

    const-string v14, "first_time"

    const-string v15, "name"

    const-string v6, "count"

    if-eqz v10, :cond_b1

    .line 170
    :try_start_72
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 171
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x2

    .line 172
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v4, 0x3

    .line 173
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    add-int/2addr v0, v9

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    cmp-long v0, v2, v18

    if-gez v0, :cond_97

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_97
    cmp-long v0, v2, v20

    if-lez v0, :cond_a2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    :cond_a2
    iget-object v0, v1, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_d5

    .line 184
    :cond_b1
    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "dimensions"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    iget-object v0, v1, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v16

    :goto_d5
    if-eqz p5, :cond_1b2

    .line 192
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b2

    .line 193
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e5
    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e5

    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v4, 0x2

    .line 199
    new-array v2, v4, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v8

    aput-object v3, v2, v9

    .line 200
    iget-object v10, v1, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v14, "SELECT ROWID, * FROM UsageStatValues WHERE stat_id = ? AND name = ?"

    .line 201
    invoke-virtual {v10, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_11a
    .catchall {:try_start_72 .. :try_end_11a} :catchall_1b6

    .line 204
    :try_start_11a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_1ab

    const-string v14, "UsageStatValues"

    const-string v4, "max"

    move/from16 v18, v9

    const-string v9, "avg"

    if-eqz v10, :cond_173

    .line 205
    :try_start_128
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v10, 0x3

    .line 208
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v8, 0x4

    .line 209
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v21

    const/4 v8, 0x5

    .line 210
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 212
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    add-int/lit8 v3, v3, 0x1

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_147
    .catchall {:try_start_128 .. :try_end_147} :catchall_1ab

    move-object v8, v11

    long-to-double v10, v12

    sub-double v10, v10, v21

    move-object/from16 p2, v2

    int-to-double v2, v3

    div-double/2addr v10, v2

    add-double v21, v21, v10

    .line 214
    :try_start_151
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    cmp-long v2, v12, v23

    if-lez v2, :cond_163

    .line 216
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    :cond_163
    iget-object v2, v1, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v7, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_1a0

    :cond_173
    move-object/from16 p2, v2

    move-object v8, v11

    .line 220
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 221
    const-string v2, "stat_id"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    invoke-virtual {v7, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    iget-object v2, v1, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1a0
    .catchall {:try_start_151 .. :try_end_1a0} :catchall_1a9

    .line 229
    :goto_1a0
    :try_start_1a0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    move-object v11, v8

    move/from16 v9, v18

    const/4 v8, 0x0

    goto/16 :goto_e5

    :catchall_1a9
    move-exception v0

    goto :goto_1ae

    :catchall_1ab
    move-exception v0

    move-object/from16 p2, v2

    :goto_1ae
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 230
    throw v0
    :try_end_1b2
    .catchall {:try_start_1a0 .. :try_end_1b2} :catchall_1b6

    .line 234
    :cond_1b2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_1b6
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 235
    throw v0
.end method

.method protected finalize()V
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_c

    .line 64
    iget-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tapjoy/internal/gj;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    :cond_c
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
