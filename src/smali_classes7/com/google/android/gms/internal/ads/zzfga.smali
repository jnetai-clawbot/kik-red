.class public final Lcom/google/android/gms/internal/ads/zzfga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffk;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzt;Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzc:Lcom/google/android/gms/internal/ads/zzbzt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzd:Lcom/google/android/gms/internal/ads/zzffk;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzc:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfex;->zzh()Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzc:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zza(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzd:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfex;->zzl()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffb;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzffi;->zza(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzffi;->zzg()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzffi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffk;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzffz;-><init>(Lcom/google/android/gms/internal/ads/zzfga;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzffy;-><init>(Lcom/google/android/gms/internal/ads/zzfga;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfga;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;)V

    goto :goto_0

    :cond_0
    return-void
.end method
