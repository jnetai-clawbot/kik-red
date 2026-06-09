.class final Lcom/google/android/gms/internal/ads/zzwj;
.super Lcom/google/android/gms/internal/ads/zzwl;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcx;ILcom/google/android/gms/internal/ads/zzwd;ILjava/lang/String;)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwl;-><init>(ILcom/google/android/gms/internal/ads/zzcx;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzm(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzak;->zze:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzdc;->zzx:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdc;->zzv:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdc;->zzv:Lcom/google/android/gms/internal/ads/zzfri;

    :goto_2
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzak;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzak;->zzf:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzak;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzm:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzwp;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzak;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzl:I

    if-gtz v1, :cond_8

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzdc;->zzv:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_6

    if-gtz p2, :cond_8

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:Z

    if-eqz p2, :cond_7

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p2, 0x1

    :goto_7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzwd;->zzQ:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzwp;->zzm(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zza(Lcom/google/android/gms/internal/ads/zzwj;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwj;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqx;->zzj()Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqx;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwj;->zzi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsr;->zzc()Lcom/google/android/gms/internal/ads/zzfsr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsr;->zza()Lcom/google/android/gms/internal/ads/zzfsr;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqx;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwj;->zzj:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqx;->zzb(II)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzwj;->zzk:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqx;->zzb(II)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqx;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwj;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsr;->zzc()Lcom/google/android/gms/internal/ads/zzfsr;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsr;->zzc()Lcom/google/android/gms/internal/ads/zzfsr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsr;->zza()Lcom/google/android/gms/internal/ads/zzfsr;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqx;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzl:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzwj;->zzl:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqx;->zzb(II)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfqx;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqx;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwl;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwj;

    const/4 p1, 0x0

    return p1
.end method
