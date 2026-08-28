###### Class com.anzu.sdk.browserhelper.KeepAliveService (com.anzu.sdk.browserhelper.KeepAliveService)
.class public Lcom/anzu/sdk/browserhelper/KeepAliveService;
.super Landroid/app/Service;
.source "KeepAliveService.java"


# static fields
.field private static final sBinder:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/anzu/sdk/browserhelper/KeepAliveService;->sBinder:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 30
    sget-object p1, Lcom/anzu/sdk/browserhelper/KeepAliveService;->sBinder:Landroid/os/Binder;

    return-object p1
.end method
