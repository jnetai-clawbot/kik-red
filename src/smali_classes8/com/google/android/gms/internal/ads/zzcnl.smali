.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/internal/ads/zzcnm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/internal/ads/zzcnm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnm;->zza:Lcom/google/android/gms/internal/ads/zzcnp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zza(Lcom/google/android/gms/internal/ads/zzcnp;)Lcom/google/android/gms/internal/ads/zzcnu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnu;->zzg()V

    return-void
.end method
