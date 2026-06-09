.class final Lcom/google/android/gms/internal/ads/zzbuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzb:Lcom/google/android/gms/internal/ads/zzbuj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzb:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Lcom/google/android/gms/internal/ads/zzbuj;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbui;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbui;->zza:J

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Lcom/google/android/gms/internal/ads/zzbug;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbug;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbuf;->zza()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuf;->zza()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzb:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Lcom/google/android/gms/internal/ads/zzbuj;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbui;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbug;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
