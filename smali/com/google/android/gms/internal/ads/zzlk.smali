###### Class com.google.android.gms.internal.ads.zzlk (com.google.android.gms.internal.ads.zzlk)
.class final Lcom/google/android/gms/internal/ads/zzlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/ads/zzuy;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcc;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzuy;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzij;

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzwy;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzys;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzuy;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:I

.field public final zzo:Lcom/google/android/gms/internal/ads/zzbq;

.field public final zzp:Z

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J

.field public volatile zzt:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlk;->zzu:Lcom/google/android/gms/internal/ads/zzuy;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;JJILcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuy;ZIILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V
    .registers 27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zze:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Lcom/google/android/gms/internal/ads/zzij;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzg:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzwy;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Ljava/util/List;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzuy;

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Z

    iput p15, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzbq;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzr:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzp:Z

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzlk;
    .registers 28

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlk;->zzu:Lcom/google/android/gms/internal/ads/zzuy;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v12

    sget-object v17, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;JJILcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuy;ZIILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzuy;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzlk;->zzu:Lcom/google/android/gms/internal/ads/zzuy;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzlk;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlk;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzbq;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzr:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    move/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:J

    move-wide/from16 v21, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlk;->zze:I

    move-wide/from16 v23, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Lcom/google/android/gms/internal/ads/zzij;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzg:Z

    move-wide/from16 v25, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Ljava/util/List;

    const/16 v27, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;JJILcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuy;ZIILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzuy;JJJJLcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlk;
    .registers 41

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlk;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzuy;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzbq;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlk;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Lcom/google/android/gms/internal/ads/zzij;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzg:Z

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    const/16 v27, 0x0

    move-wide/from16 v23, p2

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;JJILcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuy;ZIILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    return-object v1
.end method

.method public final zzc(ZII)Lcom/google/android/gms/internal/ads/zzlk;
    .registers 32

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzbq;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzr:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    move-wide/from16 v19, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    move-wide/from16 v21, v5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:J

    move-wide/from16 v23, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlk;->zze:I

    move-wide/from16 v25, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Lcom/google/android/gms/internal/ads/zzij;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzuy;

    const/16 v27, 0x0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;JJILcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuy;ZIILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzij;)Lcom/google/android/gms/internal/ads/zzlk;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlk;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzuy;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzbq;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzr:J

    move-object v9, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    move-wide/from16 v25, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    move/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:J

    move-wide/from16 v21, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlk;->zze:I

    const/16 v27, 0x0

    move-object v1, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;JJILcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuy;ZIILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    return-object v1
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzlk;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlk;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Lcom/google/android/gms/internal/ads/zzij;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzuy;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzbq;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzr:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    move-wide/from16 v25, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:J

    move-wide/from16 v21, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzd:J

    const/16 v27, 0x0

    move/from16 v8, p1

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;JJILcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuy;ZIILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    return-object v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzlk;
    .registers 32

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlk;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzf:Lcom/google/android/gms/internal/ads/zzij;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzh:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzk:Lcom/google/android/gms/internal/ads/zzuy;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzm:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzo:Lcom/google/android/gms/internal/ads/zzbq;

    move-object/from16 v19, v1

    move/from16 v18, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzr:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzs:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlk;->zzt:J

    const/16 v27, 0x0

    move-wide/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;JJILcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuy;ZIILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final zzi()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzl:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzn:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
