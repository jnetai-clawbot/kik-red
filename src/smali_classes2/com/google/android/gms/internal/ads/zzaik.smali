.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaib;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaiq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaiq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaiq;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaij;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiq;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiq;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiq;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzabf;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzf([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zze:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Z

    const/4 v12, 0x4

    if-eqz v11, :cond_3

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_2

    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(I)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(I)Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Z

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzabf;->zzd([BII)Lcom/google/android/gms/internal/ads/zzabe;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {v1, v12, v15}, Lcom/google/android/gms/internal/ads/zzabf;->zzc([BII)Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzabe;->zza:I

    iget v12, v13, Lcom/google/android/gms/internal/ads/zzabe;->zzb:I

    move/from16 v17, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzabe;->zzc:I

    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zza(III)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzabp;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzabe;->zze:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzX(I)Lcom/google/android/gms/internal/ads/zzai;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzabe;->zzf:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzF(I)Lcom/google/android/gms/internal/ads/zzai;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzabe;->zzg:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzP(F)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzai;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzabe;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzabd;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    move/from16 v17, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    const/4 v5, 0x4

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzd([BII)Lcom/google/android/gms/internal/ads/zzabe;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzabe;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zze()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzc([BII)Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzabd;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzajc;->zza(JLcom/google/android/gms/internal/ads/zzey;)V

    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaij;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    move-wide v12, v8

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzaij;->zze(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaij;->zzd(JIJ)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzabp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaij;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzabp;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaij;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajc;->zzb(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zzc()V

    :cond_0
    return-void
.end method
