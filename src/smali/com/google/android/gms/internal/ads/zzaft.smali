.class final Lcom/google/android/gms/internal/ads/zzaft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafs;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    return-void
.end method

.method public static zza(JJLcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaft;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    const/16 v6, 0x7d00

    if-lt v5, v6, :cond_1

    const/16 v6, 0x480

    goto :goto_0

    :cond_1
    const/16 v6, 0x240

    :goto_0
    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long v12, v6, v8

    int-to-long v14, v5

    int-to-long v10, v4

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v7

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabb;->zzc:I

    int-to-long v9, v2

    add-long v9, p2, v9

    new-array v2, v6, [J

    new-array v11, v6, [J

    const/4 v12, 0x0

    move-wide/from16 v12, p2

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_6

    int-to-long v0, v14

    mul-long v0, v0, v4

    move-wide v15, v4

    int-to-long v3, v6

    div-long/2addr v0, v3

    aput-wide v0, v2, v14

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v11, v14

    const/4 v0, 0x1

    if-eq v8, v0, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzm()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    :goto_2
    int-to-long v3, v7

    int-to-long v0, v0

    mul-long v0, v0, v3

    add-long/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v0, p0

    move-object/from16 v3, p5

    move-wide v4, v15

    goto :goto_1

    :cond_6
    move-wide v15, v4

    const-wide/16 v0, -0x1

    move-wide/from16 v3, p0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_7

    cmp-long v0, v3, v12

    if-eqz v0, :cond_7

    const-string v0, "VBRI data size mismatch: "

    const-string v1, ", "

    invoke-static {v0, v3, v4, v1}, La/a;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaft;

    move-object v0, v7

    move-object v1, v2

    move-object v2, v11

    move-wide v3, v15

    move-wide v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaft;-><init>([J[JJJ)V

    return-object v7
.end method


# virtual methods
.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    return-wide v0
.end method

.method public final zzc(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzc([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzabj;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc([JJZZ)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzabm;->zzb:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabm;

    aget-wide v3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
