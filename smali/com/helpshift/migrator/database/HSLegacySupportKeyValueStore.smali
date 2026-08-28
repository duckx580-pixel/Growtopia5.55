###### Class com.helpshift.migrator.database.HSLegacySupportKeyValueStore (com.helpshift.migrator.database.HSLegacySupportKeyValueStore)
.class public Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "HSLegacySupportKeyValueStore.java"


# static fields
.field public static final KV_STORE_DB_NAME:Ljava/lang/String; = "__hs__db_support_key_values"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    const-string v2, "__hs__db_support_key_values"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
