.class public abstract Lcom/google/android/gms/internal/ads/zzfhx;
.super Lcom/google/android/gms/internal/ads/zzfhy;
.source "SourceFile"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lwp/b;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhq;Ljava/util/HashSet;Lwp/b;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Lwp/b;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzc:J

    return-void
.end method
