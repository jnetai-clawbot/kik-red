.class public Lcom/google/android/gms/internal/ads/zzcpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqy;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcew;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzeyy;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcew;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zza:Lcom/google/android/gms/internal/ads/zzcqy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcpd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzezs;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcqp;)Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcqn;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcab;->zze:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcew;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcqy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zza:Lcom/google/android/gms/internal/ads/zzcqy;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcwp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwp;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzeyy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    return-object v0
.end method
