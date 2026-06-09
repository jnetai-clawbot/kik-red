.class final Lcom/google/android/gms/internal/ads/zzox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:J

.field private zzG:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzow;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzov;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:F

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:J

.field private zzp:Z

.field private zzq:Z

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzow;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzow;

    sget p1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzn:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:[J

    return-void
.end method

.method private final zzl(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzg:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzm()J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzy:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:F

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzm(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzg:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzB:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzA:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzs:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v8, v2, v6

    if-ltz v8, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/AudioTrack;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzh:Z

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzox;->zzt:J

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzox;->zzv:J

    :cond_2
    const/4 v3, 0x2

    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzox;->zzv:J

    add-long/2addr v6, v10

    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_7

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzox;->zzt:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    const/4 v2, 0x3

    if-ne v3, v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzz:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzz:J

    goto :goto_0

    :cond_5
    move-wide v8, v6

    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzz:J

    move-wide v6, v8

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzt:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzu:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzu:J

    :cond_8
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzox;->zzt:J

    :cond_9
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzs:J

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzt:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzu:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzl:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzx:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzw:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzD:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzG:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzm()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzd:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzox;->zze:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v2, p2

    return v2
.end method

.method public final zzb(Z)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/AudioTrack;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    if-ne v1, v2, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzm:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x7530

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzox;->zzm()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzox;->zzl(J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzox;->zzb:[J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzox;->zzw:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzox;->zzj:F

    invoke-static {v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzfh;->zzn(JF)J

    move-result-wide v5

    sub-long/2addr v5, v1

    aput-wide v5, v7, v8

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzw:I

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xa

    rem-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzw:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzx:I

    if-ge v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzx:I

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzox;->zzm:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzl:J

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzox;->zzx:I

    if-ge v3, v4, :cond_2

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzl:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzox;->zzb:[J

    aget-wide v8, v7, v3

    int-to-long v10, v4

    div-long/2addr v8, v10

    add-long/2addr v8, v5

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzox;->zzl:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzh:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzf:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzov;->zzg(J)Z

    move-result v4

    const-string v5, "DefaultAudioSink"

    const-wide/32 v6, 0x4c4b40

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzov;->zzb()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzov;->zza()J

    move-result-wide v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzox;->zzm()J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzox;->zzl(J)J

    move-result-wide v12

    sub-long v14, v8, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-string v4, ", "

    cmp-long v16, v14, v6

    if-lez v16, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzow;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzpl;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpq;->zzy(Lcom/google/android/gms/internal/ads/zzpq;)J

    move-result-wide v14

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpl;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzpq;->zzz(Lcom/google/android/gms/internal/ads/zzpq;)J

    move-result-wide v6

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v0, v10, v11, v4}, La/a;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v1, v2, v4}, Lai/medialab/medialabauth/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v14, v15, v4}, Lai/medialab/medialabauth/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzov;->zzd()V

    goto :goto_1

    :cond_4
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzox;->zzl(J)J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v14, 0x4c4b40

    cmp-long v16, v6, v14

    if-lez v16, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzow;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzpl;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpq;->zzy(Lcom/google/android/gms/internal/ads/zzpq;)J

    move-result-wide v14

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpl;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzpq;->zzz(Lcom/google/android/gms/internal/ads/zzpq;)J

    move-result-wide v6

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v0, v10, v11, v4}, La/a;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v1, v2, v4}, Lai/medialab/medialabauth/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v14, v15, v4}, Lai/medialab/medialabauth/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzov;->zzd()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzov;->zzc()V

    :goto_1
    move-object/from16 v0, p0

    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzq:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzn:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzox;->zzr:J

    sub-long v6, v1, v6

    const-wide/32 v8, 0x7a120

    cmp-long v4, v6, v8

    if-ltz v4, :cond_7

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v4, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzox;->zzi:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    const-wide/16 v8, 0x3e8

    mul-long v3, v3, v8

    sub-long/2addr v3, v6

    :try_start_2
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzo:J

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzo:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v8, v3, v6

    if-lez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzo:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzn:Ljava/lang/reflect/Method;

    :cond_6
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzox;->zzr:J

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzf:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzov;->zzf()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzov;->zza()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzox;->zzl(J)J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzov;->zzb()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzj:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzm(JF)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_6

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzx:I

    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzox;->zzm()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzox;->zzl(J)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzl:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzj:F

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzm(JF)J

    move-result-wide v5

    :goto_5
    move-wide v7, v5

    if-nez p1, :cond_a

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzo:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzE:Z

    if-eq v3, v4, :cond_b

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzD:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzG:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzC:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzF:J

    :cond_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzG:J

    sub-long v5, v1, v5

    const-wide/32 v9, 0xf4240

    cmp-long v3, v5, v9

    if-gez v3, :cond_c

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzox;->zzF:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzj:F

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzm(JF)J

    move-result-wide v13

    add-long/2addr v13, v11

    const-wide/16 v11, 0x3e8

    mul-long v5, v5, v11

    div-long/2addr v5, v9

    mul-long v7, v7, v5

    sub-long v5, v11, v5

    mul-long v5, v5, v13

    add-long/2addr v5, v7

    div-long v7, v5, v11

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzk:Z

    if-nez v3, :cond_d

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzC:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzk:Z

    sget v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zzj:F

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzn(JF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzow;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpl;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpq;->zzC(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpq;->zzC(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpw;->zzU(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzom;->zzr(J)V

    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzox;->zzD:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzox;->zzC:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzox;->zzE:Z

    return-wide v7
.end method

.method public final zzc(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzA:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzB:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzf:Lcom/google/android/gms/internal/ads/zzov;

    return-void
.end method

.method public final zze(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzox;->zze:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzov;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzf:Lcom/google/android/gms/internal/ads/zzov;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzg:I

    const/4 p1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_1

    if-ne p3, p1, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzh:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzC(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzq:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzox;->zzl(J)J

    move-result-wide p4

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzi:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzt:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzu:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzv:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzp:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzy:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzz:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzr:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzox;->zzo:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzj:F

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzf:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzov;->zze()V

    return-void
.end method

.method public final zzg(J)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzm()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/AudioTrack;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzm()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzh()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzz:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(J)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzh:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzox;->zzp:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzm()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzp:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzox;->zzg(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzp:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzow;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzox;->zze:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzi:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpl;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzC(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpl;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzx(Lcom/google/android/gms/internal/ads/zzpq;)J

    move-result-wide v7

    sub-long v7, v0, v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzC(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzU(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzom;->zzt(IJJ)V

    :cond_3
    return v2
.end method

.method public final zzk()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzn()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzf:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzov;->zze()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
