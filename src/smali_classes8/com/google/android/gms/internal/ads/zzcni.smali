.class final Lcom/google/android/gms/internal/ads/zzcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcnj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzd(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzfab;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zze(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzffw;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzc(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzezj;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzb(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzb(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object p1

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzd:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzffw;->zzd(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfab;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzd(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzfab;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zze(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzffw;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzc(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzezj;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzb(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzb(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzd:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzffw;->zzd(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzfab;->zza(Ljava/util/List;)V

    return-void
.end method
