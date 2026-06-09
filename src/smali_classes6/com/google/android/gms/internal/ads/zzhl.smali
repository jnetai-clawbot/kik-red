.class public abstract Lcom/google/android/gms/internal/ads/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzky;
.implements Lcom/google/android/gms/internal/ads/zzkz;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzjz;

.field private zzc:Lcom/google/android/gms/internal/ads/zzla;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zznz;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzuw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:[Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Lcom/google/android/gms/internal/ads/zzjz;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzj:J

    return-void
.end method

.method private final zzP(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzk:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzj:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhl;->zzu(JZ)V

    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Lcom/google/android/gms/internal/ads/zzjz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzv()V

    return-void
.end method

.method public final zzB(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzP(JZ)V

    return-void
.end method

.method public final zzC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzk:Z

    return-void
.end method

.method public synthetic zzD(FF)V
    .locals 0

    return-void
.end method

.method public final zzE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzw()V

    return-void
.end method

.method public final zzF()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzx()V

    return-void
.end method

.method public final zzG()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzj:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzk:Z

    return v0
.end method

.method protected final zzI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzk:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final zzJ()[Lcom/google/android/gms/internal/ads/zzak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:[Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zza:I

    return v0
.end method

.method public final zzbc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:I

    return v0
.end method

.method protected final zzbd(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzj:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzk:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhc;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzi:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhc;->zzd:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzj:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzj:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzak;->zzq:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzi:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzW(J)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzak;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/ads/zzak;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzl:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzl:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzkz;->zzO(Lcom/google/android/gms/internal/ads/zzak;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzl:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzl:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzl:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzky;->zzK()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhu;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzak;IZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzi:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzb(J)I

    move-result p1

    return p1
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzj:J

    return-wide v0
.end method

.method protected final zzh()Lcom/google/android/gms/internal/ads/zzjz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Lcom/google/android/gms/internal/ads/zzjz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzak;

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzkb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzkz;
    .locals 0

    return-object p0
.end method

.method protected final zzk()Lcom/google/android/gms/internal/ads/zzla;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Lcom/google/android/gms/internal/ads/zzla;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzl()Lcom/google/android/gms/internal/ads/zznz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:Lcom/google/android/gms/internal/ads/zznz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzuw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Lcom/google/android/gms/internal/ads/zzuw;

    return-object v0
.end method

.method public final zzn()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Lcom/google/android/gms/internal/ads/zzjz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Lcom/google/android/gms/internal/ads/zzuw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:[Lcom/google/android/gms/internal/ads/zzak;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzs()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;[Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzuw;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzhl;->zzf:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Lcom/google/android/gms/internal/ads/zzla;

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzhl;->zzf:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzt(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhl;->zzz([Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzuw;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzhl;->zzP(JZ)V

    return-void
.end method

.method public zzp(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    return-void
.end method

.method public final zzq(ILcom/google/android/gms/internal/ads/zznz;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:Lcom/google/android/gms/internal/ads/zznz;

    return-void
.end method

.method public final zzr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzd()V

    return-void
.end method

.method protected zzs()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzt(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    return-void
.end method

.method protected zzu(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzv()V
    .locals 0

    return-void
.end method

.method protected zzw()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    return-void
.end method

.method protected zzx()V
    .locals 0

    return-void
.end method

.method protected zzy([Lcom/google/android/gms/internal/ads/zzak;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzz([Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzuw;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzk:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Lcom/google/android/gms/internal/ads/zzuw;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzj:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzj:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:[Lcom/google/android/gms/internal/ads/zzak;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzi:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhl;->zzy([Lcom/google/android/gms/internal/ads/zzak;JJ)V

    return-void
.end method
