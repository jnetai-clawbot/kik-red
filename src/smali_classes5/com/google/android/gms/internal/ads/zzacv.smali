.class final Lcom/google/android/gms/internal/ads/zzacv;
.super Lcom/google/android/gms/internal/ads/zzacu;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabp;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzabp;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzey;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzact;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzact;

    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzey;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzf()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:Z

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result p3

    new-array p3, p3, [B

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    invoke-virtual {p1, p3, v4, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzzn;->zza(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object p1

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzzn;->zzf:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzai;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzzn;->zzc:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzai;->zzX(I)Lcom/google/android/gms/internal/ads/zzai;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzzn;->zzd:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzai;->zzF(I)Lcom/google/android/gms/internal/ads/zzai;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzzn;->zze:F

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzai;->zzP(F)Lcom/google/android/gms/internal/ads/zzai;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzn;->zza:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzai;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:Z

    return v4

    :cond_0
    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    if-ne v0, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzf:Z

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    aput-byte v4, v0, v4

    aput-byte v4, v0, v3

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    const/4 v5, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-interface {v7, v10, v5}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    add-int/lit8 v9, v9, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    add-int/2addr v9, v6

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    add-long v6, v1, p2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzf:Z

    return v3

    :cond_5
    return v4
.end method
