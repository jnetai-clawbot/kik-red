.class final Lcom/google/android/gms/internal/ads/zznp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcs;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfri;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfrl;

.field private zzd:Lcom/google/android/gms/internal/ads/zztf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zztf;

.field private zzf:Lcom/google/android/gms/internal/ads/zztf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrl;->zzd()Lcom/google/android/gms/internal/ads/zzfrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzc:Lcom/google/android/gms/internal/ads/zzfrl;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zznp;)Lcom/google/android/gms/internal/ads/zzfri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzfri;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zztf;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzn()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zze()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzx()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzo(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzc(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzx()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzb()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzc()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zznp;->zzm(Lcom/google/android/gms/internal/ads/zztf;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzx()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzb()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzc()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zznp;->zzm(Lcom/google/android/gms/internal/ads/zztf;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfrk;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfrk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrk;

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzc:Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfrl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcv;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfrk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrk;

    :cond_2
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzk(Lcom/google/android/gms/internal/ads/zzfrk;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zztf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfol;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzk(Lcom/google/android/gms/internal/ads/zzfrk;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zztf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfol;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zztf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfol;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzk(Lcom/google/android/gms/internal/ads/zzfrk;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzk(Lcom/google/android/gms/internal/ads/zzfrk;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfri;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzk(Lcom/google/android/gms/internal/ads/zzfrk;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzc()Lcom/google/android/gms/internal/ads/zzfrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzc:Lcom/google/android/gms/internal/ads/zzfrl;

    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zztf;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    if-ne p0, p5, :cond_3

    :goto_0
    const/4 v0, 0x1

    nop

    :cond_3
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzc:Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcv;

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zztf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zztf;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zztf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zztf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznp;->zzj(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzfri;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfri;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zztf;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zztf;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zznp;->zzj(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzfri;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzco;->zzn()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzl(Lcom/google/android/gms/internal/ads/zzcv;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznp;->zzj(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzfri;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzn()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzl(Lcom/google/android/gms/internal/ads/zzcv;)V

    return-void
.end method
