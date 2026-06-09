.class abstract Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahf;

.field private zzb:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahh;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzahj;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzahf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzey;)J
.end method

.method protected zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzey;JLcom/google/android/gms/internal/ads/zzahj;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzabi;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzh:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzahh;->zzd(Lcom/google/android/gms/internal/ads/zzaaj;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzabi;->zza:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzahm;->zzi(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahh;->zze()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzN(Lcom/google/android/gms/internal/ads/zzabl;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzk:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzahf;->zze(Lcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzh:I

    goto :goto_1

    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzk:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahf;->zza()Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzey;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzg:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzahm;->zze:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzey;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzahm;->zze:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzg:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzg:J

    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzf:J

    long-to-int v2, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/zzzy;->zzo(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzh:I

    return v13

    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzahf;->zze(Lcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzh:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzf:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzk:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahf;->zza()Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzey;JLcom/google/android/gms/internal/ads/zzahj;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzf:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzi:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzahh;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzd()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahf;->zzb()Lcom/google/android/gms/internal/ads/zzahg;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzahg;->zza:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaha;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzd()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzahg;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzahg;->zze:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzahg;->zzb:J

    int-to-long v6, v0

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Lcom/google/android/gms/internal/ads/zzahm;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzahm;->zzh:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahf;->zzd()V

    const/4 v5, 0x0

    :goto_5
    return v5
.end method

.method protected final zzf(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzi:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzabp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahf;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzahm;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zze:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    sget p4, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzahh;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:I

    :cond_1
    return-void
.end method
