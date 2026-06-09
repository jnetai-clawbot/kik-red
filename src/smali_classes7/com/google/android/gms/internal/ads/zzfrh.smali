.class final Lcom/google/android/gms/internal/ads/zzfrh;
.super Lcom/google/android/gms/internal/ads/zzfri;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfri;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfri;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfoq;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:Lcom/google/android/gms/internal/ads/zzfri;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrh;->zzh(II)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p1

    return-object p1
.end method

.method final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrd;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrd;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrd;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzfri;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfoq;->zzg(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:Lcom/google/android/gms/internal/ads/zzfri;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfri;->zzh(II)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p1

    return-object p1
.end method
