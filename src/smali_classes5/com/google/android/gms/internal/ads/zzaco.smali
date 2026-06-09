.class public final Lcom/google/android/gms/internal/ads/zzaco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaai;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaap;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaaq;

.field private zze:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzf:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzby;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzaav;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzacm;

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzaaq;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzey;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzk:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzaav;ILcom/google/android/gms/internal/ads/zzaaq;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzaaq;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzaav;ILcom/google/android/gms/internal/ads/zzaaq;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzaaq;->zza:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzf()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    sget v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaav;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzabi;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzl:Lcom/google/android/gms/internal/ads/zzacm;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzzu;->zze()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/zzzu;->zza(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzabi;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaav;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v5

    const v7, 0x8000

    if-ge v5, v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v2

    sub-int/2addr v7, v5

    invoke-interface {v1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzaaj;->zza([BII)I

    move-result v1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzE(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:I

    if-ge v5, v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v7

    sub-int/2addr v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zze(Lcom/google/android/gms/internal/ads/zzey;Z)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v4

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v1

    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzE(I)V

    return v4

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzaal;

    sget v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaav;->zzk:Lcom/google/android/gms/internal/ads/zzaau;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaat;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(Lcom/google/android/gms/internal/ads/zzaav;J)V

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_b

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzaav;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacm;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzk:I

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Lcom/google/android/gms/internal/ads/zzaav;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzl:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzu;->zzb()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaav;->zza()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzN(Lcom/google/android/gms/internal/ads/zzabl;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:I

    return v4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzex;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzex;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzex;->zzn()Z

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v6, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzzy;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaav;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v9, v7, :cond_10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzzy;->zzn([BIIZ)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaas;->zzb(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaau;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaav;->zzf(Lcom/google/android/gms/internal/ads/zzaau;)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzzy;->zzn([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzabs;->zzb:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaav;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzzy;->zzn([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzadi;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaav;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzzy;->zzo(IZ)Z

    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    if-eqz v5, :cond_e

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaav;->zzc:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaav;->zzc([BLcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzzy;->zzn([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v3, v1, v8

    if-nez v3, :cond_15

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:I

    return v4

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzy;

    const/16 v6, 0x2a

    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:I

    return v4

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zze()J

    move-result-wide v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaaj;Z)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v5

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzy;

    long-to-int v5, v7

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzzy;->zzo(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:I

    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzaal;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzC()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzl:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzzu;->zzd(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzC(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaaj;Z)Lcom/google/android/gms/internal/ads/zzby;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzey;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
