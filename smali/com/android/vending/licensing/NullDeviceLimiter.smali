###### Class com.android.vending.licensing.NullDeviceLimiter (com.android.vending.licensing.NullDeviceLimiter)
.class public Lcom/android/vending/licensing/NullDeviceLimiter;
.super Ljava/lang/Object;
.source "NullDeviceLimiter.java"

# interfaces
.implements Lcom/android/vending/licensing/DeviceLimiter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDeviceAllowed(Ljava/lang/String;)Lcom/android/vending/licensing/Policy$LicenseResponse;
    .registers 2

    .line 30
    sget-object p1, Lcom/android/vending/licensing/Policy$LicenseResponse;->LICENSED:Lcom/android/vending/licensing/Policy$LicenseResponse;

    return-object p1
.end method
