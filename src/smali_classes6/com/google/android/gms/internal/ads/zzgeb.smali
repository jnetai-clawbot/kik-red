.class final Lcom/google/android/gms/internal/ads/zzgeb;
.super Lcom/google/android/gms/internal/ads/zzgee;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgqa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgec;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Lcom/google/android/gms/internal/ads/zzgqa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzged;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfs;Lcom/google/android/gms/internal/ads/zzfyg;)Lcom/google/android/gms/internal/ads/zzfwx;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfyg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgec;->zza(Lcom/google/android/gms/internal/ads/zzgfs;Lcom/google/android/gms/internal/ads/zzfyg;)Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object p1

    return-object p1
.end method
