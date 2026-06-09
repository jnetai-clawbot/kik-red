.class public abstract Lcom/google/android/gms/internal/ads/zzgee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqa;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzged;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgee;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgee;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgqa;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgee;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgeb;-><init>(Lcom/google/android/gms/internal/ads/zzgqa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgec;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgfs;Lcom/google/android/gms/internal/ads/zzfyg;)Lcom/google/android/gms/internal/ads/zzfwx;
    .param p2    # Lcom/google/android/gms/internal/ads/zzfyg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgqa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgee;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgee;->zzb:Ljava/lang/Class;

    return-object v0
.end method
