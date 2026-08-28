###### Class com.google.android.gms.internal.ads.zzeec (com.google.android.gms.internal.ads.zzeec)
.class public final Lcom/google/android/gms/internal/ads/zzeec;
.super Lcom/google/android/gms/internal/ads/zzeed;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcxe;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedu;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbcb$zzq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxe;Lcom/google/android/gms/internal/ads/zzedu;Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 6

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzd:Lcom/google/android/gms/internal/ads/zzcxe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzf:Lcom/google/android/gms/internal/ads/zzedu;

    const-string p2, "phone"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zze:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeec;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbcb$zzab;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb$zzab;->zza()Lcom/google/android/gms/internal/ads/zzbcb$zzab$zza;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcb$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzg:Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    goto :goto_45

    .line 5
    :cond_1a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzg:Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    if-eqz v1, :cond_2f

    const/4 p0, 0x1

    if-eq v1, p0, :cond_29

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcb$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbcb$zzab$zza;

    goto :goto_34

    .line 6
    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcb$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbcb$zzab$zza;

    goto :goto_34

    .line 7
    :cond_2f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcb$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbcb$zzab$zza;

    :goto_34
    packed-switch p1, :pswitch_data_4c

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzb;

    goto :goto_42

    .line 9
    :pswitch_3a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzb;

    goto :goto_42

    .line 10
    :pswitch_3d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzb;

    goto :goto_42

    .line 11
    :pswitch_40
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzb;

    .line 13
    :goto_42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcb$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbcb$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbcb$zzab$zza;

    .line 14
    :goto_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcb$zzab;

    return-object p0

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_40
        :pswitch_40
        :pswitch_3d
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_40
        :pswitch_3d
    .end packed-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeec;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;
    .registers 3

    .line 1
    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Landroid/util/SparseArray;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzedu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzf:Lcom/google/android/gms/internal/ads/zzedu;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeec;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbcb$zzab;Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;)[B
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 4
    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_19

    move p2, v1

    goto :goto_1a

    :cond_19
    move p2, v2

    .line 5
    :goto_1a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeec;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzD(Lcom/google/android/gms/internal/ads/zzbcb$zzq;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeec;->zze:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzE(Lcom/google/android/gms/internal/ads/zzbcb$zzq;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzf:Lcom/google/android/gms/internal/ads/zzedu;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedu;->zze()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzM(J)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzf:Lcom/google/android/gms/internal/ads/zzedu;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedu;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzL(J)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzf:Lcom/google/android/gms/internal/ads/zzedu;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedu;->zza()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzG(I)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbcb$zzab;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzg:Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbcb$zzq;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeec;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbcb$zzq;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzf:Lcom/google/android/gms/internal/ads/zzedu;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzd()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzO(J)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    .line 18
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_80

    move v2, v1

    .line 19
    :cond_80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeec;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;->zzQ(Lcom/google/android/gms/internal/ads/zzbcb$zzq;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza$zza;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaV()[B

    move-result-object p0

    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbcb$zzq;
    .registers 1

    if-eqz p0, :cond_5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcb$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcb$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    return-object p0
.end method


# virtual methods
.method public final zzd(Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzd:Lcom/google/android/gms/internal/ads/zzcxe;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxe;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeeb;-><init>(Lcom/google/android/gms/internal/ads/zzeec;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
