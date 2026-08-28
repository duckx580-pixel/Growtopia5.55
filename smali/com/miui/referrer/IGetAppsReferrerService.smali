###### Class com.miui.referrer.IGetAppsReferrerService (com.miui.referrer.IGetAppsReferrerService)
.class public interface abstract Lcom/miui/referrer/IGetAppsReferrerService;
.super Ljava/lang/Object;
.source "IGetAppsReferrerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/referrer/IGetAppsReferrerService$Stub;,
        Lcom/miui/referrer/IGetAppsReferrerService$Default;
    }
.end annotation


# virtual methods
.method public abstract referrerBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class com.miui.referrer.IGetAppsReferrerService.Default (com.miui.referrer.IGetAppsReferrerService$Default)
.class public Lcom/miui/referrer/IGetAppsReferrerService$Default;
.super Ljava/lang/Object;
.source "IGetAppsReferrerService.java"

# interfaces
.implements Lcom/miui/referrer/IGetAppsReferrerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/referrer/IGetAppsReferrerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public referrerBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.miui.referrer.IGetAppsReferrerService.Stub (com.miui.referrer.IGetAppsReferrerService$Stub)
.class public abstract Lcom/miui/referrer/IGetAppsReferrerService$Stub;
.super Landroid/os/Binder;
.source "IGetAppsReferrerService.java"

# interfaces
.implements Lcom/miui/referrer/IGetAppsReferrerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/referrer/IGetAppsReferrerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.referrer.IGetAppsReferrerService"

.field static final TRANSACTION_referrerBundle:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.miui.referrer.IGetAppsReferrerService"

    invoke-virtual {p0, p0, v0}, Lcom/miui/referrer/IGetAppsReferrerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/referrer/IGetAppsReferrerService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_4
    const-string v0, "com.miui.referrer.IGetAppsReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 44
    instance-of v1, v0, Lcom/miui/referrer/IGetAppsReferrerService;

    if-eqz v1, :cond_13

    .line 45
    check-cast v0, Lcom/miui/referrer/IGetAppsReferrerService;

    return-object v0

    .line 47
    :cond_13
    new-instance v0, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/miui/referrer/IGetAppsReferrerService;
    .registers 1

    .line 158
    sget-object v0, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;->sDefaultImpl:Lcom/miui/referrer/IGetAppsReferrerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/miui/referrer/IGetAppsReferrerService;)Z
    .registers 2

    .line 148
    sget-object v0, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;->sDefaultImpl:Lcom/miui/referrer/IGetAppsReferrerService;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 152
    sput-object p0, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;->sDefaultImpl:Lcom/miui/referrer/IGetAppsReferrerService;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 149
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    const-string v0, "com.miui.referrer.IGetAppsReferrerService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_13

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_f

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 60
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 65
    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_25

    .line 68
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    .line 73
    :goto_26
    invoke-virtual {p0, p1}, Lcom/miui/referrer/IGetAppsReferrerService$Stub;->referrerBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_36

    .line 76
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3a

    :cond_36
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3a
    return v1
.end method

###### Class com.miui.referrer.IGetAppsReferrerService.Stub.Proxy (com.miui.referrer.IGetAppsReferrerService$Stub$Proxy)
.class Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGetAppsReferrerService.java"

# interfaces
.implements Lcom/miui/referrer/IGetAppsReferrerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/referrer/IGetAppsReferrerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/miui/referrer/IGetAppsReferrerService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 103
    const-string v0, "com.miui.referrer.IGetAppsReferrerService"

    return-object v0
.end method

.method public referrerBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 115
    :try_start_8
    const-string v2, "com.miui.referrer.IGetAppsReferrerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_18

    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 121
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    :goto_1b
    iget-object v4, p0, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_38

    .line 124
    invoke-static {}, Lcom/miui/referrer/IGetAppsReferrerService$Stub;->getDefaultImpl()Lcom/miui/referrer/IGetAppsReferrerService;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 125
    invoke-static {}, Lcom/miui/referrer/IGetAppsReferrerService$Stub;->getDefaultImpl()Lcom/miui/referrer/IGetAppsReferrerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/miui/referrer/IGetAppsReferrerService;->referrerBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_4c

    .line 136
    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 127
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4a

    .line 129
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_4c

    goto :goto_31

    :cond_4a
    const/4 p1, 0x0

    goto :goto_31

    :catchall_4c
    move-exception p1

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 138
    throw p1
.end method
