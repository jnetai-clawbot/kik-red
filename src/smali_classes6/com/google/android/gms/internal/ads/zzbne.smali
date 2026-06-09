.class final Lcom/google/android/gms/internal/ads/zzbne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnf;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zza:Lcom/google/android/gms/internal/ads/zzbnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzb(Lwp/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
