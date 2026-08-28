###### Class com.google.android.gms.ads.OutOfContextTestingActivity (com.google.android.gms.ads.OutOfContextTestingActivity)
.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field public static final AD_UNIT_KEY:Ljava/lang/String; = "adUnit"

.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.OutOfContextTestingActivity"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbph;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzba;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpl;)Lcom/google/android/gms/ads/internal/client/zzdu;

    move-result-object p1

    if-nez p1, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/OutOfContextTestingActivity;->finish()V

    return-void

    .line 4
    :cond_16
    sget v0, Lcom/google/android/gms/ads/R$layout;->admob_empty_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/OutOfContextTestingActivity;->setContentView(I)V

    .line 5
    sget v0, Lcom/google/android/gms/ads/R$id;->layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/OutOfContextTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/OutOfContextTestingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/OutOfContextTestingActivity;->finish()V

    return-void

    :cond_2d
    const-string v2, "adUnit"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/OutOfContextTestingActivity;->finish()V

    return-void

    .line 10
    :cond_39
    :try_start_39
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_44} :catch_45

    return-void

    .line 11
    :catch_45
    invoke-virtual {p0}, Lcom/google/android/gms/ads/OutOfContextTestingActivity;->finish()V

    return-void
.end method
