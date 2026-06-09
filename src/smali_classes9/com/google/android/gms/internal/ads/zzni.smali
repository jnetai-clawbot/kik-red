.class public final synthetic Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzej;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzln;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:Lcom/google/android/gms/internal/ads/zzdl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:Lcom/google/android/gms/internal/ads/zzdl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlp;->zzq(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzdl;)V

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzdl;->zzc:I

    return-void
.end method
