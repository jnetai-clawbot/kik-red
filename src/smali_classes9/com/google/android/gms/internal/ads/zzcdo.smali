.class public final Lcom/google/android/gms/internal/ads/zzcdo;
.super Lcom/google/android/gms/internal/ads/zzcdi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgt;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbw;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcct;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbx;Lcom/google/android/gms/internal/ads/zzcbw;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Lcom/google/android/gms/internal/ads/zzcbx;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzcdn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcct;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcct;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzbl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfom;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfom;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfom;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzf()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:I

    return-void
.end method

.method protected static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzv()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-float v0, v5

    int-to-float v2, v6

    int-to-float v3, v1

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbo;->zzs()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbo;->zzu()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdo;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    int-to-long v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcdi;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzfw;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzfw;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzfw;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzfw;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzge;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzcdn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzb(Lcom/google/android/gms/internal/ads/zzge;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzn:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Ljava/lang/String;

    const-string v3, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdo;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfz;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdi;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbw;->zzd:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbw;->zzf:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zze(Lcom/google/android/gms/internal/ads/zzgt;)Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzg()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v9

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcbw;->zzj:Z

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzccr;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzccr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfr;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zzccq;)V

    move-object v9, v5

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzfr;->zzb(Lcom/google/android/gms/internal/ads/zzfw;)J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdi;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcbx;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdi;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbf;->zzy:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbf;->zzx:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcbw;->zzc:I

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Ljava/nio/ByteBuffer;

    const/16 v8, 0x2000

    new-array v14, v8, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v17, v3

    move-wide v15, v6

    :goto_0
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v9, v14, v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzn:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcct;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdi;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Z

    if-nez v8, :cond_3

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v8, v14, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzv()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Z

    if-nez v0, :cond_7

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long v18, v2, v15

    cmp-long v0, v18, v10

    if-ltz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzv()V

    move-wide v15, v2

    :cond_5
    sub-long/2addr v2, v6

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v12

    cmp-long v0, v2, v18

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    const/16 v8, 0x2000

    move-object/from16 v2, p1

    goto :goto_0

    :cond_6
    const-string v2, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " sec"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    const-string v2, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Precache abort at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v2, p1

    move-object v5, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v2, p1

    move-object v5, v1

    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v3, v17

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, ":"

    invoke-static {v6, v7, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
