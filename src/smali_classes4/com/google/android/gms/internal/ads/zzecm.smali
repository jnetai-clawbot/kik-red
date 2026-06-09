.class public final synthetic Lcom/google/android/gms/internal/ads/zzecm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeco;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzcew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzeco;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzeco;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeco;->zzd(Lcom/google/android/gms/internal/ads/zzcew;)V

    return-void
.end method
