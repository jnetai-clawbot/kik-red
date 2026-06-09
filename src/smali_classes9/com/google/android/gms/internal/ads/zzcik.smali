.class final Lcom/google/android/gms/internal/ads/zzcik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcim;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcim;->zzD(Lcom/google/android/gms/internal/ads/zzcim;)Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzcib;)V

    return-object v0
.end method
