###### Class com.iab.omid.library.unity3d.utils.e (com.iab.omid.library.unity3d.utils.e)
.class public Lcom/iab/omid/library/unity3d/utils/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    sput-object v0, Lcom/iab/omid/library/unity3d/utils/e;->a:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;
    .registers 2

    invoke-static {}, Lcom/iab/omid/library/unity3d/utils/a;->a()Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    if-eq v0, v1, :cond_b

    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    return-object v0

    :cond_b
    sget-object v0, Lcom/iab/omid/library/unity3d/utils/e;->a:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    return-object v0
.end method

.method static synthetic a(Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;
    .registers 1

    sput-object p0, Lcom/iab/omid/library/unity3d/utils/e;->a:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/iab/omid/library/unity3d/utils/e$a;

    invoke-direct {v1}, Lcom/iab/omid/library/unity3d/utils/e$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

###### Class com.iab.omid.library.unity3d.utils.e.a (com.iab.omid.library.unity3d.utils.e$a)
.class Lcom/iab/omid/library/unity3d/utils/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/unity3d/utils/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    if-ne p1, v0, :cond_1d

    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    :goto_13
    invoke-static {p1}, Lcom/iab/omid/library/unity3d/utils/e;->a(Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    return-void

    :cond_17
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1d

    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    goto :goto_13

    :cond_1d
    return-void
.end method
