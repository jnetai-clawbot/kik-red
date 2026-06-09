.class public final Lcom/google/android/gms/internal/ads/zzagq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaai;
.implements Lcom/google/android/gms/internal/ads/zzabl;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaap;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzey;

.field private final zze:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzags;

.field private final zzh:Ljava/util/List;

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzs:[Lcom/google/android/gms/internal/ads/zzagp;

.field private zzt:[[J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzaet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagn;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzi:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzags;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzg:Lcom/google/android/gms/internal/ads/zzags;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzh:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zze:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzn:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzs:[Lcom/google/android/gms/internal/ads/zzagp;

    return-void
.end method

.method private static zzf(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzagx;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagx;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagx;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzagx;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagq;->zzi(Lcom/google/android/gms/internal/ads/zzagx;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzc:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    return-void
.end method

.method private final zzl(J)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafv;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafv;

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzafx;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzw:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaax;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzaax;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v5

    const v6, 0x6d657461

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_e

    sget v7, Lcom/google/android/gms/internal/ads/zzagf;->zza:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v14

    if-lt v14, v7, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v2

    if-ne v2, v6, :cond_5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    add-int v2, v14, v16

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagf;->zzc(Lcom/google/android/gms/internal/ads/zzey;)V

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v8

    if-ge v8, v2, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v6

    const v12, 0x696c7374

    if-ne v6, v12, :cond_3

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    add-int v8, v8, v17

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v6

    if-ge v6, v8, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagm;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_3
    add-int v8, v8, v17

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const v6, 0x6d657461

    goto :goto_2

    :cond_4
    :goto_4
    const/4 v8, 0x0

    goto :goto_7

    :cond_5
    const v6, 0x736d7461

    if-ne v2, v6, :cond_b

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    add-int v2, v14, v16

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v9

    if-ge v9, v2, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v13

    const v7, 0x73617574

    if-ne v13, v7, :cond_9

    const/16 v2, 0xe

    if-ge v12, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v2

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v2, v6, :cond_7

    const/16 v6, 0xd

    if-eq v2, v6, :cond_8

    goto :goto_6

    :cond_7
    if-ne v2, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    new-array v6, v10, [Lcom/google/android/gms/internal/ads/zzbx;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaew;

    invoke-direct {v12, v7, v2}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(FI)V

    aput-object v12, v6, v15

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    goto :goto_7

    :cond_9
    add-int/2addr v9, v12

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const/16 v7, 0x8

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v9, 0x0

    :cond_b
    :goto_7
    add-int v14, v14, v16

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    const v6, 0x6d657461

    const/16 v7, 0x8

    goto/16 :goto_1

    :cond_c
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzby;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzby;

    if-eqz v5, :cond_d

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzaax;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    :cond_d
    move-object v12, v5

    const v5, 0x6d657461

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    const v5, 0x6d657461

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagf;->zza(Lcom/google/android/gms/internal/ads/zzafv;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v5

    move-object v13, v5

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    if-ne v4, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v14, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzago;

    move-object v4, v11

    const/4 v15, 0x1

    move-object v10, v14

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzagf;->zzb(Lcom/google/android/gms/internal/ads/zzafv;Lcom/google/android/gms/internal/ads/zzaax;JLcom/google/android/gms/internal/ads/zzab;ZZLcom/google/android/gms/internal/ads/zzfoe;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_b
    const-wide/16 v17, 0x0

    if-ge v8, v4, :cond_1e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzagx;

    iget v14, v10, Lcom/google/android/gms/internal/ads/zzagx;->zzb:I

    if-nez v14, :cond_11

    move-object v5, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move/from16 v21, v4

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_13

    :cond_11
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    move-wide/from16 v21, v6

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/zzagu;->zze:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v19

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzagx;->zzh:J

    :goto_c
    move-object v7, v3

    move-wide/from16 v28, v21

    move/from16 v21, v4

    move-wide/from16 v3, v28

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v15, Lcom/google/android/gms/internal/ads/zzagp;

    move-wide/from16 v23, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    invoke-interface {v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v3

    invoke-direct {v15, v14, v10, v3}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzabp;)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string v4, "audio/true-hd"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    mul-int/lit8 v3, v3, 0x10

    goto :goto_d

    :cond_13
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    add-int/lit8 v3, v3, 0x1e

    :goto_d
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzL(I)Lcom/google/android/gms/internal/ads/zzai;

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    move-object/from16 v25, v7

    const/4 v7, 0x2

    if-ne v3, v7, :cond_14

    cmp-long v3, v5, v17

    if-lez v3, :cond_14

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzagx;->zzb:I

    const/4 v7, 0x1

    if-le v3, v7, :cond_14

    long-to-float v5, v5

    int-to-float v3, v3

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    div-float/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzE(F)Lcom/google/android/gms/internal/ads/zzai;

    :cond_14
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaax;->zza()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzaax;->zza:I

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzC(I)Lcom/google/android/gms/internal/ads/zzai;

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzaax;->zzb:I

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzD(I)Lcom/google/android/gms/internal/ads/zzai;

    :cond_15
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzby;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzh:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_e

    :cond_16
    new-instance v7, Lcom/google/android/gms/internal/ads/zzby;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzh:Ljava/util/List;

    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    :goto_e
    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-instance v7, Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v26, v2

    new-array v2, v5, [Lcom/google/android/gms/internal/ads/zzbx;

    move-object/from16 v27, v1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    if-ne v3, v10, :cond_18

    if-eqz v12, :cond_17

    move-object v7, v12

    :cond_17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_18
    const/4 v0, 0x2

    if-ne v3, v0, :cond_17

    if-eqz v13, :cond_17

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v7, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzbx;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    move-wide v1, v0

    goto :goto_10

    :cond_19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :goto_10
    const/4 v0, 0x0

    :goto_11
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1a

    aget-object v3, v6, v0

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzai;->zzM(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzai;

    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzagp;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1c

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1d

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v3

    goto :goto_12

    :cond_1c
    const/4 v0, -0x1

    :cond_1d
    :goto_12
    move-object/from16 v5, v27

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v6, v23

    :goto_13
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v4, v21

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    goto/16 :goto_b

    :cond_1e
    move-object v5, v1

    move-wide v3, v6

    move-object v6, v0

    const/4 v0, -0x1

    iput v9, v6, Lcom/google/android/gms/internal/ads/zzagq;->zzu:I

    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzagq;->zzv:J

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzagp;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzagp;

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzagq;->zzs:[Lcom/google/android/gms/internal/ads/zzagp;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v4, v2, [I

    new-array v5, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    :goto_14
    array-length v8, v1

    if-ge v7, v8, :cond_1f

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagx;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzagx;->zzb:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagx;->zzf:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_15
    array-length v8, v1

    if-ge v7, v8, :cond_23

    const-wide v10, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v12, -0x1

    :goto_16
    array-length v13, v1

    if-ge v8, v13, :cond_21

    aget-boolean v13, v2, v8

    if-nez v13, :cond_20

    aget-wide v13, v5, v8

    cmp-long v15, v13, v10

    if-gtz v15, :cond_20

    move v12, v8

    move-wide v10, v13

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_21
    aget v8, v4, v12

    aget-object v10, v3, v12

    aput-wide v17, v10, v8

    aget-object v11, v1, v12

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzagx;->zzd:[I

    aget v13, v13, v8

    int-to-long v13, v13

    add-long v17, v17, v13

    const/4 v13, 0x1

    add-int/2addr v8, v13

    aput v8, v4, v12

    array-length v10, v10

    if-ge v8, v10, :cond_22

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzagx;->zzf:[J

    aget-wide v14, v10, v8

    aput-wide v14, v5, v12

    goto :goto_15

    :cond_22
    aput-boolean v13, v2, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_23
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzagq;->zzt:[[J

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzagq;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzC()V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzagq;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzaal;->zzN(Lcom/google/android/gms/internal/ads/zzabl;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzagq;->zzi:I

    goto :goto_17

    :cond_24
    move-object v6, v0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzafv;->zzc(Lcom/google/android/gms/internal/ads/zzafv;)V

    :cond_25
    :goto_17
    move-object v0, v6

    goto/16 :goto_0

    :cond_26
    move-object v6, v0

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzagq;->zzi:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagq;->zzk()V

    :cond_27
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzabi;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzi:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzn:I

    if-ne v9, v8, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzs:[Lcom/google/android/gms/internal/ads/zzagp;

    array-length v15, v5

    if-ge v9, v15, :cond_8

    aget-object v5, v5, v9

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzagp;->zze:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagx;

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzb:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzc:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzt:[[J

    sget v12, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v27, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v27

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v23

    if-gez v15, :cond_6

    :cond_5
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v27, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v21, v18

    if-ltz v5, :cond_9

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    move/from16 v9, v26

    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzn:I

    if-ne v9, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzs:[Lcom/google/android/gms/internal/ads/zzagp;

    aget-object v5, v5, v9

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzagp;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzagp;->zze:I

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzagx;->zzc:[J

    aget-wide v10, v8, v12

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzagx;->zzd:[I

    aget v8, v8, v12

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzagp;->zzd:Lcom/google/android/gms/internal/ads/zzabq;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzo:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_16

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagu;->zzg:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_c
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaj;->zzk(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzagu;->zzj:I

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v2

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    if-ge v6, v8, :cond_13

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzq:I

    if-nez v6, :cond_e

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaaj;->zzi([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzo:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzo:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v6

    if-ltz v6, :cond_d

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzq:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v10, 0x4

    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v7, 0x0

    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzabp;->zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzo:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzo:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzq:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzq:I

    goto :goto_8

    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ILcom/google/android/gms/internal/ads/zzey;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v3, 0x7

    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    :cond_10
    add-int/lit8 v8, v8, 0x7

    goto :goto_9

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzd(Lcom/google/android/gms/internal/ads/zzaaj;)V

    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    if-ge v2, v8, :cond_13

    sub-int v2, v8, v2

    const/4 v3, 0x0

    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabp;->zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzo:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzo:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzq:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzq:I

    goto :goto_9

    :cond_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagx;->zzf:[J

    aget-wide v3, v2, v12

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagx;->zzg:[I

    aget v1, v1, v12

    if-eqz v15, :cond_14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzabq;->zzc(Lcom/google/android/gms/internal/ads/zzabp;JIIILcom/google/android/gms/internal/ads/zzabo;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagx;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagx;->zzb:I

    if-ne v12, v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzabo;)V

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V

    :cond_15
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzagp;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzagp;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzn:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzo:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzq:I

    const/4 v8, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzabi;->zza:J

    const/4 v8, 0x1

    :goto_c
    return v8

    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    long-to-int v6, v5

    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzaaj;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzj:I

    if-ne v5, v4, :cond_1b

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagq;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagq;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzw:I

    goto :goto_e

    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzafw;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzj:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(ILcom/google/android/gms/internal/ads/zzey;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzafv;->zzd(Lcom/google/android/gms/internal/ads/zzafw;)V

    goto :goto_e

    :cond_1c
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1e

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaaj;->zzk(I)V

    :cond_1d
    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzabi;->zza:J

    const/4 v11, 0x1

    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzagq;->zzl(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzi:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zze:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzaaj;->zzn([BIIZ)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v3, -0x1

    return v3

    :cond_20
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zze:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zze:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzk:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zze:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzj:I

    :cond_21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzk:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zze:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzaaj;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zze:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzt()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzk:J

    goto :goto_11

    :cond_22
    cmp-long v3, v10, v6

    if-nez v3, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafv;

    if-eqz v3, :cond_23

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    goto :goto_10

    :cond_23
    move-wide v5, v7

    :cond_24
    :goto_10
    cmp-long v3, v5, v7

    if-eqz v3, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzk:J

    :cond_25
    :goto_11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2f

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzj:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_26

    goto/16 :goto_15

    :cond_26
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzj:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_28

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaet;

    const-wide/16 v8, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzk:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzx:Lcom/google/android/gms/internal/ads/zzaet;

    :cond_28
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzi:I

    goto/16 :goto_0

    :cond_29
    :goto_12
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzk:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2b

    const/4 v3, 0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzey;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzk:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagq;->zze:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzi:I

    goto/16 :goto_0

    :cond_2c
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzk:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    int-to-long v10, v8

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2d

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzj:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzC(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaaj;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagf;->zzc(Lcom/google/android/gms/internal/ads/zzey;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaaj;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    :cond_2d
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafv;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzj:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzk:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzagq;->zzl(J)V

    goto/16 :goto_0

    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagq;->zzk()V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzl:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzq:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagq;->zzk()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzs:[Lcom/google/android/gms/internal/ads/zzagp;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagx;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzagx;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzagx;->zzb(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzagp;->zze:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagp;->zzd:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzb()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzagt;->zzb(Lcom/google/android/gms/internal/ads/zzaaj;Z)Z

    move-result p1

    return p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzv:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzabj;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzs:[Lcom/google/android/gms/internal/ads/zzagp;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzu:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagq;->zzi(Lcom/google/android/gms/internal/ads/zzagx;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagx;->zzf:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagx;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagx;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagx;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzagx;->zzf:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzagx;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzs:[Lcom/google/android/gms/internal/ads/zzagp;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzu:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagx;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzagq;->zzj(Lcom/google/android/gms/internal/ads/zzagx;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagq;->zzj(Lcom/google/android/gms/internal/ads/zzagx;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabm;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabm;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
