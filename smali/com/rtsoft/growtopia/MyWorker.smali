###### Class com.rtsoft.growtopia.MyWorker (com.rtsoft.growtopia.MyWorker)
.class public Lcom/rtsoft/growtopia/MyWorker;
.super Landroidx/work/Worker;
.source "MyWorker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyWorker"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .registers 3

    .line 21
    const-string v0, "MyWorker"

    const-string v1, "Performing long running task in scheduled job"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
