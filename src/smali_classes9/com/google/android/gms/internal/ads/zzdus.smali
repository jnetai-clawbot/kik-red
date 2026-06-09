.class public final synthetic Lcom/google/android/gms/internal/ads/zzdus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdut;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbub;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdut;Lcom/google/android/gms/internal/ads/zzbub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Lcom/google/android/gms/internal/ads/zzdut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Lcom/google/android/gms/internal/ads/zzdut;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdut;->zza(Lcom/google/android/gms/internal/ads/zzbub;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
