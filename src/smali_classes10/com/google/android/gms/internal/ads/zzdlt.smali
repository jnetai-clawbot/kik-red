.class final Lcom/google/android/gms/internal/ads/zzdlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbid;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlu;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbid;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlu;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;Lcom/google/android/gms/internal/ads/zzdls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zza:Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzd:Lcom/google/android/gms/internal/ads/zzbid;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zza:Lcom/google/android/gms/internal/ads/zzdlu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdlu;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzd:Lcom/google/android/gms/internal/ads/zzbid;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
