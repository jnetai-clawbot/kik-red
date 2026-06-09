.class public final Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaib;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzex;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzff;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzex;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzex;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    return-void
.end method

.method private final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzey;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzff;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:I

    if-eq v2, v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzc()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzais;->zzd(I)V

    :cond_3
    move/from16 v2, p2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v7

    if-lez v7, :cond_11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-eqz v7, :cond_f

    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:I

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int v8, v5, v7

    :goto_2
    if-lez v8, :cond_5

    sub-int/2addr v5, v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzE(I)V

    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Lcom/google/android/gms/internal/ads/zzey;)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:I

    if-eq v7, v4, :cond_10

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:I

    if-nez v7, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaib;->zzc()V

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzais;->zzd(I)V

    goto/16 :goto_9

    :cond_6
    const/16 v5, 0xa

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzi:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    invoke-direct {v0, v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzais;->zze(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzi:I

    invoke-direct {v0, v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzais;->zze(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:Z

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v4

    int-to-long v8, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/16 v10, 0xf

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v4

    shl-int/2addr v4, v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzais;->zzh:Z

    const/16 v14, 0x1e

    if-nez v13, :cond_7

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzais;->zzg:Z

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v5

    move-wide v15, v11

    int-to-long v10, v5

    shl-long/2addr v10, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v5

    shl-int/2addr v5, v7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v7

    int-to-long v12, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzff;

    move-wide/from16 v17, v15

    int-to-long v14, v5

    or-long/2addr v10, v14

    or-long/2addr v10, v12

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzff;->zzb(J)J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzh:Z

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v11

    :goto_3
    const/16 v5, 0x1e

    shl-long v5, v8, v5

    int-to-long v7, v4

    or-long v4, v5, v7

    or-long v4, v4, v17

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzff;->zzb(J)J

    move-result-wide v4

    goto :goto_4

    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zzk:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const/4 v6, 0x4

    :goto_5
    or-int/2addr v2, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzd(JI)V

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzais;->zzd(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzais;->zze(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_b

    const-string v7, "Unexpected start code prefix: "

    invoke-static {v7, v4, v3}, Lai/medialab/medialabauth/m;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:I

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzex;->zzn()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzk:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzex;->zzn()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzex;->zzn()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzg:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzi:I

    if-nez v4, :cond_c

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:I

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:I

    if-gez v4, :cond_d

    const-string v5, "Found negative packet payload size: "

    invoke-static {v5, v4, v3}, Lai/medialab/medialabauth/m;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:I

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, -0x1

    :goto_7
    const/4 v5, 0x2

    :goto_8
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzais;->zzd(I)V

    goto :goto_9

    :cond_e
    const/4 v4, -0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :cond_10
    :goto_9
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzff;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zze()V

    return-void
.end method
