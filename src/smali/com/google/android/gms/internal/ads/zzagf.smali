.class final Lcom/google/android/gms/internal/ads/zzagf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzafv;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagf;->zzf(Lcom/google/android/gms/internal/ads/zzey;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v6, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v10

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    const-string v10, "AtomParsers"

    invoke-static {v9, v8, v10}, Lai/medialab/medialabauth/m;->l(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzafv;Lcom/google/android/gms/internal/ads/zzaax;JLcom/google/android/gms/internal/ads/zzab;ZZLcom/google/android/gms/internal/ads/zzfoe;)Ljava/util/List;
    .locals 54
    .param p4    # Lcom/google/android/gms/internal/ads/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_93

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/zzafv;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzafx;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v31, v14

    goto/16 :goto_69

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d646961

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagf;->zzf(Lcom/google/android/gms/internal/ads/zzey;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagf;->zzd(I)I

    move-result v11

    const-string v10, "AtomParsers"

    const/4 v6, -0x1

    if-ne v11, v6, :cond_1

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object v2, v15

    move-object v13, v10

    goto/16 :goto_39

    :cond_1
    const v7, 0x746b6864

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzafx;->zze(I)I

    move-result v8

    if-nez v8, :cond_2

    const/16 v9, 0x8

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    :goto_1
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v9

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-nez v8, :cond_3

    const/16 v18, 0x4

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/16 v18, 0x8

    const/16 v6, 0x8

    :goto_3
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v6

    add-int v20, v4, v5

    aget-byte v6, v6, v20

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzt()J

    move-result-wide v4

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-nez v0, :cond_7

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v6, -0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :goto_5
    move-wide/from16 v4, v18

    :cond_7
    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v7

    move-object/from16 p5, v10

    const/high16 v10, 0x10000

    move/from16 v16, v11

    const/high16 v11, -0x10000

    if-nez v0, :cond_b

    if-ne v6, v10, :cond_a

    if-ne v8, v11, :cond_9

    if-nez v7, :cond_8

    const/16 v0, 0x5a

    goto :goto_7

    :cond_8
    const/high16 v0, 0x10000

    const/high16 v6, -0x10000

    const/high16 v6, 0x10000

    const/high16 v8, -0x10000

    goto :goto_6

    :cond_9
    const/high16 v0, 0x10000

    const/high16 v6, 0x10000

    :cond_a
    :goto_6
    const/4 v0, 0x0

    :cond_b
    if-nez v0, :cond_f

    if-ne v6, v11, :cond_e

    if-ne v8, v10, :cond_c

    if-nez v7, :cond_d

    const/16 v0, 0x10e

    goto :goto_7

    :cond_c
    move v10, v8

    :cond_d
    const/high16 v0, -0x10000

    move v8, v10

    const/high16 v6, -0x10000

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-ne v0, v11, :cond_10

    if-nez v6, :cond_10

    if-nez v8, :cond_10

    if-ne v7, v11, :cond_10

    const/16 v0, 0xb4

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    new-instance v11, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {v11, v9, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzage;-><init>(IJI)V

    cmp-long v0, p2, v18

    if-nez v0, :cond_11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzage;->zzc(Lcom/google/android/gms/internal/ads/zzage;)J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_8

    :cond_11
    move-wide/from16 v20, p2

    :goto_8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafx;->zze(I)I

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x8

    goto :goto_9

    :cond_12
    const/16 v2, 0x10

    :goto_9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v26

    cmp-long v0, v20, v18

    if-nez v0, :cond_13

    move-wide/from16 v23, v18

    goto :goto_a

    :cond_13
    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v26

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_a
    const v0, 0x6d696e66

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d646864

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagf;->zzh(Lcom/google/android/gms/internal/ads/zzey;)Landroid/util/Pair;

    move-result-object v10

    const v2, 0x73747364

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v0

    if-eqz v0, :cond_92

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzage;->zza(Lcom/google/android/gms/internal/ads/zzage;)I

    move-result v9

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzage;->zzb(Lcom/google/android/gms/internal/ads/zzage;)I

    move-result v8

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzagb;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_55

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v17, 0x1

    move/from16 v18, v4

    move/from16 v17, v6

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/16 v17, 0x0

    move/from16 v18, v4

    move/from16 v17, v6

    const/4 v4, 0x0

    :goto_c
    const-string v6, "childAtomSize must be positive"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v4

    const v6, 0x61766331

    move/from16 v19, v8

    const v8, 0x656e6376

    if-eq v4, v6, :cond_20

    const v6, 0x61766333

    if-eq v4, v6, :cond_20

    if-eq v4, v8, :cond_20

    const v6, 0x6d317620

    if-eq v4, v6, :cond_20

    const v6, 0x6d703476

    if-eq v4, v6, :cond_20

    const v6, 0x68766331

    if-eq v4, v6, :cond_20

    const v6, 0x68657631

    if-eq v4, v6, :cond_20

    const v6, 0x73323633

    if-eq v4, v6, :cond_20

    const v6, 0x48323633

    if-eq v4, v6, :cond_20

    const v6, 0x76703038

    if-eq v4, v6, :cond_20

    const v6, 0x76703039

    if-eq v4, v6, :cond_20

    const v6, 0x61763031

    if-eq v4, v6, :cond_20

    const v6, 0x64766176

    if-eq v4, v6, :cond_20

    const v6, 0x64766131

    if-eq v4, v6, :cond_20

    const v6, 0x64766865

    if-eq v4, v6, :cond_20

    const v6, 0x64766831

    if-ne v4, v6, :cond_15

    goto/16 :goto_14

    :cond_15
    const v6, 0x6d703461

    if-eq v4, v6, :cond_1f

    const v6, 0x656e6361

    if-eq v4, v6, :cond_1f

    const v6, 0x61632d33

    if-eq v4, v6, :cond_1f

    const v6, 0x65632d33

    if-eq v4, v6, :cond_1f

    const v6, 0x61632d34

    if-eq v4, v6, :cond_1f

    const v6, 0x6d6c7061

    if-eq v4, v6, :cond_1f

    const v6, 0x64747363

    if-eq v4, v6, :cond_1f

    const v6, 0x64747365

    if-eq v4, v6, :cond_1f

    const v6, 0x64747368

    if-eq v4, v6, :cond_1f

    const v6, 0x6474736c

    if-eq v4, v6, :cond_1f

    const v6, 0x64747378

    if-eq v4, v6, :cond_1f

    const v6, 0x73616d72

    if-eq v4, v6, :cond_1f

    const v6, 0x73617762

    if-eq v4, v6, :cond_1f

    const v6, 0x6c70636d

    if-eq v4, v6, :cond_1f

    const v6, 0x736f7774

    if-eq v4, v6, :cond_1f

    const v6, 0x74776f73

    if-eq v4, v6, :cond_1f

    const v6, 0x2e6d7032

    if-eq v4, v6, :cond_1f

    const v6, 0x2e6d7033

    if-eq v4, v6, :cond_1f

    const v6, 0x6d686131

    if-eq v4, v6, :cond_1f

    const v6, 0x6d686d31

    if-eq v4, v6, :cond_1f

    const v6, 0x616c6163

    if-eq v4, v6, :cond_1f

    const v6, 0x616c6177

    if-eq v4, v6, :cond_1f

    const v6, 0x756c6177

    if-eq v4, v6, :cond_1f

    const v6, 0x4f707573

    if-eq v4, v6, :cond_1f

    const v6, 0x664c6143

    if-ne v4, v6, :cond_16

    move v8, v2

    move/from16 v20, v3

    goto/16 :goto_13

    :cond_16
    const v6, 0x54544d4c

    if-eq v4, v6, :cond_1a

    const v6, 0x74783367

    if-eq v4, v6, :cond_1a

    const v6, 0x77767474

    if-eq v4, v6, :cond_1a

    const v6, 0x73747070

    if-eq v4, v6, :cond_1a

    const v6, 0x63363038

    if-ne v4, v6, :cond_17

    goto :goto_e

    :cond_17
    const v6, 0x6d657474

    if-ne v4, v6, :cond_18

    const v4, 0x6d657474

    invoke-static {v0, v4, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzagf;->zzm(Lcom/google/android/gms/internal/ads/zzey;IIILcom/google/android/gms/internal/ads/zzagb;)V

    goto :goto_d

    :cond_18
    const v6, 0x63616d6d

    if-ne v4, v6, :cond_19

    new-instance v4, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    const-string v6, "application/x-camera-motion"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    :cond_19
    :goto_d
    move/from16 v21, v2

    move/from16 v20, v3

    goto/16 :goto_12

    :cond_1a
    :goto_e
    add-int/lit8 v6, v3, 0x10

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const v6, 0x54544d4c

    const-wide v20, 0x7fffffffffffffffL

    if-ne v4, v6, :cond_1b

    const-string v4, "application/ttml+xml"

    goto :goto_10

    :cond_1b
    const v6, 0x74783367

    if-ne v4, v6, :cond_1c

    add-int/lit8 v4, v2, -0x10

    new-array v6, v4, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v4

    const-string v6, "application/x-quicktime-tx3g"

    :goto_f
    move-wide/from16 v51, v20

    move/from16 v21, v2

    move/from16 v20, v3

    move-wide/from16 v2, v51

    goto :goto_11

    :cond_1c
    const v6, 0x77767474

    if-ne v4, v6, :cond_1d

    const-string v4, "application/x-mp4-vtt"

    goto :goto_10

    :cond_1d
    const v6, 0x73747070

    if-ne v4, v6, :cond_1e

    const-string v6, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide/16 v20, 0x0

    goto :goto_f

    :cond_1e
    const/4 v4, 0x1

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzagb;->zzd:I

    const-string v4, "application/x-mp4-cea-608"

    :goto_10
    const/4 v6, 0x0

    move-wide/from16 v51, v20

    move/from16 v21, v2

    move/from16 v20, v3

    move-wide/from16 v2, v51

    move-object/from16 v53, v6

    move-object v6, v4

    move-object/from16 v4, v53

    :goto_11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzW(J)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    :goto_12
    move-object v3, v5

    move-object/from16 v34, v10

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move/from16 v22, v16

    move/from16 v2, v19

    move/from16 v36, v21

    move-object/from16 v13, p5

    move-object/from16 v21, v7

    move v15, v9

    move-object/from16 v16, v11

    move/from16 p5, v20

    goto/16 :goto_37

    :cond_1f
    move/from16 v20, v3

    move v8, v2

    :goto_13
    move-object v2, v0

    move/from16 v6, v20

    move v3, v4

    move v4, v6

    move-object/from16 v20, v5

    move v5, v8

    move/from16 v31, v14

    move v14, v6

    move v6, v9

    move-object/from16 v21, v7

    move v1, v8

    move-object/from16 v32, v13

    move/from16 v13, v19

    move/from16 v8, p6

    move-object/from16 v33, v15

    move v15, v9

    move-object/from16 v9, p4

    move-object/from16 v34, v10

    move-object/from16 v13, p5

    move-object/from16 v10, v20

    move/from16 v22, v16

    move-object/from16 v16, v11

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzagf;->zzl(Lcom/google/android/gms/internal/ads/zzey;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzagb;I)V

    move/from16 v36, v1

    move/from16 p5, v14

    move/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_37

    :cond_20
    :goto_14
    move v1, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v34, v10

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move/from16 v22, v16

    move-object/from16 v13, p5

    move v14, v3

    move v15, v9

    move-object/from16 v16, v11

    add-int/lit8 v3, v14, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v3

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v5

    if-ne v4, v8, :cond_23

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/internal/ads/zzagf;->zzi(Lcom/google/android/gms/internal/ads/zzey;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v12, :cond_21

    const/4 v7, 0x0

    goto :goto_15

    :cond_21
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzagv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v7

    :goto_15
    move-object/from16 v8, v20

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzagb;->zza:[Lcom/google/android/gms/internal/ads/zzagv;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagv;

    aput-object v4, v9, v18

    move v4, v6

    goto :goto_16

    :cond_22
    move-object/from16 v8, v20

    const v4, 0x656e6376

    move-object v7, v12

    :goto_16
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    goto :goto_17

    :cond_23
    move-object/from16 v8, v20

    move-object v7, v12

    :goto_17
    const v6, 0x6d317620

    if-ne v4, v6, :cond_24

    const-string/jumbo v6, "video/mpeg"

    goto :goto_18

    :cond_24
    const v6, 0x48323633

    if-ne v4, v6, :cond_25

    const-string/jumbo v4, "video/3gpp"

    move-object v6, v4

    const v4, 0x48323633

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    :goto_18
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    const/16 v20, 0x0

    const/16 v25, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v12, v20

    move-object/from16 v25, v36

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    move-object/from16 v20, v7

    :goto_19
    sub-int v7, v5, v14

    if-ge v7, v1, :cond_4e

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v28

    if-nez v28, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v28

    move/from16 v29, v11

    sub-int v11, v28, v14

    if-ne v11, v1, :cond_26

    move/from16 v36, v1

    move/from16 v45, v2

    move/from16 v44, v3

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move/from16 v43, v10

    goto/16 :goto_34

    :cond_26
    const/16 v28, 0x0

    const/4 v11, 0x0

    goto :goto_1a

    :cond_27
    move/from16 v29, v11

    move/from16 v11, v28

    :goto_1a
    if-lez v11, :cond_28

    const/16 v28, 0x1

    move/from16 v36, v1

    move/from16 p5, v14

    const/4 v1, 0x1

    goto :goto_1b

    :cond_28
    const/16 v28, 0x0

    move/from16 v36, v1

    move/from16 p5, v14

    const/4 v1, 0x0

    :goto_1b
    const-string v14, "childAtomSize must be positive"

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    const v14, 0x61766343

    if-ne v1, v14, :cond_2b

    if-nez v6, :cond_29

    const/4 v1, 0x1

    goto :goto_1c

    :cond_29
    const/4 v1, 0x0

    :goto_1c
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzn;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzzn;->zza:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    iput v7, v8, Lcom/google/android/gms/internal/ads/zzagb;->zzc:I

    if-nez v37, :cond_2a

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzzn;->zze:F

    :cond_2a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzn;->zzf:Ljava/lang/String;

    const-string/jumbo v7, "video/avc"

    :goto_1d
    move-object/from16 v51, v7

    move-object v7, v6

    move-object/from16 v6, v51

    goto :goto_1f

    :cond_2b
    const v14, 0x68766343

    if-ne v1, v14, :cond_2e

    if-nez v6, :cond_2c

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v1, 0x0

    :goto_1e
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaay;->zza:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzb:I

    iput v7, v8, Lcom/google/android/gms/internal/ads/zzagb;->zzc:I

    if-nez v37, :cond_2d

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzc:F

    :cond_2d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/String;

    const-string/jumbo v7, "video/hevc"

    goto :goto_1d

    :goto_1f
    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move-object/from16 v41, v8

    move-object/from16 v42, v12

    goto/16 :goto_30

    :cond_2e
    const v14, 0x64766343

    if-eq v1, v14, :cond_4c

    const v14, 0x64767643

    if-ne v1, v14, :cond_2f

    goto/16 :goto_2f

    :cond_2f
    const v14, 0x76706343

    if-ne v1, v14, :cond_32

    if-nez v6, :cond_30

    const/4 v1, 0x1

    goto :goto_20

    :cond_30
    const/4 v1, 0x0

    :goto_20
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v4, v1, :cond_31

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    goto :goto_22

    :cond_31
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    goto :goto_22

    :cond_32
    const v14, 0x61763143

    if-ne v1, v14, :cond_34

    if-nez v6, :cond_33

    const/4 v1, 0x1

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    const-string/jumbo v1, "video/av01"

    :goto_22
    move-object v6, v1

    goto :goto_23

    :cond_34
    const v14, 0x636c6c69

    if-ne v1, v14, :cond_36

    if-nez v30, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzagf;->zzk()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_35
    move-object/from16 v1, v30

    const/16 v7, 0x15

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v1

    :goto_23
    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move/from16 v43, v10

    :goto_24
    move-object/from16 v7, v25

    goto/16 :goto_2a

    :cond_36
    const v14, 0x6d646376

    if-ne v1, v14, :cond_39

    if-nez v30, :cond_37

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzagf;->zzk()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_37
    move-object/from16 v1, v30

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v14

    move/from16 v28, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v4

    move-object/from16 v41, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v8

    move-object/from16 v42, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v12

    move/from16 v43, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v10

    move/from16 v44, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v3

    move/from16 v45, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v46

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v48

    move-object/from16 v50, v9

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v46, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v48, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v1

    :cond_38
    :goto_25
    move-object/from16 v7, v25

    goto :goto_28

    :cond_39
    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move/from16 v43, v10

    move-object/from16 v42, v12

    const v2, 0x64323633

    if-ne v1, v2, :cond_3b

    if-nez v6, :cond_3a

    const/4 v1, 0x1

    goto :goto_26

    :cond_3a
    const/4 v1, 0x0

    :goto_26
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    const-string/jumbo v6, "video/3gpp"

    goto :goto_25

    :cond_3b
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_3d

    if-nez v6, :cond_3c

    const/4 v1, 0x1

    goto :goto_27

    :cond_3c
    const/4 v1, 0x0

    :goto_27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzagf;->zzj(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzafz;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzafz;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzafz;->zzd(Lcom/google/android/gms/internal/ads/zzafz;)[B

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v7

    :goto_28
    move-object/from16 v12, v42

    goto :goto_2a

    :cond_3d
    const v2, 0x70617370

    if-ne v1, v2, :cond_3e

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    move v10, v1

    move-object/from16 v12, v42

    move-object/from16 v9, v50

    const/16 v37, 0x1

    goto/16 :goto_33

    :cond_3e
    const v2, 0x73763364

    if-ne v1, v2, :cond_41

    add-int/lit8 v1, v7, 0x8

    :goto_29
    sub-int v2, v1, v7

    if-ge v2, v11, :cond_40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_3f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    add-int/2addr v2, v1

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    goto/16 :goto_24

    :goto_2a
    move-object/from16 v25, v7

    goto/16 :goto_32

    :cond_3f
    add-int/2addr v1, v2

    goto :goto_29

    :cond_40
    const/4 v1, 0x0

    move-object v12, v1

    goto/16 :goto_32

    :cond_41
    const v2, 0x73743364

    if-ne v1, v2, :cond_46

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    if-nez v1, :cond_4d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v3, 0x1

    if-eq v1, v3, :cond_44

    const/4 v3, 0x2

    if-eq v1, v3, :cond_43

    if-eq v1, v2, :cond_42

    goto/16 :goto_31

    :cond_42
    const/4 v1, 0x3

    move-object/from16 v12, v42

    move/from16 v10, v43

    move-object/from16 v9, v50

    const/16 v29, 0x3

    goto/16 :goto_33

    :cond_43
    const/4 v1, 0x2

    move-object/from16 v12, v42

    move/from16 v10, v43

    move-object/from16 v9, v50

    const/16 v29, 0x2

    goto/16 :goto_33

    :cond_44
    const/4 v1, 0x1

    move-object/from16 v12, v42

    move/from16 v10, v43

    move-object/from16 v9, v50

    const/16 v29, 0x1

    goto/16 :goto_33

    :cond_45
    const/4 v1, 0x0

    move-object/from16 v12, v42

    move/from16 v10, v43

    move-object/from16 v9, v50

    const/16 v29, 0x0

    goto/16 :goto_33

    :cond_46
    const/4 v2, 0x2

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_4d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_48

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_47

    goto :goto_2b

    :cond_47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafx;->zzf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported color type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_48
    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    const/16 v2, 0x13

    if-ne v11, v2, :cond_4a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    goto :goto_2c

    :cond_49
    const/4 v2, 0x0

    :goto_2c
    const/16 v11, 0x13

    goto :goto_2d

    :cond_4a
    const/4 v2, 0x0

    :goto_2d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v40

    const/4 v1, 0x1

    if-eq v1, v2, :cond_4b

    const/4 v1, 0x2

    const/16 v39, 0x2

    goto :goto_2e

    :cond_4b
    const/4 v1, 0x1

    const/16 v39, 0x1

    :goto_2e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v38

    goto :goto_31

    :cond_4c
    :goto_2f
    move/from16 v45, v2

    move/from16 v44, v3

    move/from16 v28, v4

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move/from16 v43, v10

    move-object/from16 v42, v12

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaae;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaae;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaae;->zza:Ljava/lang/String;

    const-string/jumbo v6, "video/dolby-vision"

    move-object/from16 v7, v25

    move/from16 v10, v43

    :goto_30
    move-object v9, v1

    move-object/from16 v25, v7

    move-object/from16 v12, v42

    goto :goto_33

    :cond_4d
    :goto_31
    move-object/from16 v12, v42

    :goto_32
    move/from16 v10, v43

    move-object/from16 v9, v50

    :goto_33
    add-int/2addr v5, v11

    move/from16 v14, p5

    move/from16 v4, v28

    move/from16 v11, v29

    move/from16 v1, v36

    move-object/from16 v8, v41

    move/from16 v3, v44

    move/from16 v2, v45

    goto/16 :goto_19

    :cond_4e
    move/from16 v36, v1

    move/from16 v45, v2

    move/from16 v44, v3

    move-object/from16 v41, v8

    move-object/from16 v50, v9

    move/from16 v43, v10

    move/from16 v29, v11

    :goto_34
    move-object/from16 v42, v12

    move/from16 p5, v14

    if-nez v6, :cond_4f

    move/from16 v2, v19

    move-object/from16 v3, v41

    goto/16 :goto_37

    :cond_4f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    move-object/from16 v9, v50

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzai;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v2, v45

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzX(I)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v2, v44

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzF(I)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v10, v43

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzai;->zzP(F)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzR(I)Lcom/google/android/gms/internal/ads/zzai;

    move-object/from16 v12, v42

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzai;->zzQ([B)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v11, v29

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzai;->zzV(I)Lcom/google/android/gms/internal/ads/zzai;

    move-object/from16 v3, v25

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;

    move-object/from16 v12, v20

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzai;->zzB(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzai;

    const/4 v3, -0x1

    move/from16 v4, v40

    if-ne v4, v3, :cond_50

    move/from16 v5, v39

    move/from16 v6, v38

    if-ne v5, v3, :cond_51

    if-ne v6, v3, :cond_51

    if-eqz v30, :cond_53

    goto :goto_35

    :cond_50
    move/from16 v6, v38

    move/from16 v5, v39

    :cond_51
    :goto_35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v30, :cond_52

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_36

    :cond_52
    const/4 v7, 0x0

    :goto_36
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzs;-><init>(III[B)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzy(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzai;

    :cond_53
    if-eqz v35, :cond_54

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzftq;->zzc(J)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzv(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzftq;->zzc(J)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzO(I)Lcom/google/android/gms/internal/ads/zzai;

    :cond_54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v1

    move-object/from16 v3, v41

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    :goto_37
    add-int v1, p5, v36

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move v8, v2

    move-object v5, v3

    move-object/from16 p5, v13

    move v9, v15

    move-object/from16 v11, v16

    move/from16 v6, v17

    move-object/from16 v7, v21

    move/from16 v16, v22

    move/from16 v14, v31

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v10, v34

    goto/16 :goto_b

    :cond_55
    move-object v3, v5

    move-object/from16 v34, v10

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move/from16 v22, v16

    move-object/from16 v13, p5

    move-object/from16 v16, v11

    const/4 v6, -0x1

    const v0, 0x65647473

    move-object/from16 v2, v33

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagf;->zzg(Lcom/google/android/gms/internal/ads/zzafv;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    goto :goto_38

    :cond_56
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    :goto_38
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    if-nez v0, :cond_57

    :goto_39
    const/4 v0, 0x0

    :goto_3a
    move-object/from16 v1, p7

    goto :goto_3b

    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzage;->zza(Lcom/google/android/gms/internal/ads/zzage;)I

    move-result v17

    move-object/from16 v1, v34

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzagb;->zzd:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzagb;->zza:[Lcom/google/android/gms/internal/ads/zzagv;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagb;->zzc:I

    move-object/from16 v16, v0

    move/from16 v18, v22

    move-wide/from16 v21, v26

    move-object/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v3

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzak;I[Lcom/google/android/gms/internal/ads/zzagv;I[J[J)V

    goto :goto_3a

    :goto_3b
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/ads/zzagu;

    if-eqz v15, :cond_91

    const v0, 0x6d646961

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagc;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Lcom/google/android/gms/internal/ads/zzafw;Lcom/google/android/gms/internal/ads/zzak;)V

    goto :goto_3c

    :cond_58
    const v2, 0x73747a32

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v2

    if-eqz v2, :cond_90

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/internal/ads/zzafw;)V

    :goto_3c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzb()I

    move-result v2

    if-nez v2, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagx;

    const/4 v2, 0x0

    new-array v3, v2, [J

    new-array v4, v2, [I

    const/16 v18, 0x0

    new-array v5, v2, [J

    new-array v2, v2, [I

    const-wide/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagu;[J[II[J[IJ)V

    goto/16 :goto_68

    :cond_59
    const v4, 0x7374636f

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v4

    if-nez v4, :cond_5a

    const v4, 0x636f3634

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_3d

    :cond_5a
    const/4 v5, 0x0

    :goto_3d
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const v7, 0x73747363

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const v8, 0x73747473

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const v9, 0x73747373

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v9

    if-eqz v9, :cond_5b

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    goto :goto_3e

    :cond_5b
    const/4 v9, 0x0

    :goto_3e
    const v10, 0x63747473

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    goto :goto_3f

    :cond_5c
    const/4 v0, 0x0

    :goto_3f
    new-instance v10, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-direct {v10, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzey;Z)V

    const/16 v4, 0xc

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v11

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v12

    goto :goto_40

    :cond_5d
    const/4 v12, 0x0

    :goto_40
    if-eqz v9, :cond_5f

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v4

    if-lez v4, :cond_5e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_42

    :cond_5e
    const/4 v9, 0x0

    goto :goto_41

    :cond_5f
    const/4 v4, 0x0

    :goto_41
    const/4 v14, -0x1

    :goto_42
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaga;->zza()I

    move-result v1

    move/from16 p5, v7

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    if-eq v1, v6, :cond_66

    const-string v6, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    const-string v6, "audio/g711-mlaw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    const-string v6, "audio/g711-alaw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    :cond_60
    if-nez v5, :cond_66

    if-nez v12, :cond_65

    if-nez v4, :cond_65

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzafy;->zza:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzafy;->zza()Z

    move-result v5

    if-eqz v5, :cond_61

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzafy;->zzb:I

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzafy;->zzd:J

    aput-wide v6, v3, v5

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzafy;->zzc:I

    aput v6, v4, v5

    goto :goto_43

    :cond_61
    int-to-long v5, v11

    const/16 v7, 0x2000

    div-int/2addr v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_44
    if-ge v8, v0, :cond_62

    aget v10, v4, v8

    sget v11, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    add-int/2addr v10, v7

    add-int/lit8 v10, v10, -0x1

    div-int/2addr v10, v7

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_62
    new-array v8, v9, [J

    new-array v10, v9, [I

    new-array v11, v9, [J

    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_45
    if-ge v12, v0, :cond_64

    aget v17, v4, v12

    aget-wide v18, v3, v12

    move/from16 v51, v17

    move/from16 v17, v0

    move/from16 v0, v51

    :goto_46
    if-lez v0, :cond_63

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    aput-wide v18, v8, v16

    move-object/from16 v21, v3

    mul-int v3, v1, v20

    aput v3, v10, v16

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v22, v4

    int-to-long v3, v13

    mul-long v3, v3, v5

    aput-wide v3, v11, v16

    const/4 v3, 0x1

    aput v3, v9, v16

    aget v3, v10, v16

    int-to-long v3, v3

    add-long v18, v18, v3

    add-int v13, v13, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_46

    :cond_63
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    goto :goto_45

    :cond_64
    int-to-long v0, v13

    mul-long v5, v5, v0

    move-wide v0, v5

    move-object v13, v9

    move-object v12, v11

    move/from16 v18, v14

    move-object v11, v10

    move-object v10, v8

    goto/16 :goto_5a

    :cond_65
    const/4 v5, 0x0

    :cond_66
    new-array v1, v2, [J

    new-array v6, v2, [I

    new-array v7, v2, [J

    move/from16 v16, v4

    new-array v4, v2, [I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v25, v8

    move-object/from16 v19, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    move/from16 v51, v11

    move/from16 v11, p5

    move/from16 p5, v12

    move/from16 v12, v51

    :goto_47
    if-ge v15, v2, :cond_72

    const/16 v26, 0x1

    :goto_48
    if-nez v17, :cond_68

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzafy;->zza()Z

    move-result v26

    if-eqz v26, :cond_67

    move/from16 v27, v11

    move/from16 v28, v12

    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzafy;->zzd:J

    move/from16 v29, v2

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzafy;->zzc:I

    move/from16 v17, v2

    move-wide/from16 v20, v11

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v2, v29

    goto :goto_48

    :cond_67
    move/from16 v29, v2

    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v2, 0x0

    goto :goto_49

    :cond_68
    move/from16 v29, v2

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v2, v17

    :goto_49
    if-nez v26, :cond_69

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v2, v15

    goto/16 :goto_51

    :cond_69
    move/from16 v11, p5

    if-nez v0, :cond_6a

    :goto_4a
    move/from16 v12, v24

    goto :goto_4c

    :cond_6a
    :goto_4b
    if-nez v18, :cond_6c

    if-lez v11, :cond_6b

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v24

    goto :goto_4b

    :cond_6b
    const/16 v18, 0x0

    :cond_6c
    add-int/lit8 v18, v18, -0x1

    goto :goto_4a

    :goto_4c
    aput-wide v20, v1, v15

    move-object/from16 v26, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzc()I

    move-result v1

    aput v1, v6, v15

    if-le v1, v8, :cond_6d

    move v8, v1

    :cond_6d
    move-object v1, v10

    move/from16 p5, v11

    int-to-long v10, v12

    add-long v10, v22, v10

    aput-wide v10, v7, v15

    if-nez v9, :cond_6e

    const/4 v10, 0x1

    goto :goto_4d

    :cond_6e
    const/4 v10, 0x0

    :goto_4d
    aput v10, v4, v15

    if-ne v15, v14, :cond_6f

    const/4 v10, 0x1

    aput v10, v4, v15

    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_6f

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move v14, v10

    move/from16 v11, v28

    move-object v10, v3

    goto :goto_4e

    :cond_6f
    move-object v10, v3

    move/from16 v11, v28

    :goto_4e
    move-object/from16 v28, v4

    int-to-long v3, v11

    add-long v22, v22, v3

    add-int/lit8 v3, v27, -0x1

    if-nez v3, :cond_71

    if-lez v5, :cond_70

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v3

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_4f

    :cond_70
    const/4 v3, 0x0

    move v4, v11

    const/4 v11, 0x0

    goto :goto_50

    :cond_71
    move v4, v11

    :goto_4f
    move v11, v3

    :goto_50
    aget v3, v6, v15

    move/from16 v17, v4

    int-to-long v3, v3

    add-long v20, v20, v3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v15, v15, 0x1

    move-object v3, v10

    move/from16 v24, v12

    move/from16 v12, v17

    move-object/from16 v4, v28

    move-object v10, v1

    move/from16 v17, v2

    move-object/from16 v1, v26

    move/from16 v2, v29

    goto/16 :goto_47

    :cond_72
    move-object/from16 v26, v1

    move/from16 v29, v2

    move-object/from16 v28, v4

    move/from16 v27, v11

    :goto_51
    move/from16 v12, v24

    int-to-long v9, v12

    add-long v9, v22, v9

    if-eqz v0, :cond_74

    move/from16 v14, p5

    :goto_52
    if-lez v14, :cond_74

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v3

    if-eqz v3, :cond_73

    const/4 v0, 0x0

    goto :goto_53

    :cond_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    add-int/lit8 v14, v14, -0x1

    goto :goto_52

    :cond_74
    const/4 v0, 0x1

    :goto_53
    if-nez v16, :cond_7a

    if-nez v27, :cond_79

    if-nez v17, :cond_78

    if-nez v5, :cond_77

    if-nez v18, :cond_76

    if-nez v0, :cond_75

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    goto :goto_54

    :cond_75
    move-object/from16 p5, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v15, v19

    goto :goto_59

    :cond_76
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move v12, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_54
    const/4 v11, 0x0

    move-object/from16 p5, v1

    goto :goto_57

    :cond_77
    const/4 v3, 0x0

    const/16 v17, 0x0

    goto :goto_55

    :cond_78
    const/4 v3, 0x0

    :goto_55
    const/16 v16, 0x0

    const/4 v11, 0x0

    goto :goto_56

    :cond_79
    const/16 v16, 0x0

    :cond_7a
    move/from16 v11, v27

    :goto_56
    move v12, v0

    move-object/from16 p5, v1

    move/from16 v0, v16

    move/from16 v3, v17

    :goto_57
    move/from16 v14, v18

    move-object/from16 v15, v19

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    move/from16 v16, v2

    const-string v2, "Inconsistent stbl box for track "

    move-object/from16 v17, v4

    const-string v4, ": remainingSynchronizationSamples "

    move-object/from16 v18, v6

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-static {v2, v1, v4, v0, v6}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-static {v0, v11, v1, v3, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v1, v12, :cond_7b

    const-string v1, ", ctts invalid"

    goto :goto_58

    :cond_7b
    const-string v1, ""

    :goto_58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_59
    move-object v12, v7

    move-wide v0, v9

    move/from16 v2, v16

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, p5

    move/from16 v18, v8

    :goto_5a
    const-wide/32 v5, 0xf4240

    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v21

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    if-nez v3, :cond_7c

    const-wide/32 v0, 0xf4240

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    invoke-static {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzA([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagx;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagu;[J[II[J[IJ)V

    move-object/from16 v5, p1

    goto/16 :goto_68

    :cond_7c
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7e

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    if-ne v4, v5, :cond_7e

    array-length v4, v12

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzi:[J

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    aget-wide v16, v4, v5

    aget-wide v19, v3, v5

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzd:J

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v3

    add-long v19, v16, v3

    move-object v3, v12

    move-wide v4, v0

    move-wide/from16 v6, v16

    move-wide/from16 v8, v19

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzagf;->zzn([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_7e

    sub-long v4, v0, v19

    const/4 v3, 0x0

    aget-wide v6, v12, v3

    sub-long v19, v16, v6

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    int-to-long v6, v3

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v16

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    int-to-long v6, v3

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v16, v5

    if-nez v7, :cond_7d

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7e

    const-wide/16 v16, 0x0

    :cond_7d
    move-wide/from16 v5, v16

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gtz v9, :cond_7e

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v3, v7

    if-gtz v9, :cond_7e

    long-to-int v0, v5

    move-object/from16 v5, p1

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzaax;->zza:I

    long-to-int v0, v3

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzaax;->zzb:I

    const-wide/32 v0, 0xf4240

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    invoke-static {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzA([JJJ)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    const/4 v1, 0x0

    aget-wide v19, v0, v1

    const-wide/32 v21, 0xf4240

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzd:J

    move-wide/from16 v23, v0

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagx;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagu;[J[II[J[IJ)V

    goto/16 :goto_68

    :cond_7e
    move-object/from16 v5, p1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    array-length v4, v3

    const/4 v6, 0x1

    if-ne v4, v6, :cond_81

    const/4 v4, 0x0

    aget-wide v6, v3, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_80

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzi:[J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v3, v2, v4

    const/4 v2, 0x0

    :goto_5b
    array-length v6, v12

    if-ge v2, v6, :cond_7f

    aget-wide v6, v12, v2

    sub-long v19, v6, v3

    const-wide/32 v21, 0xf4240

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move-wide/from16 v23, v6

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v6

    aput-wide v6, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_7f
    sub-long v19, v0, v3

    const-wide/32 v21, 0xf4240

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move-wide/from16 v23, v0

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagx;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagu;[J[II[J[IJ)V

    goto/16 :goto_68

    :cond_80
    const/4 v4, 0x1

    :cond_81
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_82

    const/4 v0, 0x1

    goto :goto_5c

    :cond_82
    const/4 v0, 0x0

    :goto_5c
    new-array v1, v4, [I

    new-array v3, v4, [I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzi:[J

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5d
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    array-length v5, v14

    if-ge v7, v5, :cond_86

    move-object/from16 p5, v10

    move-object v5, v11

    aget-wide v10, v4, v7

    const-wide/16 v16, -0x1

    cmp-long v19, v10, v16

    if-eqz v19, :cond_85

    aget-wide v20, v14, v7

    move-object v14, v4

    move-object/from16 v16, v5

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move/from16 v17, v8

    move/from16 v19, v9

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzd:J

    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v4

    const/4 v8, 0x1

    invoke-static {v12, v10, v11, v8, v8}, Lcom/google/android/gms/internal/ads/zzfh;->zzc([JJZZ)I

    move-result v9

    aput v9, v1, v7

    add-long/2addr v10, v4

    const/4 v4, 0x0

    invoke-static {v12, v10, v11, v0, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza([JJZZ)I

    move-result v4

    aput v4, v3, v7

    :goto_5e
    aget v4, v1, v7

    aget v5, v3, v7

    if-ge v4, v5, :cond_83

    aget v9, v13, v4

    and-int/2addr v8, v9

    if-nez v8, :cond_83

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v7

    const/4 v8, 0x1

    goto :goto_5e

    :cond_83
    sub-int v8, v5, v4

    add-int/2addr v8, v6

    move/from16 v9, v19

    if-eq v9, v4, :cond_84

    const/4 v4, 0x1

    goto :goto_5f

    :cond_84
    const/4 v4, 0x0

    :goto_5f
    or-int v4, v17, v4

    move v9, v5

    move v6, v8

    move v8, v4

    goto :goto_60

    :cond_85
    move-object v14, v4

    move-object/from16 v16, v5

    move/from16 v17, v8

    :goto_60
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p1

    move-object/from16 v10, p5

    move-object v4, v14

    move-object/from16 v11, v16

    goto :goto_5d

    :cond_86
    move/from16 v17, v8

    move-object/from16 p5, v10

    move-object/from16 v16, v11

    if-eq v6, v2, :cond_87

    const/4 v0, 0x1

    goto :goto_61

    :cond_87
    const/4 v0, 0x0

    :goto_61
    or-int v0, v0, v17

    if-eqz v0, :cond_88

    new-array v2, v6, [J

    goto :goto_62

    :cond_88
    move-object/from16 v2, p5

    :goto_62
    if-eqz v0, :cond_89

    new-array v4, v6, [I

    goto :goto_63

    :cond_89
    move-object/from16 v4, v16

    :goto_63
    const/4 v5, 0x1

    if-ne v5, v0, :cond_8a

    const/16 v18, 0x0

    :cond_8a
    if-eqz v0, :cond_8b

    new-array v5, v6, [I

    goto :goto_64

    :cond_8b
    move-object v5, v13

    :goto_64
    new-array v6, v6, [J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_65
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    array-length v11, v11

    if-ge v9, v11, :cond_8f

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzi:[J

    aget-wide v25, v11, v9

    aget v11, v1, v9

    aget v14, v3, v9

    if-eqz v0, :cond_8c

    move-object/from16 v17, v1

    sub-int v1, v14, v11

    move-object/from16 v27, v3

    move-object/from16 v3, p5

    invoke-static {v3, v11, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v16

    invoke-static {v3, v11, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v11, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_66

    :cond_8c
    move-object/from16 v17, v1

    move-object/from16 v27, v3

    move-object/from16 v3, v16

    :goto_66
    move/from16 v1, v18

    :goto_67
    if-ge v11, v14, :cond_8e

    const-wide/32 v21, 0xf4240

    move-object/from16 v16, v13

    move/from16 v28, v14

    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzd:J

    move-wide/from16 v19, v7

    move-wide/from16 v23, v13

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v13

    aget-wide v18, v12, v11

    move-wide/from16 v20, v7

    sub-long v7, v18, v25

    move-object/from16 v29, v2

    move-object/from16 v19, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzc:J

    move-wide/from16 v37, v2

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v2

    add-long/2addr v13, v2

    aput-wide v13, v6, v10

    if-eqz v0, :cond_8d

    aget v2, v4, v10

    if-le v2, v1, :cond_8d

    aget v1, v19, v11

    :cond_8d
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v16

    move-object/from16 v3, v19

    move-wide/from16 v7, v20

    move/from16 v14, v28

    move-object/from16 v2, v29

    goto :goto_67

    :cond_8e
    move-object/from16 v29, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v7

    move-object/from16 v16, v13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzh:[J

    aget-wide v7, v2, v9

    add-long v7, v20, v7

    add-int/lit8 v9, v9, 0x1

    move/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v16, v19

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    goto/16 :goto_65

    :cond_8f
    move-object/from16 v29, v2

    move-wide/from16 v20, v7

    const-wide/32 v0, 0xf4240

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzagu;->zzd:J

    move-wide/from16 v19, v20

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide v21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagx;

    move-object v14, v0

    move-object/from16 v16, v29

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagu;[J[II[J[IJ)V

    :goto_68
    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_90
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_91
    move-object/from16 v1, v32

    :goto_69
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_92
    const/4 v0, 0x0

    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_93
    move-object v1, v13

    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    return-void
.end method

.method private static zzd(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzey;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzey;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result p0

    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzafv;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafx;->zze(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzr()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzy()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzey;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafx;->zze(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzey;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafx;->zze(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagv;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string/jumbo v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzafz;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagf;->zze(Lcom/google/android/gms/internal/ads/zzey;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagf;->zze(Lcom/google/android/gms/internal/ads/zzey;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagf;->zze(Lcom/google/android/gms/internal/ads/zzey;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafz;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafz;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzk()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzey;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzagb;I)V
    .locals 23
    .param p7    # Lcom/google/android/gms/internal/ads/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzr()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v9

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v14

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzl()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v15

    if-ne v9, v13, :cond_4

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagf;->zzi(Lcom/google/android/gms/internal/ads/zzey;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzagv;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzab;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v5

    :goto_3
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzagb;->zza:[Lcom/google/android/gms/internal/ads/zzagv;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzagv;

    aput-object v12, v13, p9

    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    move v12, v14

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    const-string v18, "audio/raw"

    const-string v10, "audio/ac4"

    if-ne v12, v13, :cond_8

    const-string v18, "audio/ac3"

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v18, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    move-object/from16 v18, v10

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v18, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v18, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v18, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v18, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v18, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v18, "audio/mha1"

    goto :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v18, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v18, "audio/alac"

    goto :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v18, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v18, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v18, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v18, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v18, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, -0x1

    const/16 v18, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string v18, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v12, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v18, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v13, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    sub-int v8, v11, v1

    if-ge v8, v2, :cond_34

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v8

    if-lez v8, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    const-string v1, "childAtomSize must be positive"

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v14

    const v2, 0x6d686143

    if-ne v14, v2, :cond_20

    add-int/lit8 v1, v8, -0xd

    add-int/lit8 v2, v11, 0xd

    new-array v14, v1, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v20

    move/from16 v21, v12

    :goto_b
    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_20
    const v2, 0x65736473

    if-eq v14, v2, :cond_30

    if-eqz p6, :cond_25

    const v2, 0x77617665

    if-ne v14, v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v2

    if-lt v2, v11, :cond_21

    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_c

    :cond_21
    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_c
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    move/from16 v2, v21

    :goto_d
    sub-int v14, v2, v11

    if-ge v14, v8, :cond_24

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v14

    if-lez v14, :cond_22

    move/from16 v21, v12

    const/4 v12, 0x1

    goto :goto_e

    :cond_22
    move/from16 v21, v12

    const/4 v12, 0x0

    :goto_e
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v12

    move-object/from16 v22, v1

    const v1, 0x65736473

    if-eq v12, v1, :cond_23

    add-int/2addr v2, v14

    move/from16 v12, v21

    move-object/from16 v1, v22

    goto :goto_d

    :cond_23
    const/4 v1, -0x1

    goto :goto_f

    :cond_24
    move/from16 v21, v12

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_f
    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_25
    move/from16 v21, v12

    const v1, 0x64616333

    if-ne v14, v1, :cond_26

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzzj;->zzc(Lcom/google/android/gms/internal/ads/zzey;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_b

    :cond_26
    const v1, 0x64656333

    if-ne v14, v1, :cond_27

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzey;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    goto/16 :goto_b

    :cond_27
    const v1, 0x64616334

    if-ne v14, v1, :cond_29

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v12

    and-int/lit8 v12, v12, 0x20

    new-instance v14, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzw(I)Lcom/google/android/gms/internal/ads/zzai;

    shr-int/lit8 v1, v12, 0x5

    if-eq v2, v1, :cond_28

    const v1, 0xac44

    goto :goto_10

    :cond_28
    const v1, 0xbb80

    :goto_10
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzT(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzB(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    goto/16 :goto_b

    :cond_29
    const v1, 0x646d6c70

    if-ne v14, v1, :cond_2b

    if-lez v15, :cond_2a

    move v7, v15

    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    const v2, 0x64647473

    if-ne v14, v2, :cond_2c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzai;->zzw(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzai;->zzT(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzB(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    goto/16 :goto_b

    :cond_2c
    const v2, 0x644f7073

    if-ne v14, v2, :cond_2d

    add-int/lit8 v2, v8, -0x8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzagf;->zzb:[B

    array-length v14, v12

    add-int/2addr v14, v2

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    array-length v1, v12

    invoke-virtual {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzabg;->zzd([B)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_b

    :cond_2d
    const v1, 0x64664c61

    if-ne v14, v1, :cond_2f

    add-int/lit8 v1, v8, -0xc

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v12, 0x66

    const/4 v14, 0x0

    aput-byte v12, v2, v14

    const/16 v12, 0x4c

    const/16 v17, 0x1

    aput-byte v12, v2, v17

    const/16 v12, 0x61

    const/16 v16, 0x2

    aput-byte v12, v2, v16

    const/4 v12, 0x3

    const/16 v14, 0x43

    aput-byte v14, v2, v12

    add-int/lit8 v12, v11, 0xc

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 v12, 0x4

    invoke-virtual {v0, v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v20

    :cond_2e
    const/4 v12, 0x0

    const/16 v14, 0x14

    goto/16 :goto_12

    :cond_2f
    const v1, 0x616c6163

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ne v14, v1, :cond_2e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v7, v11, 0xc

    new-array v9, v2, [B

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v7

    const/16 v14, 0x14

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v20

    move v9, v2

    goto :goto_12

    :cond_30
    move/from16 v21, v12

    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    move v2, v11

    const/4 v1, -0x1

    :goto_11
    if-eq v2, v1, :cond_33

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzagf;->zzj(Lcom/google/android/gms/internal/ads/zzey;I)Lcom/google/android/gms/internal/ads/zzafz;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafz;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafz;->zzd(Lcom/google/android/gms/internal/ads/zzafz;)[B

    move-result-object v13

    if-eqz v13, :cond_32

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzzg;->zza([B)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->zza:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Ljava/lang/String;

    move-object/from16 v19, v1

    :cond_31
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v20

    :cond_32
    move-object v13, v2

    :cond_33
    :goto_12
    add-int/2addr v11, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v12, v21

    const v14, 0x616c6163

    goto/16 :goto_9

    :cond_34
    move/from16 v21, v12

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    if-nez v0, :cond_36

    if-eqz v13, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzai;->zzw(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzai;->zzT(I)Lcom/google/android/gms/internal/ads/zzai;

    move/from16 v8, v21

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzai;->zzN(I)Lcom/google/android/gms/internal/ads/zzai;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzB(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    if-eqz v18, :cond_35

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzftq;->zzc(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzv(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzftq;->zzc(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzO(I)Lcom/google/android/gms/internal/ads/zzai;

    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    :cond_36
    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzey;IIILcom/google/android/gms/internal/ads/zzagb;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzv(C)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzv(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzai;->zzG(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    :cond_0
    return-void
.end method

.method private static zzn([JJJJ)Z
    .locals 6

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
