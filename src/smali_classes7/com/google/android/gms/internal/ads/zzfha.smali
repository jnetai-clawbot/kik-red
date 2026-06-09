.class public final Lcom/google/android/gms/internal/ads/zzfha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfha;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgr;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgs;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzd:Lcom/google/android/gms/internal/ads/zzfgr;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfha;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfha;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfgt;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfha;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfha;-><init>(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgr;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfha;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfha;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzb:F

    return v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfgs;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzfha;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfha;->zze:Lcom/google/android/gms/internal/ads/zzfgs;

    return-void
.end method

.method public final zzd(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzf:Lcom/google/android/gms/internal/ads/zzfgu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgu;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzf:Lcom/google/android/gms/internal/ads/zzfgu;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzf:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgj;->zzg()Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzh(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgv;->zza()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfgv;->zzd(Lcom/google/android/gms/internal/ads/zzfha;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgv;->zza()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgv;->zzb()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhw;->zzd()Lcom/google/android/gms/internal/ads/zzfhw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfha;->zze:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhw;->zzd()Lcom/google/android/gms/internal/ads/zzfhw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzj()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgv;->zza()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgv;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfha;->zze:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb()V

    return-void
.end method
