.class Lcom/google/android/gms/internal/ads/zzfqa;
.super Lcom/google/android/gms/internal/ads/zzfpy;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfpy;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzf:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfpy;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfpy;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzf:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqb;->zzd(Lcom/google/android/gms/internal/ads/zzfqb;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqb;->zzn(Lcom/google/android/gms/internal/ads/zzfqb;I)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zza()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzf:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfqb;->zzd(Lcom/google/android/gms/internal/ads/zzfqb;)I

    move-result v2

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzfqb;->zzn(Lcom/google/android/gms/internal/ads/zzfqb;I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zza()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzf:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqb;->zzd(Lcom/google/android/gms/internal/ads/zzfqb;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqb;->zzn(Lcom/google/android/gms/internal/ads/zzfqb;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzc()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzf:Lcom/google/android/gms/internal/ads/zzfqb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzc:Lcom/google/android/gms/internal/ads/zzfpy;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqb;->zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfpy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
