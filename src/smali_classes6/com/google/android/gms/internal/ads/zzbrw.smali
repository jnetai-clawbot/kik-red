.class public final Lcom/google/android/gms/internal/ads/zzbrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lwp/b;)Lcom/google/android/gms/internal/ads/zzbrw;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "enable_prewarming"

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "prefetch_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method
