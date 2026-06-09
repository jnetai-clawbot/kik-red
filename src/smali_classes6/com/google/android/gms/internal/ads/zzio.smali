.class public final synthetic Lcom/google/android/gms/internal/ads/zzio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzej;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcn;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcn;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    sget v3, Lcom/google/android/gms/internal/ads/zzjn;->zzd:I

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzo(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V

    return-void
.end method
