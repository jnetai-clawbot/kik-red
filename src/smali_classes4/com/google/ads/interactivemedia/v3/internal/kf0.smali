.class public final Lcom/google/ads/interactivemedia/v3/internal/kf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kf0;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kf0;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kf0;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kf0;->d:[I

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

.method public static a([BI)I
    .locals 8

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kf0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_5

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v2, p1

    :cond_3
    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/kf0;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_4

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/kf0;->d:[I

    :cond_4
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/kf0;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/kf0;->d:[I

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

    goto :goto_2

    :cond_6
    sub-int v1, p1, v5

    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b([BII)Lcom/google/ads/interactivemedia/v3/internal/jf0;
    .locals 19

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lf0;

    const/4 v1, 0x1

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/lf0;-><init>([BII)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v6

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v7

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v8

    const/16 v2, 0x8a

    const/4 v4, 0x3

    const/16 v9, 0x64

    if-eq v3, v9, :cond_1

    const/16 v9, 0x6e

    if-eq v3, v9, :cond_1

    const/16 v9, 0x7a

    if-eq v3, v9, :cond_1

    const/16 v9, 0xf4

    if-eq v3, v9, :cond_1

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_1

    const/16 v9, 0x53

    if-eq v3, v9, :cond_1

    const/16 v9, 0x56

    if-eq v3, v9, :cond_1

    const/16 v9, 0x76

    if-eq v3, v9, :cond_1

    const/16 v9, 0x80

    if-eq v3, v9, :cond_1

    if-ne v3, v2, :cond_0

    const/16 v2, 0x8a

    const/16 v3, 0x8a

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v9

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move v10, v2

    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->d()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eq v10, v4, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    const/16 v4, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

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

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->b()I

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
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v4

    add-int/lit8 v14, v4, 0x4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    move/from16 p0, v6

    goto :goto_8

    :cond_9
    if-ne v4, v1, :cond_b

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->b()I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->b()I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x0

    move/from16 p0, v6

    :goto_7
    int-to-long v5, v11

    cmp-long v13, v5, v9

    if-gez v13, :cond_a

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v17, v4

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    move/from16 p0, v6

    const/4 v9, 0x0

    :goto_8
    const/4 v5, 0x0

    move v15, v4

    move/from16 v16, v9

    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->d()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v13

    rsub-int/lit8 v6, v13, 0x2

    add-int/2addr v5, v1

    mul-int v5, v5, v6

    if-nez v13, :cond_c

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->d()V

    :cond_c
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->d()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v5, v5, 0x10

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v1

    move/from16 p2, v15

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v15, 0x3

    if-ne v2, v15, :cond_e

    const/4 v15, 0x1

    const/4 v15, 0x1

    const/16 v18, 0x1

    goto :goto_a

    :cond_e
    const/4 v15, 0x2

    const/4 v15, 0x1

    const/16 v18, 0x2

    :goto_a
    if-ne v2, v15, :cond_f

    const/4 v2, 0x2

    const/4 v15, 0x2

    :cond_f
    mul-int v6, v6, v15

    move/from16 v2, v18

    :goto_b
    invoke-static {v9, v10, v2, v4}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v2

    invoke-static {v11, v1, v6, v5}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v1

    move v10, v1

    move v9, v2

    goto :goto_c

    :cond_10
    move/from16 p2, v15

    move v9, v4

    move v10, v5

    :goto_c
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_11

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v11, v1

    goto :goto_d

    :cond_11
    const/16 v0, 0x11

    if-ge v1, v0, :cond_12

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kf0;->b:[F

    aget v0, v0, v1

    move v11, v0

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jf0;

    move-object v4, v0

    move v5, v3

    move/from16 v6, p0

    move/from16 v15, p2

    invoke-direct/range {v4 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/jf0;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method
