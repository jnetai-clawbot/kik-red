.class final Lcom/google/android/gms/internal/ads/zzyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyg;

.field private final zzc:Ljava/util/ArrayDeque;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Landroid/os/Handler;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/util/Pair;

.field private zzj:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdl;

.field private zzo:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzk:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzl:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdl;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzn:Lcom/google/android/gms/internal/ads/zzdl;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzo:J

    return-void
.end method

.method private final zzo(JZ)V
    .locals 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdj;->zzf()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzaC(Lcom/google/android/gms/internal/ads/zzyg;J)V

    const-wide/16 v0, -0x2

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzaE()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaA(Lcom/google/android/gms/internal/ads/zzyg;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "allow-frame-drop"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method public final zzb()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzh()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzj:Landroid/util/Pair;

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaA(Lcom/google/android/gms/internal/ads/zzyg;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnw;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    :cond_2
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzk:I

    return-void
.end method

.method public final zzf(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhl;->zzbc()I

    move-result v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    mul-long v6, v2, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v17, v8

    move v10, v14

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzyg;->zzax(Lcom/google/android/gms/internal/ads/zzyg;JJJJZ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {v3, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzyg;->zzaK(Lcom/google/android/gms/internal/ads/zzyg;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzyf;->zzo(JZ)V

    return-void

    :cond_1
    if-eqz v14, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzyg;->zzab(Lcom/google/android/gms/internal/ads/zzyg;)J

    move-result-wide v3

    cmp-long v5, v11, v3

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/32 v3, 0xc350

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    move-wide/from16 v4, v17

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzyr;->zzd(J)V

    mul-long v1, v1, v15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    add-long/2addr v6, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzyr;->zza(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v1, v6

    div-long/2addr v6, v15

    move-wide/from16 v8, p3

    invoke-static {v6, v7, v8, v9, v13}, Lcom/google/android/gms/internal/ads/zzyg;->zzaN(JJZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v1, -0x2

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzyf;->zzo(JZ)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzi:Landroid/util/Pair;

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzyg;->zzaz(Lcom/google/android/gms/internal/ads/zzyg;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzi:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzak;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzo:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzo:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzn:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzyg;->zzaD(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzdl;)V

    :cond_6
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzyf;->zzo(JZ)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zze()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzl:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzal;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzal;-><init>(II)V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzak;->zzv:F

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzal;->zza(F)Lcom/google/android/gms/internal/ads/zzal;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzyg;->zzay(Lcom/google/android/gms/internal/ads/zzyg;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzb(J)Lcom/google/android/gms/internal/ads/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzal;->zzc()Lcom/google/android/gms/internal/ads/zzan;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzg()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzh:Lcom/google/android/gms/internal/ads/zzak;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    :cond_0
    return-void
.end method

.method public final zzi(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzez;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzj:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzj:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzez;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzj:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzez;->zzb()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzez;->zza()I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzh()V

    :cond_2
    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzj:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzez;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzez;->zza:Lcom/google/android/gms/internal/ads/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzez;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzak;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyf;->zzk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzl:Z

    return v2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzs;->zze:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzc()Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzb()Lcom/google/android/gms/internal/ads/zzs;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzs;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzs(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Landroid/os/Handler;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyg;->zzaL()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzu:I

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzye;->zza(F)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzye;->zzb()Lcom/google/android/gms/internal/ads/zzdi;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzv;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Landroid/os/Handler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zza()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzj:Landroid/util/Pair;

    if-eqz v2, :cond_5

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzez;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzez;->zzb()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzez;->zza()I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzh()V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzh(Lcom/google/android/gms/internal/ads/zzak;)V

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    const/16 v2, 0x1b58

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzyg;->zzaB(Lcom/google/android/gms/internal/ads/zzyg;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    throw p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzak;JZ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzk:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zza()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzk:I

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzi:Landroid/util/Pair;

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzi:Landroid/util/Pair;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Ljava/util/ArrayDeque;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    :cond_3
    return v2

    :cond_4
    return v1
.end method
