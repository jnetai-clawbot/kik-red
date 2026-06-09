.class public final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaib;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;

.field private zzb:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzc:Z

.field private zzd:J

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zza()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzai;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method

.method public final zzc()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:I

    if-eqz v5, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:J

    return-void
.end method
