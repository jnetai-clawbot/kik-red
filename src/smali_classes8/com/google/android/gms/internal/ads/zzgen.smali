.class public final Lcom/google/android/gms/internal/ads/zzgen;
.super Lcom/google/android/gms/internal/ads/zzfwx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfq;Lcom/google/android/gms/internal/ads/zzfyg;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgem;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfq;->zzb()Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    return-void
.end method
