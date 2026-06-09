.class public final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaib;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajc;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzail;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaiq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaiq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaiq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaiq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaiq;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzaiq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Lcom/google/android/gms/internal/ads/zzaiq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzaiq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzail;->zzb([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiq;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiq;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiq;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiq;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiq;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzabf;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_2b

    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzf([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:J

    int-to-long v13, v12

    sub-long v10, v9, v13

    if-gez v8, :cond_2

    neg-int v1, v8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:Lcom/google/android/gms/internal/ads/zzail;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Z

    invoke-virtual {v4, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzail;->zza(JIZ)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Z

    if-nez v4, :cond_27

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()Z

    move-result v13

    if-eqz v13, :cond_27

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()Z

    move-result v14

    if-eqz v14, :cond_27

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()Z

    move-result v15

    if-eqz v15, :cond_27

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    move/from16 v17, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/lang/String;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    move/from16 v18, v2

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    add-int/2addr v2, v6

    move-object/from16 v19, v3

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    move/from16 v16, v12

    const/4 v12, 0x0

    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    move-wide/from16 v20, v10

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    add-int/2addr v4, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {v3, v12, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabh;

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-direct {v3, v4, v12, v6}, Lcom/google/android/gms/internal/ads/zzabh;-><init>([BII)V

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v23

    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v24

    const/4 v11, 0x0

    const/16 v25, 0x0

    :goto_2
    const/16 v12, 0x20

    if-ge v11, v12, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    shl-int/2addr v12, v11

    or-int v25, v25, v12

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_3
    const/16 v14, 0x8

    if-ge v13, v11, :cond_5

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v27

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v26

    if-eqz v26, :cond_6

    add-int/lit8 v13, v13, 0x59

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v26

    if-eqz v26, :cond_7

    add-int/lit8 v13, v13, 0x8

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    if-lez v6, :cond_9

    rsub-int/lit8 v13, v6, 0x8

    add-int/2addr v13, v13

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v13

    if-ne v13, v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    const/4 v13, 0x3

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v26

    if-eqz v26, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v10

    move/from16 v29, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v7

    move-wide/from16 v30, v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v8

    const/4 v9, 0x1

    if-eq v13, v9, :cond_c

    const/4 v9, 0x2

    if-ne v13, v9, :cond_b

    const/4 v9, 0x2

    const/4 v13, 0x2

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v9, 0x2

    :goto_6
    move/from16 v28, v1

    const/4 v1, 0x1

    if-ne v13, v1, :cond_d

    const/4 v1, 0x2

    goto :goto_7

    :cond_d
    const/4 v1, 0x1

    :goto_7
    invoke-static {v11, v10, v9, v4}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v4

    invoke-static {v7, v8, v1, v14}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v14

    goto :goto_8

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v7

    move-wide/from16 v30, v8

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_f

    move v7, v6

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-gt v7, v6, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    :goto_a
    const/4 v11, 0x6

    if-ge v6, v7, :cond_16

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v11, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    goto :goto_d

    :cond_11
    const/16 v8, 0x40

    add-int v9, v6, v6

    add-int/lit8 v9, v9, 0x4

    const/4 v10, 0x1

    shl-int v9, v10, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v6, v10, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzb()I

    :cond_12
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzb()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_13
    :goto_d
    const/4 v8, 0x3

    if-ne v6, v8, :cond_14

    const/4 v8, 0x3

    goto :goto_e

    :cond_14
    const/4 v8, 0x1

    :goto_e
    add-int/2addr v7, v8

    const/4 v11, 0x6

    goto :goto_b

    :cond_15
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    goto :goto_a

    :cond_16
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v7, v6, :cond_1e

    if-eqz v7, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v8

    :cond_18
    if-eqz v8, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    const/4 v10, 0x0

    :goto_10
    if-gt v10, v9, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v10

    add-int v11, v9, v10

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v9, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    if-ge v9, v10, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1c
    move v9, v11

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_1f

    add-int/lit8 v7, v1, 0x5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v1

    const/16 v7, 0xff

    if-ne v1, v7, :cond_20

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v7

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v1

    if-eqz v7, :cond_22

    if-eqz v1, :cond_22

    int-to-float v6, v7

    int-to-float v1, v1

    div-float/2addr v6, v1

    goto :goto_14

    :cond_20
    const/16 v7, 0x11

    if-ge v1, v7, :cond_21

    sget-object v6, Lcom/google/android/gms/internal/ads/zzabf;->zzb:[F

    aget v6, v6, v1

    goto :goto_14

    :cond_21
    const-string v7, "Unexpected aspect_ratio_idc value: "

    const-string v8, "H265Reader"

    invoke-static {v7, v1, v8}, Lai/medialab/medialabauth/m;->l(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x18

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v1

    if-eqz v1, :cond_26

    add-int/2addr v14, v14

    :cond_26
    move-object/from16 v26, v12

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    const-string v5, "video/hevc"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzX(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzai;->zzF(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzai;->zzP(F)Lcom/google/android/gms/internal/ads/zzai;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Z

    goto :goto_15

    :cond_27
    move/from16 v28, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v17, v5

    move/from16 v29, v7

    move-wide/from16 v30, v8

    move-wide/from16 v20, v10

    move/from16 v16, v12

    :goto_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    move/from16 v2, v28

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb([BI)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    move-wide/from16 v4, v30

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzajc;->zza(JLcom/google/android/gms/internal/ads/zzey;)V

    goto :goto_16

    :cond_28
    move-wide/from16 v4, v30

    :goto_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzajc;->zza(JLcom/google/android/gms/internal/ads/zzey;)V

    :cond_29
    shr-int/lit8 v1, v29, 0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:Lcom/google/android/gms/internal/ads/zzail;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Z

    move-wide/from16 v10, v20

    move/from16 v12, v16

    move v13, v1

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zzd(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(I)V

    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(I)V

    move-object/from16 v6, p1

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_2b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzf([BII)V

    :cond_2c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzabp;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:Lcom/google/android/gms/internal/ads/zzail;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajc;->zzb(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:Lcom/google/android/gms/internal/ads/zzail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzail;->zzc()V

    :cond_0
    return-void
.end method
