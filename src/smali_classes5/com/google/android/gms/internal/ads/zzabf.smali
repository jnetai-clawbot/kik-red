.class public final Lcom/google/android/gms/internal/ads/zzabf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzabf;->zze([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzabf;->zze([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzabf;->zze([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzabf;->zze([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    const/4 p1, 0x1

    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_e

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    goto :goto_7

    :cond_e
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    :goto_8
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    const/4 v1, 0x1

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static zzb([BI)I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzabf;->zzd:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p0, v5

    add-int/lit8 v5, v7, 0x1

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, p1, v5

    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_4

    aget-byte v4, p0, v2

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzabf;->zzd:[I

    array-length v5, v4

    if-gt v5, v3, :cond_5

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzabf;->zzd:[I

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabf;->zzd:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzc([BII)Lcom/google/android/gms/internal/ads/zzabd;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabh;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzabh;-><init>([BII)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabd;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(IIZ)V

    return-object v0
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzabe;
    .locals 20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabh;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabh;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v7

    const/16 v1, 0x8a

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/16 v9, 0x64

    if-eq v2, v9, :cond_1

    const/16 v9, 0x6e

    if-eq v2, v9, :cond_1

    const/16 v9, 0x7a

    if-eq v2, v9, :cond_1

    const/16 v9, 0xf4

    if-eq v2, v9, :cond_1

    const/16 v9, 0x2c

    if-eq v2, v9, :cond_1

    const/16 v9, 0x53

    if-eq v2, v9, :cond_1

    const/16 v9, 0x56

    if-eq v2, v9, :cond_1

    const/16 v9, 0x76

    if-eq v2, v9, :cond_1

    const/16 v9, 0x80

    if-eq v2, v9, :cond_1

    if-ne v2, v1, :cond_0

    const/16 v1, 0x8a

    const/16 v2, 0x8a

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v9

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move v10, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eq v10, v3, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    const/16 v11, 0x10

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x8

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzb()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x100

    rem-int/lit16 v13, v13, 0x100

    :cond_5
    if-eqz v13, :cond_6

    move v14, v13

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move v12, v9

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v3

    add-int/lit8 v14, v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    move/from16 p0, v5

    goto :goto_8

    :cond_9
    if-ne v3, v8, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x0

    move/from16 p0, v5

    :goto_7
    int-to-long v4, v11

    cmp-long v13, v4, v9

    if-gez v13, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v17, v3

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    move/from16 p0, v5

    const/4 v9, 0x0

    :goto_8
    const/4 v4, 0x0

    move v15, v3

    move/from16 v16, v9

    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v13

    rsub-int/lit8 v5, v13, 0x2

    if-nez v13, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    :cond_c
    mul-int v4, v4, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    mul-int/lit8 v3, v3, 0x10

    mul-int/lit8 v4, v4, 0x10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v8

    move/from16 v18, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()I

    move-result v15

    move/from16 v19, v14

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v14, 0x3

    if-ne v1, v14, :cond_e

    const/4 v14, 0x1

    const/16 p2, 0x1

    goto :goto_a

    :cond_e
    const/4 v14, 0x2

    const/16 p2, 0x2

    :goto_a
    const/4 v14, 0x1

    if-ne v1, v14, :cond_f

    const/4 v1, 0x2

    const/4 v14, 0x2

    :cond_f
    mul-int v5, v5, v14

    move/from16 v1, p2

    :goto_b
    invoke-static {v10, v11, v1, v3}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v1

    invoke-static {v8, v15, v5, v4}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v3

    move v10, v3

    goto :goto_c

    :cond_10
    move/from16 v19, v14

    move/from16 v18, v15

    move v1, v3

    move v10, v4

    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_11

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzabh;->zza(I)I

    move-result v0

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    move v11, v3

    goto :goto_d

    :cond_11
    const/16 v0, 0x11

    if-ge v3, v0, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:[F

    aget v0, v0, v3

    move v11, v0

    goto :goto_d

    :cond_12
    const-string v0, "Unexpected aspect_ratio_idc value: "

    const-string v4, "NalUnitUtil"

    invoke-static {v0, v3, v4}, Lai/medialab/medialabauth/m;->l(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabe;

    move-object v3, v0

    move v4, v2

    move/from16 v5, p0

    move v8, v9

    move v9, v1

    move/from16 v14, v19

    move/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(IIIIIIIFZZIIIZ)V

    return-object v0
.end method

.method public static zze([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
