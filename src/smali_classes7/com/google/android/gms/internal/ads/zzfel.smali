.class public final Lcom/google/android/gms/internal/ads/zzfel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfef;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzfen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfel;->zzc:Lcom/google/android/gms/internal/ads/zzfec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfel;->zza:Lcom/google/android/gms/internal/ads/zzfep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Lcom/google/android/gms/internal/ads/zzfen;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfee;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfel;->zza:Lcom/google/android/gms/internal/ads/zzfep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfee;->zzj()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfen;->zza(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfep;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfee;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfel;->zzc:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfel;->zza(Lcom/google/android/gms/internal/ads/zzfee;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfec;->zzb(Ljava/lang/String;)V

    return-void
.end method
