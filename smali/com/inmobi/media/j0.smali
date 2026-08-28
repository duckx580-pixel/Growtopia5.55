###### Class com.inmobi.media.AbstractC1402j0 (com.inmobi.media.j0)
.class public abstract synthetic Lcom/inmobi/media/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;
    .registers 3

    .line 1
    new-instance v0, Lcom/inmobi/media/J1;

    .line 2
    invoke-direct {v0, p0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
