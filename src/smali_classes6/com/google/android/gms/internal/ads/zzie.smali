.class public final Lcom/google/android/gms/internal/ads/zzie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field zzc:Lcom/google/android/gms/internal/ads/zzfpg;

.field zzd:Lcom/google/android/gms/internal/ads/zzfpg;

.field zze:Lcom/google/android/gms/internal/ads/zzfpg;

.field zzf:Lcom/google/android/gms/internal/ads/zzfpg;

.field zzg:Lcom/google/android/gms/internal/ads/zzfpg;

.field zzh:Lcom/google/android/gms/internal/ads/zzfoe;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzlb;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Lcom/google/android/gms/internal/ads/zzhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhy;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzib;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzic;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzie;->zzc:Lcom/google/android/gms/internal/ads/zzfpg;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzie;->zzd:Lcom/google/android/gms/internal/ads/zzfpg;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzie;->zze:Lcom/google/android/gms/internal/ads/zzfpg;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzie;->zzf:Lcom/google/android/gms/internal/ads/zzfpg;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzie;->zzg:Lcom/google/android/gms/internal/ads/zzfpg;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzie;->zzh:Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfh;->zzt()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zzi:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zzk:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zzl:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlb;->zze:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzie;->zzm:Lcom/google/android/gms/internal/ads/zzlb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhp;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfh;->zzo(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfh;->zzo(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzho;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzie;->zzr:Lcom/google/android/gms/internal/ads/zzhp;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzie;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzie;->zzn:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzie;->zzo:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zzp:Z

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzte;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzss;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaad;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaap;)V

    return-object v0
.end method
