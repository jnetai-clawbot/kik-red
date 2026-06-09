.class public Lcom/google/android/gms/internal/ads/zzddo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdet;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcew;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzcew;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcew;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddo;->zza:Lcom/google/android/gms/internal/ads/zzdet;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddo;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfeu;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdey;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddo;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddo;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcew;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddo;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddo;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzddm;-><init>(Lcom/google/android/gms/internal/ads/zzcew;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddo;->zza:Lcom/google/android/gms/internal/ads/zzdet;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzcua;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzcua;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
