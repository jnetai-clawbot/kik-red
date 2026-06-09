.class public abstract Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzth;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzto;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqf;

.field private zze:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzcv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zznz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzto;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    return-void
.end method


# virtual methods
.method public synthetic zzL()Lcom/google/android/gms/internal/ads/zzcv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/internal/ads/zznz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzqf;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zza(ILcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(ILcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzqf;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zza(ILcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object p1

    return-object p1
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzto;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzto;->zza(ILcom/google/android/gms/internal/ads/zztf;J)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p1

    return-object p1
.end method

.method protected final zzf(ILcom/google/android/gms/internal/ads/zztf;J)Lcom/google/android/gms/internal/ads/zzto;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zza(ILcom/google/android/gms/internal/ads/zztf;J)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqg;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqg;)V

    return-void
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztp;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zztg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzj()V

    :cond_0
    return-void
.end method

.method protected zzj()V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zztg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Landroid/os/Looper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzl()V

    :cond_0
    return-void
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzn(Lcom/google/android/gms/internal/ads/zzgt;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzk(Lcom/google/android/gms/internal/ads/zztg;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zztg;->zza(Lcom/google/android/gms/internal/ads/zzth;Lcom/google/android/gms/internal/ads/zzcv;)V

    :cond_3
    return-void
.end method

.method protected abstract zzn(Lcom/google/android/gms/internal/ads/zzgt;)V
    .param p1    # Lcom/google/android/gms/internal/ads/zzgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zztg;->zza(Lcom/google/android/gms/internal/ads/zzth;Lcom/google/android/gms/internal/ads/zzcv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zztg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Lcom/google/android/gms/internal/ads/zzcv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzq()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzi(Lcom/google/android/gms/internal/ads/zztg;)V

    return-void
.end method

.method protected abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzqg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(Lcom/google/android/gms/internal/ads/zzqg;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zzm(Lcom/google/android/gms/internal/ads/zztp;)V

    return-void
.end method

.method protected final zzt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic zzu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
