.class public final Lcom/google/android/gms/internal/ads/zzebo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebn;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzebn;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebn;Lcom/google/android/gms/internal/ads/zzfoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Lcom/google/android/gms/internal/ads/zzebn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Lcom/google/android/gms/internal/ads/zzebn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebn;->zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Lcom/google/android/gms/internal/ads/zzebn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebn;->zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Z

    move-result p1

    return p1
.end method
