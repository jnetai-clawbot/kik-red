.class public final Lcom/google/android/gms/internal/ads/zzaay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:F

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:F

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    new-array v3, v6, [B

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v13, v5

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2
    if-ge v7, v2, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v5

    and-int/lit8 v5, v5, 0x3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v9

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v15

    move/from16 v16, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabf;->zza:[B

    move/from16 v17, v9

    const/4 v9, 0x4

    invoke-static {v2, v4, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v4

    invoke-static {v2, v4, v3, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v5, v2, :cond_30

    if-nez v14, :cond_30

    add-int v2, v8, v15

    add-int/lit8 v4, v8, 0x2

    new-instance v10, Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {v10, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzabh;-><init>([BII)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    const/4 v2, 0x3

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v18

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v19

    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v20

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_4
    const/16 v9, 0x20

    if-ge v4, v9, :cond_3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    shl-int/2addr v9, v4

    or-int v21, v21, v9

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x6

    new-array v9, v4, [I

    const/4 v11, 0x0

    :goto_5
    const/16 v12, 0x8

    if-ge v11, v4, :cond_4

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v23

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v4, v2, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x59

    :cond_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    if-lez v2, :cond_8

    rsub-int/lit8 v4, v2, 0x8

    add-int/2addr v4, v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v4

    const/4 v11, 0x3

    if-ne v4, v11, :cond_9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    const/4 v4, 0x3

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v14

    move/from16 v24, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v5

    move/from16 v25, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_b

    const/4 v3, 0x2

    if-ne v4, v3, :cond_a

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    const/16 v22, 0x1

    move/from16 v27, v6

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x1

    :goto_7
    const/16 v22, 0x2

    move/from16 v27, v6

    const/4 v6, 0x2

    :goto_8
    if-ne v4, v3, :cond_c

    const/4 v3, 0x2

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    invoke-static {v13, v14, v6, v11}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v4

    invoke-static {v5, v1, v3, v12}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v12

    goto :goto_a

    :cond_d
    move/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v24, v5

    move/from16 v27, v6

    move v4, v11

    :goto_a
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_e

    move v3, v2

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-gt v3, v2, :cond_f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x4

    if-ge v2, v3, :cond_15

    const/4 v3, 0x0

    :goto_d
    const/4 v5, 0x6

    if-ge v3, v5, :cond_14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    goto :goto_f

    :cond_10
    const/16 v5, 0x40

    add-int v6, v2, v2

    add-int/lit8 v6, v6, 0x4

    const/4 v11, 0x1

    shl-int v6, v11, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v2, v11, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzb()I

    :cond_11
    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzb()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    const/4 v5, 0x3

    goto :goto_10

    :cond_13
    const/4 v5, 0x1

    :goto_10
    add-int/2addr v3, v5

    goto :goto_d

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    :cond_16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v2

    const/4 v3, 0x0

    new-array v5, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_11
    if-ge v6, v2, :cond_26

    if-eqz v6, :cond_23

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v14

    if-eqz v14, :cond_23

    add-int v14, v11, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v22

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v28

    add-int/lit8 v28, v28, 0x1

    add-int v22, v22, v22

    rsub-int/lit8 v22, v22, 0x1

    move/from16 v29, v2

    add-int/lit8 v2, v14, 0x1

    move/from16 v30, v4

    new-array v4, v2, [Z

    const/16 v31, 0x0

    move/from16 v32, v7

    const/4 v7, 0x0

    :goto_12
    if-gt v7, v14, :cond_18

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v31

    if-nez v31, :cond_17

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v31

    aput-boolean v31, v4, v7

    goto :goto_13

    :cond_17
    const/16 v31, 0x1

    aput-boolean v31, v4, v7

    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_18
    add-int/lit8 v7, v13, -0x1

    move/from16 v31, v7

    new-array v7, v2, [I

    new-array v2, v2, [I

    const/16 v33, 0x0

    :goto_14
    mul-int v34, v22, v28

    if-ltz v31, :cond_1a

    aget v35, v3, v31

    add-int v35, v35, v34

    if-gez v35, :cond_19

    add-int v34, v11, v31

    aget-boolean v34, v4, v34

    if-eqz v34, :cond_19

    add-int/lit8 v34, v33, 0x1

    aput v35, v7, v33

    move/from16 v33, v34

    :cond_19
    add-int/lit8 v31, v31, -0x1

    goto :goto_14

    :cond_1a
    if-gez v34, :cond_1b

    aget-boolean v22, v4, v14

    if-eqz v22, :cond_1b

    add-int/lit8 v22, v33, 0x1

    aput v34, v7, v33

    move/from16 v33, v22

    :cond_1b
    const/16 v22, 0x0

    move/from16 v28, v8

    move/from16 v8, v33

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v11, :cond_1d

    aget v22, v5, v0

    add-int v22, v22, v34

    if-gez v22, :cond_1c

    aget-boolean v31, v4, v0

    if-eqz v31, :cond_1c

    add-int/lit8 v31, v8, 0x1

    aput v22, v7, v8

    move/from16 v8, v31

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/lit8 v7, v11, -0x1

    const/16 v22, 0x0

    :goto_16
    if-ltz v7, :cond_1f

    aget v31, v5, v7

    add-int v31, v31, v34

    if-lez v31, :cond_1e

    aget-boolean v33, v4, v7

    if-eqz v33, :cond_1e

    add-int/lit8 v33, v22, 0x1

    aput v31, v2, v22

    move/from16 v22, v33

    :cond_1e
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    :cond_1f
    if-lez v34, :cond_20

    aget-boolean v5, v4, v14

    if-eqz v5, :cond_20

    add-int/lit8 v5, v22, 0x1

    aput v34, v2, v22

    move/from16 v22, v5

    :cond_20
    const/4 v5, 0x0

    move/from16 v7, v22

    :goto_17
    if-ge v5, v13, :cond_22

    aget v14, v3, v5

    add-int v14, v14, v34

    if-lez v14, :cond_21

    add-int v22, v11, v5

    aget-boolean v22, v4, v22

    if-eqz v22, :cond_21

    add-int/lit8 v22, v7, 0x1

    aput v14, v2, v7

    move/from16 v7, v22

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_22
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v5, v0

    move-object v3, v2

    move v13, v7

    move v11, v8

    goto :goto_1a

    :cond_23
    move/from16 v29, v2

    move/from16 v30, v4

    move/from16 v32, v7

    move/from16 v28, v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v2

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v0, :cond_24

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_24
    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_25

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    aput v7, v4, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_25
    move v11, v0

    move v13, v2

    move-object v5, v3

    move-object v3, v4

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v28

    move/from16 v2, v29

    move/from16 v4, v30

    move/from16 v7, v32

    goto/16 :goto_11

    :cond_26
    move/from16 v30, v4

    move/from16 v32, v7

    move/from16 v28, v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_27

    add-int/lit8 v2, v1, 0x5

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_28

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v0

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1c

    :cond_28
    const/16 v1, 0x11

    if-ge v0, v1, :cond_29

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzb:[F

    aget v1, v1, v0

    goto :goto_1c

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    :cond_2b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x18

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zze(I)V

    :cond_2c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    :cond_2d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/2addr v12, v12

    :cond_2e
    move v11, v12

    move v12, v1

    goto :goto_1d

    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    move v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1d
    move-object/from16 v22, v9

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move/from16 v10, v30

    goto :goto_1e

    :cond_30
    move/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v24, v5

    move/from16 v27, v6

    move/from16 v32, v7

    move/from16 v28, v8

    :goto_1e
    add-int v8, v28, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    move/from16 v2, v16

    move/from16 v9, v17

    move/from16 v5, v24

    move/from16 v1, v25

    move-object/from16 v3, v26

    move/from16 v6, v27

    move/from16 v7, v32

    goto/16 :goto_3

    :cond_31
    move/from16 v25, v1

    move/from16 v16, v2

    move-object/from16 v26, v3

    move/from16 v27, v6

    move/from16 v32, v7

    add-int/lit8 v7, v32, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_32
    move/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v27, v6

    if-nez v27, :cond_33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :cond_33
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1f
    move-object v8, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaay;

    add-int/lit8 v9, v25, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0
.end method
