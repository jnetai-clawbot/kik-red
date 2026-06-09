.class final Lcom/google/android/gms/internal/ads/zzcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzd(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzfab;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zze(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzffw;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzc(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzezj;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzb(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzb(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzc:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzffw;->zzd(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcnj;->zza(Lcom/google/android/gms/internal/ads/zzcnj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzx(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzfab;->zzc(Ljava/util/List;I)V

    return-void
.end method
