.class public final Lcom/google/android/gms/internal/ads/zzgcf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B[B)[B
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb([BII)J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb([BII)J

    move-result-wide v5

    const-wide/32 v7, 0x3ffff03

    and-long/2addr v5, v7

    const/4 v7, 0x6

    const/4 v8, 0x4

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb([BII)J

    move-result-wide v8

    const-wide/32 v10, 0x3ffc0ff

    and-long/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v0, v10, v7}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb([BII)J

    move-result-wide v10

    const-wide/32 v12, 0x3f03fff

    and-long/2addr v10, v12

    const/16 v7, 0xc

    const/16 v12, 0x8

    invoke-static {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb([BII)J

    move-result-wide v12

    const-wide/32 v14, 0xfffff

    and-long/2addr v12, v14

    const/16 v7, 0x11

    new-array v14, v7, [B

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v19, v17

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    move-wide/from16 v26, v3

    const/16 v3, 0x10

    const-wide/16 v28, 0x5

    const-wide/32 v30, 0x3ffffff

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v14, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v25, 0x1

    aput-byte v25, v14, v0

    if-eq v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v14, v0, v7, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    mul-long v34, v12, v28

    mul-long v36, v10, v28

    mul-long v38, v8, v28

    mul-long v32, v5, v28

    invoke-static {v14, v4, v4}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb([BII)J

    move-result-wide v40

    add-long v23, v23, v40

    const/4 v0, 0x2

    const/4 v7, 0x3

    invoke-static {v14, v7, v0}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb([BII)J

    move-result-wide v40

    add-long v15, v15, v40

    const/4 v0, 0x4

    const/4 v7, 0x6

    invoke-static {v14, v7, v0}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb([BII)J

    move-result-wide v40

    add-long v17, v17, v40

    const/16 v0, 0x9

    invoke-static {v14, v0, v7}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb([BII)J

    move-result-wide v40

    add-long v19, v19, v40

    const/16 v0, 0xc

    const/16 v7, 0x8

    invoke-static {v14, v0, v7}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb([BII)J

    move-result-wide v40

    aget-byte v0, v14, v3

    shl-int/lit8 v0, v0, 0x18

    move-wide/from16 v46, v5

    int-to-long v4, v0

    or-long v3, v40, v4

    add-long v3, v21, v3

    mul-long v5, v23, v26

    mul-long v21, v23, v46

    mul-long v40, v15, v26

    mul-long v48, v23, v8

    mul-long v50, v15, v46

    mul-long v52, v17, v26

    mul-long v54, v23, v10

    mul-long v56, v15, v8

    mul-long v58, v17, v46

    mul-long v60, v19, v26

    mul-long v23, v23, v12

    mul-long v62, v15, v10

    mul-long v64, v17, v8

    mul-long v66, v19, v46

    mul-long v68, v3, v26

    mul-long v15, v15, v34

    add-long/2addr v15, v5

    mul-long v5, v17, v36

    add-long/2addr v5, v15

    mul-long v15, v19, v38

    add-long/2addr v15, v5

    mul-long v32, v32, v3

    add-long v32, v32, v15

    const/16 v0, 0x1a

    shr-long v44, v32, v0

    and-long v5, v32, v30

    add-long v21, v21, v40

    mul-long v17, v17, v34

    add-long v17, v17, v21

    mul-long v15, v19, v36

    add-long v42, v15, v17

    move-wide/from16 v40, v3

    invoke-static/range {v38 .. v45}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v15

    const/16 v0, 0x1a

    shr-long v42, v15, v0

    and-long v15, v15, v30

    add-long v48, v48, v50

    add-long v48, v48, v52

    mul-long v19, v19, v34

    add-long v40, v19, v48

    move-wide/from16 v38, v3

    invoke-static/range {v36 .. v43}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v17

    shr-long v38, v17, v0

    and-long v17, v17, v30

    add-long v54, v54, v56

    add-long v54, v54, v58

    add-long v36, v54, v60

    move-wide/from16 v32, v3

    invoke-static/range {v32 .. v39}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v3

    shr-long v19, v3, v0

    and-long v3, v3, v30

    add-long v23, v23, v62

    add-long v23, v23, v64

    add-long v23, v23, v66

    add-long v23, v23, v68

    add-long v23, v23, v19

    shr-long v19, v23, v0

    and-long v21, v23, v30

    mul-long v19, v19, v28

    add-long v19, v19, v5

    shr-long v5, v19, v0

    and-long v23, v19, v30

    add-long/2addr v15, v5

    add-int/lit8 v2, v2, 0x10

    const/16 v7, 0x11

    move-wide/from16 v19, v3

    move-wide/from16 v3, v26

    move-wide/from16 v5, v46

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1a

    shr-long v1, v15, v0

    and-long v3, v15, v30

    add-long v17, v17, v1

    shr-long v1, v17, v0

    and-long v5, v17, v30

    add-long v19, v19, v1

    shr-long v1, v19, v0

    and-long v7, v19, v30

    add-long v21, v21, v1

    shr-long v1, v21, v0

    and-long v9, v21, v30

    mul-long v1, v1, v28

    add-long v1, v1, v23

    shr-long v11, v1, v0

    and-long v1, v1, v30

    add-long v28, v1, v28

    shr-long v13, v28, v0

    and-long v15, v28, v30

    add-long/2addr v3, v11

    add-long/2addr v13, v3

    shr-long v11, v13, v0

    and-long v13, v13, v30

    add-long/2addr v11, v5

    shr-long v17, v11, v0

    and-long v11, v11, v30

    add-long v17, v7, v17

    shr-long v19, v17, v0

    and-long v17, v17, v30

    add-long v19, v9, v19

    const-wide/32 v21, -0x4000000

    add-long v19, v19, v21

    const/16 v21, 0x3f

    move-wide/from16 v22, v1

    shr-long v0, v19, v21

    and-long v2, v3, v0

    move-wide/from16 v24, v9

    not-long v9, v0

    and-long/2addr v13, v9

    or-long/2addr v2, v13

    const/16 v4, 0x1a

    shl-long v13, v2, v4

    const/4 v4, 0x6

    shr-long/2addr v2, v4

    and-long v4, v5, v0

    and-long/2addr v11, v9

    or-long/2addr v4, v11

    const/16 v6, 0xc

    shr-long v11, v4, v6

    and-long v6, v7, v0

    and-long v17, v17, v9

    or-long v6, v6, v17

    and-long v17, v24, v0

    and-long v19, v19, v9

    or-long v17, v17, v19

    const/16 v8, 0x12

    shr-long v19, v6, v8

    const/16 v8, 0x8

    shl-long v17, v17, v8

    and-long v0, v22, v0

    and-long v8, v15, v9

    or-long/2addr v0, v8

    or-long/2addr v0, v13

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    const/16 v10, 0x10

    move-object/from16 v13, p0

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzgcf;->zzc([BI)J

    move-result-wide v14

    add-long/2addr v0, v14

    const/16 v10, 0x14

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    and-long/2addr v2, v8

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzgcf;->zzc([BI)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 v4, 0xe

    shl-long v4, v6, v4

    or-long/2addr v4, v11

    and-long/2addr v4, v8

    const/16 v6, 0x18

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzgcf;->zzc([BI)J

    move-result-wide v6

    add-long/2addr v4, v6

    or-long v6, v19, v17

    and-long/2addr v6, v8

    const/16 v10, 0x1c

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzgcf;->zzc([BI)J

    move-result-wide v10

    add-long/2addr v6, v10

    const/16 v10, 0x10

    new-array v10, v10, [B

    and-long v11, v0, v8

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzgcf;->zzd([BJI)V

    const/16 v11, 0x20

    shr-long/2addr v0, v11

    add-long/2addr v2, v0

    and-long v0, v2, v8

    const/4 v12, 0x4

    invoke-static {v10, v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzgcf;->zzd([BJI)V

    shr-long v0, v2, v11

    add-long/2addr v4, v0

    and-long v0, v4, v8

    const/16 v2, 0x8

    invoke-static {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcf;->zzd([BJI)V

    shr-long v0, v4, v11

    add-long/2addr v6, v0

    and-long v0, v6, v8

    const/16 v2, 0xc

    invoke-static {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcf;->zzd([BJI)V

    return-object v10
.end method

.method private static zzb([BII)J
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzc([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzc([BI)J
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzd([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, v1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
